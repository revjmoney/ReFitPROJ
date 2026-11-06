# Watch seen from the A14, 2026-11-06

FitPro (`cn.xiaofengkj.fitpro`, pid 22105) was already connected. Reads below are what that app got back over BLE. Nothing was flashed.

- Advertised name: `716`
- Address: `C5:07:48:98:0A:31`
- GAP device-name bytes: `4F4E4D4943524F32` = `ONMICRO2`
- App platform: PlarmType 8 (`PLAM_TYPE_OM2`). It set that because the name contains `ONMICRO2`.
- Soft version string from the band: `V31322`
- Battery characteristic value: `0x5A` (90)
- GATT services: Generic Access `1800`, Device Information `180A`, Battery `180F`, DFU `FE59`, HID `1812`, Nordic UART `6e400001-b5a3-f393-e0a9-e50e24dcca9d`
- One hardware-info notify: `cd001e200102001900000080008003443230054c` (contains the ASCII `D20`)

The phone stayed connected after these reads and kept taking step packets.
