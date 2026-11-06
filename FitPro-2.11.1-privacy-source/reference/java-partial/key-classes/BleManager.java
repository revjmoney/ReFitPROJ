package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import cn.xiaofengkj.fitpro.R;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.onmicro.omtoolbox.service.BleService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.List;
import no.nordicsemi.android.support.v18.scanner.BluetoothLeScannerCompat;
import no.nordicsemi.android.support.v18.scanner.ScanCallback;
import no.nordicsemi.android.support.v18.scanner.ScanResult;
import no.nordicsemi.android.support.v18.scanner.ScanSettings;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.service.LeService;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BroadcastHelper;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.RegisterReceiverHelper;

/* loaded from: classes11.dex */
public class BleManager<T extends BluetoothDevice> {
    private static final int MAX_SCAN_FAILED_RETRY = 3;
    private static final long SCAN_FAILED_RETRY_DELAY_MS = 1500;
    private static final String TAG = "BleManager";
    private static volatile BleManager instance = null;
    private static long lastClickTime = 0;
    private static int spaceTime = 3000;
    BleManager<T>.AutoCloseThread mAutoCloseThread;
    private BleManager<T>.ScanThread mScanThread;
    private BroadcastReceiver mReceiver = new BroadcastReceiver() { // from class: xfkj.fitpro.bluetooth.BleManager.1
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onReceive(android.content.Context r8, android.content.Intent r9) {
            /*
                Method dump skipped, instructions count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xfkj.fitpro.bluetooth.BleManager.AnonymousClass1.onReceive(android.content.Context, android.content.Intent):void");
        }
    };
    private boolean isStartScan = false;
    private int scanFailedRetryCount = 0;
    private final Runnable mScanRetryRunnable = new Runnable() { // from class: xfkj.fitpro.bluetooth.BleManager.2
        @Override // java.lang.Runnable
        public void run() {
            if (!BleUtils.isCanScanBle() || !BleUtils.isLeScannerAvailable()) {
                MyApplication.Logdebug(BleManager.TAG, "scan retry skipped: ble scanner not ready");
                BleManager.this.scanFailedRetryCount = 0;
            } else {
                BleManager.this.startScan();
            }
        }
    };
    private final ScanCallback scanCallback = new ScanCallback() { // from class: xfkj.fitpro.bluetooth.BleManager.3
        @Override // no.nordicsemi.android.support.v18.scanner.ScanCallback
        public void onScanResult(int i, ScanResult scanResult) {
            Log.i(BleManager.TAG, "onScanResult " + scanResult);
            BleManager.this.filterScanDevices(scanResult, scanResult.getRssi(), scanResult.getScanRecord().getBytes());
        }

        @Override // no.nordicsemi.android.support.v18.scanner.ScanCallback
        public void onBatchScanResults(List<ScanResult> list) {
            Log.i(BleManager.TAG, "onBatchScanResults");
        }

        @Override // no.nordicsemi.android.support.v18.scanner.ScanCallback
        public void onScanFailed(int i) {
            Log.i(BleManager.TAG, "Scanning failed with code " + i);
            BleManager.this.safeStopLeScan();
            if (i == 2 && BleManager.this.scanFailedRetryCount < 3) {
                BleManager.this.scanFailedRetryCount++;
                Log.i(BleManager.TAG, "schedule scan retry " + BleManager.this.scanFailedRetryCount + "/3");
                Constant.mHandler.removeCallbacks(BleManager.this.mScanRetryRunnable);
                Constant.mHandler.postDelayed(BleManager.this.mScanRetryRunnable, BleManager.SCAN_FAILED_RETRY_DELAY_MS);
                return;
            }
            BleManager.this.scanFailedRetryCount = 0;
        }
    };
    private BluetoothAdapter mBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();

    private BleManager() {
        this.mScanThread = new ScanThread();
        this.mAutoCloseThread = new AutoCloseThread();
    }

    public static void init(Context context) {
        instance.startService(context);
    }

    public static <T extends BluetoothDevice> BleManager<T> getInstance() {
        if (instance == null) {
            synchronized (BleManager.class) {
                if (instance == null) {
                    instance = new BleManager();
                }
            }
        }
        init(MyApplication.getContext());
        return instance;
    }

    public LeService getBleService() {
        return Constant.mService;
    }

    public void startService(Context context) {
        if (!ServiceUtils.isServiceRunning((Class<?>) LeService.class) || Constant.mService == null) {
            Intent intent = new Intent(context, (Class<?>) LeService.class);
            intent.addFlags(268435456);
            intent.setPackage(AppUtils.getAppName());
            ServiceUtils.startService(intent);
        }
    }

    public BluetoothDevice getConnetedDevice() {
        return this.mBluetoothAdapter.getRemoteDevice(MySPUtils.getBluetoothAddress());
    }

    public void getConnetedBleState() {
        if (Build.VERSION.SDK_INT < 31 && !PermissionUtils.isGranted("android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN")) {
            ToastUtils.showShort(R.string.open_ble_permission_tips);
            return;
        }
        BluetoothAdapter bluetoothAdapter = this.mBluetoothAdapter;
        if (bluetoothAdapter == null) {
            Constant.BleState = -2;
        } else if (bluetoothAdapter.isEnabled()) {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (StringUtils.isTrimEmpty(bluetoothAddress)) {
                Constant.BleState = 0;
            } else if (Constant.BleState == 1 && BleUtils.getInternalConnectionState(bluetoothAddress) == 0) {
                Constant.BleState = 0;
            }
        } else {
            Constant.BleState = -1;
            if (Constant.mService != null) {
                Constant.mService.close();
            }
        }
        if (Constant.mService != null && Constant.BleState != 1) {
            Constant.mService.checkConnetGatt();
        }
        MyApplication.Logdebug(TAG, "蓝牙连接状态----2设备不支持蓝牙, -1蓝牙未打开, 0未连接, 1 已连接----:" + Constant.BleState);
        BroadcastHelper.sendBleConnectStatusBroadcast(Constant.BleState + "");
    }

    public void registerBleStateReceiver(boolean z) {
        if (z) {
            RegisterReceiverHelper.registerReceiver(MyApplication.getContext(), this.mReceiver, makeFilter());
        } else {
            MyApplication.getContext().unregisterReceiver(this.mReceiver);
        }
    }

    private IntentFilter makeFilter() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        return intentFilter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterScanDevices(ScanResult scanResult, int i, byte[] bArr) {
        if (BluetoothFilterTools.isMyDevice(scanResult)) {
            BluetoothDevice device = scanResult.getDevice();
            if (!StringUtils.isTrimEmpty(device.getName())) {
                HashMap map = new HashMap();
                map.put(HandleInvocationsFromAdViewer.KEY_ACTION, "find");
                map.put("what", 1);
                map.put("device", device);
                map.put(BleService.EXTRA_RSSI, Integer.valueOf(i));
                map.put("scanRecord", bArr);
                MyApplication.doSendBroadcast(map);
            }
            if (BleUtils.isCanAutoConnect()) {
                localConnect(device.getAddress());
                Log.i(TAG, "start scan connect");
            } else {
                Log.i(TAG, "cannot scan connect");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void localConnect(String str) {
        if (StringUtils.equals(MySPUtils.getBluetoothAddress(), str)) {
            stopScan();
            int connectionState = BleUtils.getConnectionState(str);
            if (connectionState == 2) {
                Log.e(TAG, "设备已经连接:" + str);
                return;
            }
            if (connectionState == 1) {
                Log.e(TAG, "正在重连中......." + str);
            } else {
                if (connectionState != 0 || Constant.mService == null) {
                    return;
                }
                Log.e(TAG, "Constant.mService is empty");
                Constant.mService.connect(str);
                Log.e(TAG, "开始重连:" + str);
            }
        }
    }

    public void scanLeDevice(boolean z) {
        int i;
        try {
            Constant.mHandler.removeCallbacks(this.mAutoCloseThread);
            Constant.mHandler.removeCallbacks(this.mScanThread);
            if (z) {
                if (isFastScan()) {
                    MyApplication.Logdebug(TAG, "扫描过快，启动延迟启动扫描机制");
                    i = 2500;
                } else {
                    MyApplication.Logdebug(TAG, "正常扫描");
                    i = 500;
                }
                Constant.mHandler.postDelayed(this.mScanThread, i);
            } else {
                stopScan();
            }
            MyApplication.Logdebug(TAG, "=========== scanLeDevice enable:" + z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private class ScanThread implements Runnable {
        private ScanThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (BleUtils.isCanScanBle() && BleUtils.isLeScannerAvailable()) {
                    BleManager.this.startScan();
                    Constant.mHandler.postDelayed(BleManager.this.mAutoCloseThread, 30000L);
                    return;
                }
                MyApplication.Logdebug(BleManager.TAG, "============蓝牙或者gps没有打开，或 BLE 扫描器不可用，停止扫描");
            } catch (Exception e) {
                Log.e(BleManager.TAG, "ScanThread Exception:" + e);
            }
        }
    }

    private class AutoCloseThread implements Runnable {
        private AutoCloseThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MyApplication.Logdebug(BleManager.TAG, "startLeScan 自动搜索30秒后自动关闭: no find address");
            BleManager.this.scanLeDevice(false);
        }
    }

    public static boolean isFastScan() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime <= ((long) spaceTime);
        lastClickTime = jCurrentTimeMillis;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void safeStopLeScan() {
        try {
            BluetoothLeScannerCompat.getScanner().stopScan(this.scanCallback);
        } catch (Exception e) {
            Log.e(TAG, "safeStopLeScan: " + e.getMessage());
        } finally {
            this.isStartScan = false;
        }
    }

    public void startScan() {
        if (this.isStartScan) {
            return;
        }
        if (!BleUtils.isCanScanBle() || !BleUtils.isLeScannerAvailable()) {
            MyApplication.Logdebug(TAG, "startScan skipped: ble scanner not available");
            this.isStartScan = false;
            return;
        }
        ScanSettings scanSettingsBuild = new ScanSettings.Builder().setLegacy(false).setScanMode(2).setUseHardwareBatchingIfSupported(false).build();
        try {
            BluetoothLeScannerCompat scanner = BluetoothLeScannerCompat.getScanner();
            scanner.stopScan(this.scanCallback);
            scanner.startScan(null, scanSettingsBuild, this.scanCallback);
            this.isStartScan = true;
            this.scanFailedRetryCount = 0;
        } catch (IllegalStateException | SecurityException e) {
            Log.e(TAG, "startScan failed: " + e.getMessage());
            this.isStartScan = false;
        }
    }

    public void stopScan() {
        Constant.mHandler.removeCallbacks(this.mScanRetryRunnable);
        this.scanFailedRetryCount = 0;
        if (this.isStartScan) {
            safeStopLeScan();
        }
    }
}
