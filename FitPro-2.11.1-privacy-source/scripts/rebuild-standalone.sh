#!/usr/bin/env bash
# Rebuild FitPro 2.11.1-privacy standalone APK from apktool-project using YOUR own local test key.
# Does NOT include or read any previous keystore/passwords.
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
PROJECT="$ROOT/apktool-project"
OUT="$ROOT/out-rebuild"
KEYDIR="$OUT/keystore-local"

die() { echo "ERROR: $*" >&2; exit 1; }

command -v java >/dev/null || die "java not found"
# apktool / zipalign / apksigner locations — override via env
APKTOOL="${APKTOOL:-apktool}"
ZIPALIGN="${ZIPALIGN:-zipalign}"
APKSIGNER="${APKSIGNER:-apksigner}"
KEYTOOL="${KEYTOOL:-keytool}"

command -v "$APKTOOL" >/dev/null || die "apktool not found (set APKTOOL=/path/to/apktool)"
command -v "$ZIPALIGN" >/dev/null || die "zipalign not found (Android build-tools; set ZIPALIGN=...)"
command -v "$APKSIGNER" >/dev/null || die "apksigner not found (set APKSIGNER=...)"

mkdir -p "$OUT" "$KEYDIR"
cd "$PROJECT"

echo "[1/4] apktool b (this can take several minutes)..."
"$APKTOOL" b -o "$OUT/unsigned.apk" .

echo "[2/4] Creating NEW local test keystore (one-time under $KEYDIR)..."
if [[ ! -f "$KEYDIR/local-test.jks" ]]; then
  # Generate random passphrases locally; never commit them.
  STOREPASS="$(openssl rand -hex 16)"
  KEYPASS="$STOREPASS"
  umask 077
  printf '%s' "$STOREPASS" > "$KEYDIR/storepass.txt"
  printf '%s' "$KEYPASS" > "$KEYDIR/keypass.txt"
  "$KEYTOOL" -genkeypair -v \
    -keystore "$KEYDIR/local-test.jks" \
    -alias fitproPrivacyLocal \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$STOREPASS" -keypass "$KEYPASS" \
    -dname "CN=FitPro Privacy Local Rebuild, OU=Local, O=Local, L=Local, ST=NA, C=US"
  echo "Wrote $KEYDIR/local-test.jks (keep private; not for Play upload)."
else
  STOREPASS="$(cat "$KEYDIR/storepass.txt")"
  KEYPASS="$(cat "$KEYDIR/keypass.txt")"
  echo "Reusing existing $KEYDIR/local-test.jks"
fi

echo "[3/4] zipalign..."
"$ZIPALIGN" -f -p 4 "$OUT/unsigned.apk" "$OUT/aligned.apk"

echo "[4/4] apksigner sign..."
"$APKSIGNER" sign \
  --ks "$KEYDIR/local-test.jks" \
  --ks-key-alias fitproPrivacyLocal \
  --ks-pass "file:$KEYDIR/storepass.txt" \
  --key-pass "file:$KEYDIR/keypass.txt" \
  --out "$OUT/FitPro-2.11.1-privacy-standalone-rebuilt.apk" \
  "$OUT/aligned.apk"

"$APKSIGNER" verify --verbose "$OUT/FitPro-2.11.1-privacy-standalone-rebuilt.apk" || true
echo "Done: $OUT/FitPro-2.11.1-privacy-standalone-rebuilt.apk"
echo "NOTE: New signer cannot update over Play/vendor or the previous privacy test APK without uninstall."
