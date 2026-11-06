# FitPro 2.11.1 (`cn.xiaofengkj.fitpro`) — static telemetry / network audit

Date: 2026-11-06 (America/New_York).  
Scope: **read-only static analysis** of user-supplied XAPK already on box. **App not installed/run.** **No observed runtime traffic.** No vendor API calls, no tokens used against endpoints, no flashing/BLE.

Artifacts: `/workspace/fitpro-inspection/decompiled/telemetry-src/` (jadx single-class extracts), prior `key-classes/`, `FINDINGS.md`, apktool `AndroidManifest.xml` + `res/xml/network_security_config.xml`.

**Secret handling:** a hardcoded `Authorization` Bearer string exists in `Constant.TOKEN` (`decompiled/key-classes/Constant.java:70`). Value is **not** reproduced here.

---

## Executive answer

| Question | Static answer |
| --- | --- |
| Is this BLE-only? | **No.** Declares `INTERNET`; builds Retrofit client to `https://fpapi2.jusonsmart.com`; splash/welcome path calls `launchApp()`; ads stack init path; OTA/weather/dial cloud URLs. BLE is core for the band, but Internet is first-class. |
| What can static code be shown to send? | Explicit Retrofit/OkHttp send paths for app-launch ping, device registry (band MAC + phone/OS/app meta), fitness sync (steps/sleep/HR when logged in), weather (lat/lon), dial/OTA config, product info. Ads/mediation SDKs are **initialized by app code** when ad gates pass; partner payloads not fully traced. |
| What remains unverified? | Actual on-wire bytes (app not run); which mediation partners fire for this flavor; whether AppMetrica/Firebase Analytics are activated by app code vs only bundled; full call graph of every `HttpHelper` method; native/obfuscated SDK side channels; server geo. |

Server physical country: **unknown** from domains alone (`jusonsmart.com`, `gulaike.com`, Aliyun OSS regional hostnames). Do not equate “Chinese developer / CN TLD-ish hosts” with proven PRC hosting without independent sourcing.

---

## Consent / startup sequence (app code)

1. `SplashActivity` ← `SplashBaseActivity` ← `WelcomeActivity` (`AndroidManifest` launcher).
2. `SplashBaseActivity.setViewsFunction` (`telemetry-src/SplashBaseActivity.java:125-136`): if `isShowUserPrivateProtocol()` (**hardcoded `true`** in `WelcomeActivity.java:29-31`) and `!MySPUtils.isAgreeProtocol()` → dialog; **Cancel exits app**; Confirm → `setAgreeProtocol()` then `nextSteps()`.
3. Default: `isAgreeProtocol()` reads SP `userProtocol` **default false** (`MySPUtils.java:549-550`).
4. `nextSteps()` → `startFunction()` → after ~2s `httpDataFromServer()` (`WelcomeActivity.java:78-85`):
   - If logged in: `CommonUtils.uploadData()` + `getRealSteps()` + `updateDevid(mac)`
   - **Always:** `HttpHelper.launchApp()`
5. Parallel: `MyApplication.onCreate` posts `init` @ 1s (`MyApplication.java:84-138`) including `CrashUtils.init` (local files), BLE manager, OTA SDK inits (BK/JieLi/Yichip), `initProductInfo()`, **`initAdSDK()`**.

**Consent gate vs network:** `launchApp` / splash ad path run **after** agree (or if protocol already true). `MyApplication.initAdSDK` is scheduled from Application `onCreate` and is **not** gated by `isAgreeProtocol` in that method; it is gated by `AdSdkBootstrap.shouldInitGlobalAd()` → `CommonUtils.isShowAdv()`. Race with dialog possible if ad gates already true.

---

## Ad gate logic (defaults)

| Gate | Default / evidence | Effect |
| --- | --- | --- |
| `R.bool.isShowAdv` | **true** (`apktool/res/values/bools.xml`) | `isAllowAdvApplication()` |
| `MySPUtils.getShowAdvStatus()` | default **`"on"`** (`MySPUtils.java:530`) | server can change via `loadAdvShowStatus` |
| `MySPUtils.isShowAdv()` | parses `show_adv` default **`"1"`** → returns **`false`** (`!= 1`) (`MySPUtils.java:306-311`) | inverted flag from band/feature |
| `CommonUtils.isShowAdv()` | AND of allow + status on + `isShowAdv()` (`CommonUtils.java:189-195`) | **cold default likely false** until flags/server change |
| `BuildConfig.USE_GLOBAL_AD` | true; `AD_PROVIDER=UNAD` | compile-time |

