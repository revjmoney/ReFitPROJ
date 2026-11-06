# FitPro APK / LH716 inspection findings (updated with user-supplied binary)

Date: 2026-11-06 (America/New_York). Scope: **read-only static analysis** of user-supplied XAPK. No APK install/run, no BLE connect, no firmware flash, no live calls to recovered endpoints.

Distinguish carefully:
- **APK evidence** = observed in this archive / decompilation
- **Public prior research** = Gadgetbridge / Play listing (supporting context only)

---

## Provenance & identity (APK evidence)

| Item | Value |
| --- | --- |
| User source | Google Drive `https://drive.google.com/file/d/1CAXslQeNxxEJbkrYVn8NbzV7eWNMfMST/view?usp=sharing` |
| Local download | `/home/box/agent-data/agents/877144b7-19a7-492b-93e8-970b36b970ed/downloads/cn.xiaofengkj.fitpro_2.11.1.xapk` |
| XAPK SHA256 | `b713081918c587cce5bd54b605666e1b676579453c952dc076c2fe5d38ef43f1` |
| Size | 72,469,992 bytes (~69.1 MB) |
| Archive safety | ZIP; 22 entries; **no** path traversal / absolute paths / symlink entries; uncompressed ~72.5 MB |
| Base APK SHA256 | `495080fc53e117b44fa917d87c621f1e7416be336fdd2958be7f1ed75150f004` |
| Package (manifest + XAPK manifest.json + BuildConfig) | `cn.xiaofengkj.fitpro` |
| App name | FitPro |
| versionName / versionCode | **2.11.1** / **211** |
| minSdk / targetSdk / compileSdk | 26 / 36 / 36 |
| Build flavor | `fitProEN` (`BuildConfig.FLAVOR`), `isForeign=true`, `USE_GLOBAL_AD=true`, `AD_PROVIDER=UNAD` |
| Signing | APK Signature **v2+v3** (v1 false). Cert SHA256 `c724d5d6683572a3ac1e66c60fadff09ee3feeceafc735b587be4d1e2f91b9d4`, SHA1 `1e0ed3c9c296a022cb98bbff1699a66b87421e4c`. Subject/Issuer: `CN=Android, OU=Android, O=Google Inc., L=Mountain View, ST=California, C=US` (**Play App Signing cert** — valid signature ≠ Softonic authenticity claim) |
| Splits | base + `config.armeabi_v7a` + language packs + `config.xhdpi` (see `extracted/manifest.json`) |

Bracelet about screen (user photo, prior turn): **LH716(G)**, **V31322**, **716**. **Not found as string literals in this APK** (searched base + ABI + language splits). Literal model strings found instead include **`LH722-Audio`**, **`LH728-Audio`**. Device matching for LH716 is therefore **not** hardcoded by those About strings in the client; likely uses **BLE advertised name + server OTA lookup** (and/or runtime `PlarmType`).

---

## Decompilation status

| Tool | Result |
| --- | --- |
| androguard 4.1.3 | Package/version, cert fingerprints, permissions, component lists |
| apktool 2.12.1 | Resources + manifest decode → `decompiled/apktool/` |
| jadx 1.5.3 | **Partial success**: key FitPro OTA/BLE classes decompiled to `decompiled/key-classes/` (~7.6k LOC total for selected classes). Full-app jadx not run (large multi-dex + ads). Some classes (e.g. a standalone `ParseData`) not present under expected names; receive path is spread across BLE service / command pool / Beken-style `Profile` command IDs |
| Native libs | Inventoried only; **not executed** |

Useful decompiled entrypoints:
- `decompiled/key-classes/Profile.java` — GATT UUIDs
- `decompiled/key-classes/SendData.java` — packet framing (`0xCD`)
- `decompiled/key-classes/OTAProxyUtils.java` — OTA SDK router by `PlarmType`
- `decompiled/key-classes/HttpHelper.java` — firmware check URL builder
- `decompiled/key-classes/UpdateOtaActivity.java`, `*OTAActivity.java`, `TelinkOtaUpgradeService.java`

---

## BLE protocol (APK evidence) — matches public Gadgetbridge FitPro profile

### GATT (from `Profile.java` + `res/values/strings.xml`)

