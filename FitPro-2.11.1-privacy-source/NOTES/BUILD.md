# FitPro 2.11.1-privacy — local rebuild notes (sanitized handoff copy)

> This file is included in the Grok CLI source handoff. Absolute `/workspace/...` paths below refer to the original build machine layout; use the relative `apktool-project/` in this archive instead. Keystore/secrets are not included.


Date: 2026-11-06 (America/New_York)

## Deliverables (download)

| Artifact | Path | Notes |
| --- | --- | --- |
| **Preferred (split-accurate)** | `/workspace/fitpro-inspection/privacy-build/out/signed/deliverable/FitPro-2.11.1-privacy.xapk` | Base + all config splits, same layout as stock XAPK. Install with SAI / APKMirror Installer / `adb install-multiple`. |
| **Standalone (armeabi-v7a)** | `/workspace/fitpro-inspection/privacy-build/out/signed/deliverable/FitPro-2.11.1-privacy-standalone-armeabi_v7a.apk` | Native libs merged; split requirements removed; `extractNativeLibs=true`. Sideload as single APK on armeabi-v7a/arm32-capable devices. |
| SHA256 list | `.../deliverable/SHA256SUMS.txt` | |
| Public cert | `.../deliverable/cert-public.txt` | |

Package ID unchanged: `cn.xiaofengkj.fitpro`. **versionName=`2.11.1-privacy`**, versionCode=`211`.

**Signer:** new local test key (NOT Play/vendor). SHA256 fingerprint in `cert-public.txt`. Different signer ⇒ cannot update over an installed Play/vendor build; uninstalling vendor build may lose local app data (we did not uninstall anything).

**Keystore:** (excluded from this handoff). Original local test keystore and password files are **excluded** from this source handoff. Create your own new local test key (see `scripts/rebuild-standalone.sh`).

## What was patched (smali / resources / manifest)

### Disabled / stubbed (app code)
- `WelcomeActivity.httpDataFromServer` — no launch ping / cloud upload on splash
- `HttpHelper.launchApp`, `updateDeviceInfo`, `loadAdvShowStatus`
- All `HttpHelper.upload*`, weather, login/register/social, dial/theme queries, product info, ranks/habits/friends/chat, feedback, etc. (early return)
- **Retained:** `HttpHelper.getOTAUpgradeInfo` (both overloads) — still references `tomato.gulaike.com`
- `AdSdkBootstrap.shouldInitGlobalAd` → false; `initGlobalAdIfNeeded` / `ensureProvider` no-op
- `MyApplication.initAdSDK`, `initProductInfo` no-op
- `SplashActivity.initAdv` no-op; `showSplashAdv` → `startMain()`
- `CommonUtils.isShowAdv` / `isAllowAdvApplication` → false; `uploadData` no-op
- `UploadDataService.onCreate` → `stopSelf()`
- `HotStartInterstitialManager` foreground/background/preload no-op
- `ProductInfoManager.requestProductInfo*` no-op
- `WeatherProxy.getWeatherFromNetwork` no-op
- `R.bool.isShowAdv` = false; `BuildConfig.USE_GLOBAL_AD` = false

### Network allowlist (OkHttp via `NetWorkManager` interceptor)
- **Allow** hosts ending with `gulaike.com` or `jusonsmart.com`
- **Block** `fpapi2.jusonsmart.com` explicitly (telemetry/API)
- **Block** all other hosts on this shared client (`DownloadMannager` uses same client)
- **Limitation:** firmware CDN on a non-allowlisted host will fail until allowlist is extended. Native/ad SDK HTTP stacks outside this client are **not** fully gated. Not a runtime guarantee.

### Manifest
- ~90 ad/analytics `provider`/`service`/`receiver`/`activity`/`meta-data` set `android:enabled="false"` (incl. Yandex init provider, AppLovinInitProvider, AppMetricaService, Mintegral, etc.)
- Removed uses-permissions: `AD_ID`, `ACCESS_ADSERVICES_TOPICS`, `ACCESS_ADSERVICES_ATTRIBUTION`
- Standalone also cleared `requiredSplitTypes` / Play splits meta-data

## Intentionally disabled features (expect breakage)
Cloud login/register, weather sync to band, watchface/dial catalog & convert, social/habits/ranks/friends/chat, fitness cloud sync, product-image catalog, remote ad config, app launch analytics, device registry upload.

## Retained (code present; not exercised here)
BLE stack, notification mirroring plumbing, local metrics storage, PlarmType/version reading, OTA lookup/download/update UI path and vendor OTA SDKs (Telink/BK/… init still present for flashing path). **INTERNET kept for OTA.**

## Static verification done
- `apksigner verify` — base, splits, standalone: OK (v2/v3)
- Re-decompile of rebuilt APK: `launchApp` empty; `shouldInitGlobalAd` false; `gulaike` still in `HttpHelper`; allowlist strings in `NetWorkManager`
- Manifest dump: ad providers `enabled=false`
- **Not tested:** install, launch, BLE pair, real OTA download for any model (still **no verified LH716(G)/V31322 image**)

## Honesty / remaining privacy caveats
- Static patches ≠ runtime assurance. Obfuscated/native SDK code may still attempt network outside OkHttp allowlist.
- Bundled ad DEX remains on disk; disabled via init stubs + manifest `enabled=false`, not deleted.
- Hardcoded API Bearer token string may still exist in DEX (unused if call sites stubbed / fpapi2 blocked).
- Do not claim “telemetry-free.” Claim: **privacy-reduced test build** with known first-party telemetry call sites stubbed and OkHttp allowlisted for OTA/CDN family hosts.

## Install
1. **XAPK:** use Split APKs Installer (SAI) or similar; install all splits together. Needs matching ABI (`armeabi_v7a`) + density (`xhdpi` included).
2. **Standalone APK:** `adb install -r FitPro-2.11.1-privacy-standalone-armeabi_v7a.apk` on a non-banking test phone. If a Play-signed FitPro is installed, uninstall that first (data loss risk) or use a different profile/device.
3. Never install on a banking phone if that remains the user’s constraint for stock; this rebuild still has large attack surface and untested behavior.

Original XAPK/extracts under `/workspace/fitpro-inspection/extracted` were **not** overwritten.

## Post-build fix
OkHttp allowlist `fpapi2` branch initially had inverted smali (`if-nez`); corrected to `if-eqz` and artifacts rebuilt. Verified decompile now: allow `*.gulaike.com` / `*.jusonsmart.com` except exact `fpapi2.jusonsmart.com` blocked; other hosts blocked.

## Final SHA256 (primary deliverables)
See `notes/SHA256SUMS.txt` / `out/signed/deliverable/SHA256SUMS.txt` (regenerated after fix).
