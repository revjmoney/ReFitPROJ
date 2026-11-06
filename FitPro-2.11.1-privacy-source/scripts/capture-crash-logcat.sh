#!/usr/bin/env bash
# Run on a PC with adb while the crashing phone is connected (USB debugging).
# Produces fitpro-crash.txt for Grok CLI. Does not install or launch the app.
set -euo pipefail
OUT="${1:-fitpro-crash.txt}"
adb wait-for-device
adb logcat -b crash -d > "$OUT"
echo "Wrote $OUT ($(wc -c < "$OUT") bytes). Also useful:"
echo "  adb logcat -d | grep -iE 'AndroidRuntime|FATAL|cn.xiaofengkj.fitpro' > fitpro-logcat-filtered.txt"