| Role | UUID |
| --- | --- |
| Main UART service | `6e400001-b5a3-f393-e0a9-e50e24dcca9d` (`ble_main_service_uuid` / `service_uuid`) |
| Write (TX) | `6e400002-b5a3-f393-e0a9-e50e24dcca9d` |
| Notify (RX) | `6e400003-b5a3-f393-e0a9-e50e24dcca9d` |
| AliPay write (extra) | `6e400005-b5a3-f393-e0a9-e50e24dcca9d` |
| App “OTA” service set | `6e40ff01/02/03-b5a3-f393-e0a9-e50e24dcca9e` |
| Telink OTA characteristic | `00010203-0405-0607-0809-0a0b0c0d1912` (`tlinkOTAServiceCharacUUID`) |
| LY OTA service | `0000ffff-0000-1000-8000-00805f9b34fb` |
| CCCD | `00002902-0000-1000-8000-00805f9b34fb` |
| Also present | standard DIS/Battery; dial-upgrade UUIDs; many other vendor UUID constants in DEX (Realtek/JieLi/etc. SDKs) |

### Framing (from `SendData.getProtocol`, lines ~395–410)

- Header byte **`-51` = `0xCD`** (same as Gadgetbridge `DATA_HEADER`)
- Layout: `[0xCD][len_hi][len_lo][cmd_group][0x01][cmd][plen_hi][plen_lo][payload…]`
- Setting/time/alarms/etc. use **command group `(byte) 18` = `0x12`** (Gadgetbridge `CMD_GROUP_GENERAL`)
- ACK helper uses `JL_Constant.PREFIX_FLAG_SECOND` as first byte (Gadgetbridge ACK is `0xDC`; consistent family)
- `getEnterOtaMode()` → `getNoValueProtocol((byte)18, (byte)25)` — setting key **EnterOtaMode**

**Public cross-check:** Gadgetbridge already lists advertised name **`LH716`** and implements this UART/`0xCD` protocol offline. APK evidence strongly corroborates that FitPro’s day-to-day band protocol is that same family — **not** that every OTA SDK below is used by LH716(G).

---

## Firmware / OTA (APK evidence)

### No bundled device firmware

- No device `.bin`/`.hex`/`.img` firmware payloads in the APK (only unrelated `DebugProbesKt.bin` / Crashlytics `dump_syms`).
- Firmware is **downloaded at runtime** into an app OTA directory (`PathUtils.getOTADir()`), often as a `.zip` then unzipped (`UpdateOtaActivity`).
- Local completeness checked via `ver.json` + files named like `app` / `bridge` / `res` (`OTAFirmwareChecker`).

### Platform router (`OTAProxyUtils.startOTAPage`)

`MySPUtils.getPlarmType()` selects which updater UI/SDK runs:

| PlarmType | Activity / path | Underlying SDK (from class hierarchy / packages) |
| --- | --- | --- |
| 1 | Telink path (`TelinkOtaUpgradeService` / `TelinkUITool`; special-cased in `HttpHelper`) | `com.telink.ota` + UI.bin watchface-style updates |
| 3 | `BKOTAActivity` → `com.beken.beken_ota.OTAAppFunctionActivity` | **Beken** |
| 4 | `OMOTAActivity` → `com.onmicro.omtoolbox.dfu.DfuAppActivity` | **OnMicro** |
| 5 | `LyOTActivity` → `yqy.yichip.ota3genbandupgrade.FunctionActivity` | **Yichip** (`yqy.yichip…`, services `_3GenBandOtaService`) |
| 6 | `LPOTAActivity` / `LpOtaHelper` (explicitly `setPlarmType(6)`) | **LP** / `com.example.otalib` / `com.ota.otalib` |
| 7 | `JliOTAActivity` | **JieLi** (`com.jieli…`, native `libjl_ota_auth.so`) |
| 8 | `HTXOTAActivity` | **HTX** multi-stage DFU (app/bridge/res) |
| (also packaged) | Realtek activities/services `com.realsil.ota` / `com.realsil.sdk.dfu` | **Realtek DFU** present in APK; not in this `OTAProxyUtils` switch |

**Important:** Presence of many OTA SDKs means the **Play app supports many white-label SoCs**. It does **not** identify the chip inside **this** LH716(G)/V31322. That requires the device’s stored `PlarmType`, GATT table (e.g. Telink `00010203-…1912` vs others), and/or OTA API response for its BLE name + soft version.

### Firmware check URL (structure only — **not fetched** in this analysis)

From `HttpHelper.getOTAUpgradeInfo` (~947–985):

