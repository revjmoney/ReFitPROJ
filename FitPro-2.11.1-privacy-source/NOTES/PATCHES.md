# Privacy patches applied (smali / resources / manifest)

Package: `cn.xiaofengkj.fitpro`  
Original: versionName `2.11.1`, versionCode `211`  
Rebuilt label: versionName `2.11.1-privacy`, versionCode `211`

These patches are already present in `apktool-project/`. This list is the checklist for Grok CLI — **do not re-enable telemetry/ads** while diagnosing crashes.

## Stubbed / disabled (app code)
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

## Network allowlist (OkHttp via `NetWorkManager` interceptor)
- Allow hosts ending with `gulaike.com` or `jusonsmart.com`
- Block `fpapi2.jusonsmart.com` explicitly
- Block all other hosts on this shared client
- Limitation: firmware CDN on a non-allowlisted host will fail until allowlist is extended; native/ad SDK stacks outside this client are not fully gated

## Manifest
- ~90 ad/analytics components set `android:enabled="false"`
- Removed uses-permissions: `AD_ID`, `ACCESS_ADSERVICES_TOPICS`, `ACCESS_ADSERVICES_ATTRIBUTION`
- Standalone cleared `requiredSplitTypes` / Play splits meta-data; `extractNativeLibs=true`; native libs under `lib/armeabi-v7a/`

## Honesty
Static patches + OkHttp allowlist ≠ telemetry-free and ≠ runtime-tested. Bundled ad DEX remains on disk. Not security audited.
