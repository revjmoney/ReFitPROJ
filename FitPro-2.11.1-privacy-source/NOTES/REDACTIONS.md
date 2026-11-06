# Redactions and exclusions (source handoff)

Date: 2026-11-06 (America/New_York)

## Excluded entirely
- `privacy-build/keystore/` (`.jks`, `storepass.txt`, `keypass.txt`)
- Any `.env` / private keys / personal credentials
- Android SDK / JDK toolchains from the build machine (bring your own)
- Intermediate `apktool` `build/` directories
- Pre-signed APK/XAPK binaries (checksums only; deliverables lived under `privacy-build/out/signed/deliverable/`)
- Duplicate unmerged `src/base` tree (merged standalone project is the rebuild input)

## Redacted in staged copies
Hardcoded vendor `Authorization: Bearer …` API token string replaced with `Bearer REDACTED_FOR_HANDOFF` in:
- `apktool-project/smali_classes11/xfkj/fitpro/utils/Constant.smali`
- `apktool-project/smali_classes11/xfkj/fitpro/api/HttpHelper.smali`
- `apktool-project/smali_classes11/xfkj/fitpro/api/HttpHelper$20.smali`
- `apktool-project/smali_classes11/xfkj/fitpro/db/DBHelper.smali`
- `reference/java-partial/key-classes/Constant.java`

### Difference vs previously signed privacy APK
The already-built `FitPro-2.11.1-privacy-standalone-armeabi_v7a.apk` may still contain the original hardcoded token inside DEX (call sites for most telemetry were stubbed; OTA lookup path retained). **This source archive does not.** If you rebuild from this tree, OTA catalog requests that depended on that header will need a token you supply yourself, or will fail auth — do not re-paste secrets into chat logs.

## Safe to include
- Public certificate fingerprints in `NOTES/cert-public.txt` (local test signer only)
- Hostnames, package id, version metadata, patch descriptions

## False-positive scan notes
A secrets scan matched many `password` field names in login model/smali and HTTP URL password APIs; those are not credentials and were left unchanged.