App-direct ad init: `AdSdkBootstrap.initGlobalAdIfNeeded` → `UNADGlobalProvider` (`AdSdkBootstrap.java:19-57`). Splash also calls `loadAdvShowStatus()` regardless (`SplashActivity.java:51`). Interstitials: `HotStartInterstitialManager` on foreground if AdManager initialized.

**Bundled ≠ initialized:** Manifest includes AppMetrica service, Yandex Ads provider, AppLovin, Mintegral, Vungle, ThinkUp GDPR activity, etc. **classes11 (app DEX) has no `AppMetrica`/`YandexMetrica`/`FirebaseAnalytics.getInstance` type refs** — no evidence app code activates those; they may still run inside UNAD/mediation after `AdManager.initialize`. Treat partner SDK traffic as **opaque unless/until dynamic analysis**.

Local crash dir: `CrashUtils.init(PathUtils.getCrashDir())` — local util, not proven as remote Crashlytics upload from app code.

---

## Evidence table (network / telemetry)

Confidence: **string-only/bundled** | **initialized** | **explicit send path** | *(no runtime traffic)*

### A. First-party / feature cloud (needed for stock app features — not BLE-only)

| Destination | Purpose | Trigger / consent | Observed payload fields (construction) | Confidence | Evidence |
| --- | --- | --- | --- | --- | --- |
| `fpapi2.jusonsmart.com` | Main Retrofit API | Client built at `NetWorkManager` construct; used after consent for many calls | Every request adds headers: `accept-language`, `app-type=1`, `app-bid` (pkg), `app-name` (b64), `app-version`, `dev-version` (soft ver), `country=foreign` | explicit send path | `NetWorkManager.java:62-65,109-114`; `Api.java:5` |
| `fpapi2…/api/v1/app/launch/save` | App launch ping | `WelcomeActivity.httpDataFromServer` after agree | `appId` = `"android_"+UUID` (persisted random UUID, **not** Advertising ID); `userId` | explicit send path | `HttpHelper.launchApp` 798-824; `MySPUtils.getUUID` 701-708; `CommonService.launchApp` 160-161 |
| `fpapi2…/api/v1/device/save` | Device registry | `HttpHelper.updateDeviceInfo()` when device built & not yet uploaded | `mac`, `deviceModel` (BLE name), `deviceVersion` (soft), `appVersion`, `osVersion`, `osType=1`, `osLang`, `phoneModel`, `userId` | explicit send path (callers outside HttpHelper not fully enumerated in this extract) | `HttpHelper` 683-718; `DBHelper.getDevice` 647-675 |
| `fpapi2…/api/v1/step/save`, `sleep/save`, `heartblood/save`, … | Fitness cloud sync | Login + `UploadDataService` / `CommonUtils.uploadData` | JSON of steps/sleep/HR models keyed by `devid` (= band MAC) | explicit send path | `UploadDataService.java`; `HttpHelper.upload*` |
| `fpapi2…/api/v1/weather*` | Weather for band | Foreground + weather proxy; needs location source in phone position | lat/lon query params | explicit send path | `CommonService` 150-157; `HttpHelper` weather; `WeatherProxy.getWeatherFromNetwork` |
| `fpapi2…/api/v1/watch/theme/*`, `watchimage/find`, `watchpro/version/*` | Dial / product / whitelist | Feature UI / first connect product info | model/screen dims/customer/version | explicit send path | `CommonService`; `ProductInfoManager` |
| `tomato.gulaike.com/api/v1/config/app` | OTA catalog lookup | OTA UI path | `name` (BLE name / telink info), `version`, `platform` (PlarmType); Authorization header from hardcoded token | explicit send path (structure only; **not fetched in this audit**) | `HttpHelper.getOTAUpgradeInfo` ~947-975 |
| `tomato.gulaike.com/api/v1/convert/8bit`, `…/convert/dial` | Image/dial convert | Dial/watchface tooling | multipart / convert | explicit send path | `HttpHelper` ~1138+, ~1286+ |
| `tomato.jusonsmart.com/api/v1/config/fitpro/upgrade` | App self-update check | `Constant.check_version_url` | versionCode (URL builder elsewhere) | string + constant | `Constant.java:79` |
| `static.jusonsmart.com`, `res.jusonsmart.com` | CDN / QiNiu-style assets | downloads | asset URLs | string / API | `Api.java:6-7` |
| `watch.jusonsmart.com` … | pay/order string present | unknown trigger in this pass | — | string-only | `raw/hosts-fitproish.txt` |

### B. Ads / analytics / crash (unrelated to BLE watch link)

