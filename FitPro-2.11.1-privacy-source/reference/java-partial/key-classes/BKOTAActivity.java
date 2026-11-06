package xfkj.fitpro.activity.ota;

import com.beken.beken_ota.OTAAppFunctionActivity;
import com.blankj.utilcode.util.FileUtils;
import java.io.File;
import java.util.List;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;

/* loaded from: classes11.dex */
public class BKOTAActivity extends OTAAppFunctionActivity {
    @Override // com.beken.beken_ota.OTAAppFunctionActivity
    protected String getBleMacAddress() {
        return MySPUtils.getBluetoothAddress();
    }

    @Override // com.beken.beken_ota.OTAAppFunctionActivity
    protected String getBtMacAddress() {
        return MySPUtils.getClassicMac();
    }

    @Override // com.beken.beken_ota.OTAAppFunctionActivity
    protected List<File> getFilePaths() {
        return FileUtils.listFilesInDir(PathUtils.getOTADir());
    }
}