```text
https://tomato.gulaike.com/api/v1/config/app?name={bleName[:hwInfo]}&type=1&version={softVersion}&platform={plarmType}
```

- Uses `authorization` header with app token when present.
- Telink (`plarmType==1`) substitutes `telink_ota_info` for the name field.
- Soft version comes from prefs key `deviceVersion{mac}` (`MySPUtils.getSoftVersion`) — user’s About string **V31322** would only matter if the band reports that into this field after pairing.
- Separate **app** self-update string: `https://tomato.jusonsmart.com/api/v1/config/fitpro/upgrade?versionCode=%d` (`app_check_version_url`).
- Main Retrofit API base logged as `https://fpapi2.jusonsmart.com` (`NetWorkManager`).

Related convert endpoints also hardcoded (not called here): `…/api/v1/convert/8bit`, `…/api/v1/convert/dial`.

---

## Permissions / cloud / ads (inventory — not a malware verdict)

**Declared permissions** (46 via androguard / XAPK manifest): Bluetooth (legacy + CONNECT/SCAN/ADVERTISE), fine/coarse location, Internet/network/Wi‑Fi, storage, camera/flashlight, contacts, phone state, call log, SMS send/receive, call/answer, vibrate, wake lock, FGS connected-device/location, notifications, billing/license, AD_ID / AdServices, etc. (see `raw/permissions.txt`, `extracted/manifest.json`).

**Rationale for many “sensitive” perms:** notification mirroring / incoming-call display on band — expected for this app class; still a large privacy surface.

**Cloud / first-party hosts (strings / code):**
- `fpapi2.jusonsmart.com` (API)
- `tomato.jusonsmart.com`, `tomato.gulaike.com` (config/OTA)
- `app.jusonsmart.com` (privacy/user protocol HTML)
- `res.jusonsmart.com`, `static.jusonsmart.com`, `watch.jusonsmart.com`
- Aliyun log/OSS hosts appear in DEX (telemetry/CDN)

**Ad / mediation SDKs heavily present in DEX** (counts of class descriptors; presence ≠ “spyware”): Yandex, ByteDance/Pangle-ish, Mintegral (`mbridge`), Unity, ThinkUp, InMobi, AppLovin, ironSource, Vungle, Amazon APS, UNAD, GMS Ads, Facebook, Adjust. `BuildConfig.USE_GLOBAL_AD=true`, `AD_PROVIDER=UNAD` explains much of the “super Chinese / ad-heavy” UX.

---

## What this means for a cleaner companion / firmware

**Already replaceable offline (no stock FitPro UI):** Gadgetbridge FitPro profile for `LH716` — time, notifications, steps/sleep/HR-ish sync, alarms, settings — using the same Nordic-UART + `0xCD` framing proven in this APK’s `Profile`/`SendData`.

**Not solved by APK alone for this bracelet:**
1. Exact SoC / which `PlarmType` (1 Telink vs 3 Beken vs 4 OnMicro vs 5 Yichip vs 6 LP vs 7 JieLi vs 8 HTX …)
2. Whether OTA is offered for **V31322** (server decides; we did not query)
3. Custom firmware viability (related public Telink TLSR8232 work exists for **LT715/LT716** namesakes — **do not assume** LH716(G) is that chip without opening the case or capturing GATT/OTA)

**Next steps needing explicit user authorization:**
- Optional: authorized **GATT scan/capture** while band connected (read-only) to see which OTA UUID/services appear
- Optional: after pairing in stock app, note whether Device screen offers firmware update / show soft version string the app stored
- Optional: authorized fetch of OTA JSON for this device’s name+version (**network to vendor**) — not done here
- Do **not** flash anything until chip/path confirmed

---

## Artifact paths

```
/workspace/fitpro-inspection/
  FINDINGS.md                          (this file)
  raw/xapk.sha256
  raw/components.sha256
  raw/identity.txt
  raw/permissions.txt
  raw/signer.txt
  raw/uuids-all.txt
  raw/hosts-fitproish.txt
  raw/native-libs.txt
  raw/ota-ble-activities.txt
  raw/ota-ble-services.txt
  extracted/                           (XAPK contents)
  decompiled/apktool/                  (resources + manifest)
  decompiled/key-classes/              (jadx of OTA/BLE hotspots)
  tools/                               (portable JDK, jadx, apktool, venv)
```

Prior Softonic fetch remains blocked (HTTP 412); this analysis used the **user Drive XAPK** only.