| Destination / component | Purpose | Trigger / consent | Payload | Confidence | Evidence |
| --- | --- | --- | --- | --- | --- |
| UNAD / `AdManager.initialize` via `UNADGlobalProvider` | Ad mediation | After `shouldInitGlobalAd()` true; splash/application init | Partner-dependent (opaque) | **initialized** by app when gates pass | `AdSdkBootstrap.java`; `SplashActivity`/`MyApplication` |
| `fpapi2…/api/v1/app/setting/loadall` | Remote ad-show / CS UUID config | Splash `loadAdvShowStatus` after consent path | Authorization; response → `saveShowAdvStatus`, external service UUIDs | explicit send path | `HttpHelper.loadAdvShowStatus` 827-853; `SplashActivity:51` |
| Aliyun OSS ad-host backup / `unad.oss-accelerate.aliyuncs.com` | Ad config/CDN strings | mediation | — | string-only / bundled | `raw/hosts-fitproish.txt` |
| `cn-guangzhou.log.aliyuncs.com` | Log service host string | unknown (SDK?) | — | string-only | hosts file |
| `c.adsplus.cn` / `adsplus.cn` | Named in network security config | — | — | string-only | `network_security_config.xml` |
| AppMetrica service (manifest) | Analytics SDK component | Not referenced from app DEX classes11 | — | **bundled**; activation by app **not shown** | Manifest; dex type-ref scan |
| Firebase Analytics / Crashlytics strings | Mostly buildtools reloc / mediation imports | — | — | bundled / import noise; app activate **not shown** in classes11 | SendData/HTX imports; dex scan |
| `AdvertisingIdClient` | GAID | Present in classes11 (2 hits) + many SDK DEXes; app path not decompiled to a single call site this pass | — | string / library; **explicit app GAID send not proven** | dex counts |

### C. HTTP/TLS settings (facts only — no vuln claims)

- Manifest: `android:usesCleartextTraffic="true"`.
- `network_security_config.xml`: `base-config cleartextTrafficPermitted="true"`; cleartext also for `127.0.0.1`; domain entries for `adsplus.cn`.
- OkHttp timeouts 15s; custom header interceptor; HTTPS used for documented API bases above. Some `http://` constants exist (`static.jusonsmart.com`, watch pay URL).

---

## Permissions (declare vs use)

| Permission class | Manifest | Runtime grant | Actual use shown statically |
| --- | --- | --- | --- |
| INTERNET / NETWORK_STATE | yes | N/A (normal) | Retrofit/OkHttp/HttpURLConnection |
| BLUETOOTH* | yes | runtime on modern Android | BLE core (`BleManager`, services) |
| LOCATION fine/coarse | yes | runtime | Weather lat/lon path; BLE scan legacy |
| READ_CONTACTS / SMS / CALL_LOG / PHONE | yes | runtime | Intended for call/SMS notification mirroring to band (expected class); **no evidence of uploading contacts/SMS bodies to `fpapi2` in CommonService** — local→BLE path not fully audited here |
| AD_ID / AdServices | yes | user/OS | Mediation libraries; app GAID send not proven |
| CAMERA / storage | yes | runtime | dial/camera remote features |

Do **not** conclude all sensitive permissions are exercised for cloud exfiltration.

---

## BLE-only demo recommendation (grounded)

For band display demos **without** FitPro cloud/ads: use **Gadgetbridge FitPro** profile (lists **LH716**; no-vendor pair). Supports notifications/messages — **not** watchface OTA or arbitrary frame streaming. Still Bluetooth to the watch; no FitPro install required. Variant feature completeness marked “unknown support” on GB docs — do not promise perfect LH716(G)/V31322 parity.

---

## Firmware addendum (bounded re-check for exact LH716(G)/V31322)

**Request:** pull stock firmware / link for exact **LH716(G) / V31322**.

**Result:** **no verified image found for LH716(G)/V31322.**  
No supported **public/official** download URL for that exact model+version. Did **not** call private OTA API / use APK tokens / impersonate stock app. Did **not** substitute LT716 dump as the user’s firmware.

Related-only (already on disk, **not a match**):  
`/workspace/fitpro-inspection/firmware-research/related-not-lh716/LT716_V10712_211091429.bin` from https://github.com/e-labInnovations/FitPro-LT715-TLSR8232 — **LT716(G) V10712 only**.

**Blocker for obtaining exact stock image via a supported route:** need either (1) an **official published URL / vendor export** naming LH716(G)+V31322, or (2) device-reported **soft version + PlarmType/SoC** (e.g. read-only GATT) plus a **public** dump matching that identity. Without those, no file can be truthfully linked.

