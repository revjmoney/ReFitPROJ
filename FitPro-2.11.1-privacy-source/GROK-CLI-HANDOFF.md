# Grok CLI handoff — FitPro 2.11.1-privacy crash

User reports the privacy-patched FitPro APK **is crashing**. **No crash stacktrace is included in this archive.** Do not invent a root cause.

## Capture logs first (on the test phone / PC with adb)
```bash
adb logcat -b crash -d > fitpro-crash.txt
# optional broader filter:
adb logcat -d | grep -iE 'AndroidRuntime|FATAL|cn.xiaofengkj.fitpro' > fitpro-logcat-filtered.txt
```
Helper script (run where `adb` works): `scripts/capture-crash-logcat.sh`.

Hand `fitpro-crash.txt` + this source tree to Grok CLI.

## Constraints for diagnosis / fixes
1. **Do not re-enable telemetry, ads, analytics, or cloud login/upload call sites** that were stubbed (see `NOTES/PATCHES.md`).
2. **Preserve BLE** pairing/communication paths and the **firmware OTA download/update UI path** (`HttpHelper.getOTAUpgradeInfo` retained; allowlist still permits `*.gulaike.com` / `*.jusonsmart.com` except blocked `fpapi2.jusonsmart.com`).
3. **Do not flash the watch** and do not call vendor OTA APIs just to “see what happens” without the user explicitly asking and understanding risk.
4. Prefer fixing null/lifecycle/ABI/split/resource issues in smali or manifest over restoring network features.
5. This tree is **apktool/smali rebuild input**. JADX Java under `reference/java-partial/` is incomplete reference only — **not** buildable original source.
6. Rebuild signing: create a **new** local test key (`scripts/rebuild-standalone.sh`). Never expect passwords from this archive. New signer ≠ Play/vendor ≠ prior privacy test APK for in-place updates.
7. Do **not** claim the result is security audited or telemetry-free.
8. Bearer API token in source copies is `REDACTED_FOR_HANDOFF` (see `NOTES/REDACTIONS.md`). OTA catalog auth may fail until the user supplies their own approach; do not scrape tokens from the signed APK into chats casually.

## Previously built artifacts (not in this zip; checksums only)
| Artifact | SHA256 |
| --- | --- |
| `FitPro-2.11.1-privacy-standalone-armeabi_v7a.apk` | `0097b465c55542d35dce0af776f93de460346e1c094b479e28e182fde50ffb3b` |
| `FitPro-2.11.1-privacy.xapk` | `088fa131a6a6c34cc5a77d562ea56857a9074cf84d6bfa180ca12b88fdc00829` |

Public cert fingerprints of the **original** local test signer: `NOTES/cert-public.txt` (informational; keystore excluded).

## Firmware note
OTA code path retained. **No verified firmware image** for LH716(G)/V31322 was obtained; no vendor OTA download was performed during the privacy rebuild work.

## Suggested Grok CLI starting questions
- Parse `fitpro-crash.txt` for the fatal exception and faulting class/method.
- Map that class to smali under `apktool-project/smali*` (app code often under `smali_classes11/xfkj/fitpro/`).
- Check whether the crash is in stubbed methods returning early incorrectly, missing resources, native `lib/` load, or Application/Activity startup order after ad/telemetry stubs.
- Propose a minimal smali/manifest fix that keeps telemetry disabled.
