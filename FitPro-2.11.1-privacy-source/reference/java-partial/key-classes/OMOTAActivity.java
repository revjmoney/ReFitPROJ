package xfkj.fitpro.activity.ota;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import cn.xiaofengkj.fitpro.R;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.onmicro.omtoolbox.dfu.DfuAppActivity;
import java.io.File;
import java.util.List;
import xfkj.fitpro.utils.BackPressHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;

/* loaded from: classes11.dex */
public class OMOTAActivity extends DfuAppActivity {
    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        registerBackPress();
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected String getBleMacAddress() {
        return MySPUtils.getBluetoothAddress();
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected List<File> getOtaFiles() {
        return FileUtils.listFilesInDir(PathUtils.getOTADir());
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected Uri file2Uri(File file) {
        return UriUtils.file2Uri(file);
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected void fileIsEmpty() {
        ToastUtils.showShort(R.string.upgrade_ota_tips);
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected void otaUpdateSucess() {
        ToastUtils.showShort(R.string.upgrade_success);
        finish();
    }

    @Override // com.onmicro.omtoolbox.dfu.DfuAppActivity
    protected void otaUpdateFailed() {
        ToastUtils.showShort(R.string.update_ota_failed_tips);
        finish();
    }

    /* renamed from: xfkj.fitpro.activity.ota.OMOTAActivity$1, reason: invalid class name */
    class AnonymousClass1 extends OnBackPressedCallback {
        AnonymousClass1(boolean z) {
            super(z);
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            if (CollectionUtils.isEmpty(OMOTAActivity.this.mSourceFiles)) {
                BackPressHelper.passToSystem(this, OMOTAActivity.this);
                return;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(OMOTAActivity.this);
            builder.setTitle(OMOTAActivity.this.getString(R.string.warn));
            builder.setMessage(OMOTAActivity.this.getString(R.string.upgradding_content));
            builder.setNeutralButton(OMOTAActivity.this.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(OMOTAActivity.this.getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.OMOTAActivity$1$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$handleOnBackPressed$0(dialogInterface, i);
                }
            });
            builder.show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$0(DialogInterface dialogInterface, int i) {
            OMOTAActivity.this.finish();
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new AnonymousClass1(true));
    }
}
