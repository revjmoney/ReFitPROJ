# FitPro 2.11.1-privacy — source / rebuild handoff

**Not original vendor source.** This archive is a reconstructed **apktool/smali** project from the already-patched privacy build of FitPro `2.11.1` (`versionCode` 211), plus partial JADX Java extracts for reference.

| Field | Value |
| --- | --- |
| Package | `cn.xiaofengkj.fitpro` |
| Stock version | `2.11.1` / code `211` |
| This tree label | `2.11.1-privacy` / code `211` |
| Rebuild input | `apktool-project/` (smali + resources + `lib/armeabi-v7a`) |
| Java under `reference/` | **REFERENCE ONLY** — incomplete, not a Gradle/Kotlin project |

## What you can rebuild
Using apktool + Android build-tools and **your own new local test signing key** (`scripts/rebuild-standalone.sh`):
- Standalone armeabi-v7a APK suitable for sideload on a non-banking test phone.

Local test signatures **cannot** update over Play/vendor installs (or a differently signed privacy APK) without uninstall.

## What this is not
- Not recovered original developer Gradle/Kotlin/Java sources (unavailable).
- Not a claim of “telemetry-free” or security-audited code.
- Not a firmware image for LH716(G)/V31322 (none verified; vendor OTA was never called from this work).
- Does not include the previous machine’s keystore or passwords.

## Layout
```
README.md
GROK-CLI-HANDOFF.md          ← start here for crash diagnosis with Grok CLI
apktool-project/             ← patched rebuild input
reference/java-partial/      ← JADX extracts (OTA/BLE/telemetry hotspots only)
NOTES/                       ← build notes, patches, findings, redactions
scripts/rebuild-standalone.sh
scripts/capture-crash-logcat.sh
```

## Privacy posture (honest)
Privacy reduction was **static smali/manifest patches + OkHttp host allowlist**, not runtime-proven isolation. Ad SDK blobs remain on disk but init/manifest gates were disabled. See `NOTES/PATCHES.md` and `NOTES/TELEMETRY.md`.

## Secrets
See `NOTES/REDACTIONS.md`. Hardcoded Bearer token strings were redacted in this archive.
