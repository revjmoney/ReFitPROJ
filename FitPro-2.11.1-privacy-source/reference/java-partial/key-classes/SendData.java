package xfkj.fitpro.bluetooth;

import android.text.TextUtils;
import androidx.media3.common.C;
import com.blankj.utilcode.util.StringUtils;
import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.firebase.crashlytics.buildtools.ndk.internal.elf.EMachine;
import com.jieli.jl_bt_ota.constant.JL_Constant;
import com.thinkup.core.api.TUCustomRuleKeys;
import com.thinkup.core.common.d0.d;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.chat.WatchUser;

/* loaded from: classes11.dex */
public class SendData {
    private static String TAG = "SendData";

    public static byte[] getReturnAck(byte b, byte[] bArr) {
        if (bArr == null || bArr.length < 2) {
            return new byte[0];
        }
        return new byte[]{JL_Constant.PREFIX_FLAG_SECOND, 0, 5, b, 1, bArr[0], bArr[1], 1};
    }

    public static void setSendBeforeValue(String str, int i, String str2) {
        SaveKeyValues.putStringValues("p_keys", str);
        SaveKeyValues.putIntValues("pt_" + str, i);
        SaveKeyValues.putStringValues("p_" + str, str2);
    }

    public static void returnBeforeValue() {
        String stringValues = SaveKeyValues.getStringValues("p_keys", "none");
        if (stringValues == null || "none".equals(stringValues)) {
            SaveKeyValues.removeKeyForValues("p_keys");
            return;
        }
        String stringValues2 = SaveKeyValues.getStringValues("p_" + stringValues, "none");
        if (stringValues2 != null && !"none".equals(stringValues2)) {
            int intValues = SaveKeyValues.getIntValues("pt_" + stringValues, 0);
            if (intValues == 0) {
                SaveKeyValues.putIntValues(stringValues, Integer.parseInt(stringValues2));
            } else if (intValues == 1) {
                SaveKeyValues.putStringValues(stringValues, stringValues2);
            }
        }
        SaveKeyValues.removeKeyForValues("p_" + stringValues);
        SaveKeyValues.removeKeyForValues("pt_" + stringValues);
        SaveKeyValues.removeKeyForValues("p_keys");
    }

    public static byte[] getSetTimesValue() {
        int temp = getTemp();
        return getProtocol((byte) 18, (byte) 1, new byte[]{(byte) (temp >> 24), (byte) (temp >> 16), (byte) (temp >> 8), (byte) temp});
    }

    private static int getTemp() {
        StringBuilder sb;
        StringBuilder sbAppend;
        StringBuilder sb2;
        StringBuilder sbAppend2;
        StringBuilder sb3;
        StringBuilder sbAppend3;
        StringBuilder sb4;
        StringBuilder sbAppend4;
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2) + 1;
        int i3 = calendar.get(5);
        int i4 = calendar.get(11);
        int i5 = calendar.get(12);
        int i6 = calendar.get(13);
        if (i2 < 10) {
            sb = new StringBuilder("0");
            sbAppend = sb.append(i2);
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append(i2).append("");
        }
        String string = sbAppend.toString();
        if (i3 < 10) {
            sb2 = new StringBuilder("0");
            sbAppend2 = sb2.append(i3);
        } else {
            sb2 = new StringBuilder();
            sbAppend2 = sb2.append(i3).append("");
        }
        String string2 = sbAppend2.toString();
        if (i4 < 10) {
            sb3 = new StringBuilder("0");
            sbAppend3 = sb3.append(i4);
        } else {
            sb3 = new StringBuilder();
            sbAppend3 = sb3.append(i4).append("");
        }
        String string3 = sbAppend3.toString();
        if (i5 < 10) {
            sb4 = new StringBuilder("0");
            sbAppend4 = sb4.append(i5);
        } else {
            sb4 = new StringBuilder();
            sbAppend4 = sb4.append(i5).append("");
        }
        String string4 = sbAppend4.toString();
        return Integer.parseInt((i6 < 10 ? new StringBuilder("0").append(i6) : new StringBuilder().append(i6).append("")).toString()) | (Integer.parseInt(string2) << 17) | ((i + C.PRIORITY_PROCESSING_FOREGROUND) << 26) | (Integer.parseInt(string) << 22) | (Integer.parseInt(string3) << 12) | (Integer.parseInt(string4) << 6);
    }

    public static byte[] getHeartRateValue() {
        return getProtocol((byte) 18, (byte) -2, new byte[]{1});
    }

    public static byte[] getPhoneTypeValue() {
        return getProtocol((byte) 18, (byte) -1, new byte[]{1});
    }

    public static byte[] getSetAlarmValue() throws JSONException {
        StringBuilder sb = new StringBuilder();
        JSONArray jSONArray = new JSONArray(SaveKeyValues.getStringValues("alarms", "[]"));
        if (jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                sb.append(ByteUtil.bytesToHexString(new byte[]{(byte) (r3 >> 32), (byte) (r3 >> 24), (byte) (r3 >> 16), (byte) (r3 >> 8), (byte) (ByteUtil.binaryToAlgorism("" + jSONObject.getLong("weeks")) | ((jSONObject.getLong("year") - 2000) << 34) | (jSONObject.getLong(d.C1413d.f3940do) << 30) | (jSONObject.getLong(d.C1413d.dq) << 25) | (jSONObject.getLong("hours") << 20) | (jSONObject.getLong("minute") << 14) | (jSONObject.getLong("num") << 11))}));
            }
        }
        if (TextUtils.isEmpty(sb.toString())) {
            return getNoValueProtocol((byte) 18, (byte) 2);
        }
        return getProtocol((byte) 18, (byte) 2, ByteUtil.hexStringToBytes(sb.toString()));
    }

    public static byte[] getSetStepValue() {
        return getProtocol((byte) 18, (byte) 3, ByteUtil.intToBytes(SaveKeyValues.getIntValues("step", 5000)));
    }

    public static byte[] getSetSportTimeValue() {
        return getProtocol((byte) 18, (byte) 34, ByteUtil.shortToByte((short) SaveKeyValues.getIntValues("target_sport_time", 30)));
    }

    public static byte[] getSetStandTimeValue() {
        return getProtocol((byte) 18, (byte) 35, new byte[]{(byte) SaveKeyValues.getIntValues("target_stand_time", 6)});
    }

    public static byte[] getSetUinfoValue() {
        int intValues = (SaveKeyValues.getIntValues(TUCustomRuleKeys.GENDER, 1) << 31) | (SaveKeyValues.getIntValues(TUCustomRuleKeys.AGE, 25) << 24) | (SaveKeyValues.getIntValues(InMobiNetworkValues.HEIGHT, EMachine.EM_XIMO16) << 15) | (SaveKeyValues.getIntValues("weight", 65) << 5) | MySPUtils.getDistanceUnit();
        return getProtocol((byte) 18, (byte) 4, new byte[]{(byte) (intValues >> 24), (byte) (intValues >> 16), (byte) (intValues >> 8), (byte) intValues});
    }

    public static byte[] getSetLongSitValue() {
        int intValues = SaveKeyValues.getIntValues("longsit_is_siesta", 0);
        int intValues2 = SaveKeyValues.getIntValues("longsit_is_open", 0);
        int intValues3 = SaveKeyValues.getIntValues("longsit_threshold", 150);
        return getProtocol((byte) 18, (byte) 5, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(intValues) + ByteUtil.algorismToHEXString(intValues2) + ByteUtil.algorismToHEXString(intValues3 >> 8) + ByteUtil.algorismToHEXString(intValues3) + ByteUtil.algorismToHEXString(SaveKeyValues.getIntValues("longsit_2131363179", 4)) + ByteUtil.algorismToHEXString(SaveKeyValues.getIntValues("longsit_2131365019", 8)) + ByteUtil.algorismToHEXString(SaveKeyValues.getIntValues("longsit_2131365017", 22)) + ByteUtil.algorismToHEXString(ByteUtil.binaryToAlgorism("0" + SaveKeyValues.getStringValues("longsit_repeat", "1111111")))));
    }

    public static byte[] getHeartAutoValue() {
        String strAlgorismToHEXString;
        int intValues = SaveKeyValues.getIntValues("heart_auto_status", 0);
        int intValues2 = SaveKeyValues.getIntValues("heart_sleep_assist", 0);
        int intValues3 = SaveKeyValues.getIntValues("heart_frequency", 2);
        int intValues4 = SaveKeyValues.getIntValues("heart_auto_star_time", 6) * 60;
        int intValues5 = SaveKeyValues.getIntValues("heart_auto_end_time", 22) * 60;
        String strAlgorismToHEXString2 = "";
        if (intValues4 > 255) {
            strAlgorismToHEXString = "";
        } else {
            strAlgorismToHEXString = ByteUtil.algorismToHEXString(intValues4 >> 8);
        }
        if (intValues5 <= 255) {
            strAlgorismToHEXString2 = ByteUtil.algorismToHEXString(intValues5 >> 8);
        }
        return getProtocol((byte) 18, (byte) 22, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(intValues) + ByteUtil.algorismToHEXString(intValues2) + ByteUtil.algorismToHEXString(intValues3 >> 8) + ByteUtil.algorismToHEXString(intValues3) + strAlgorismToHEXString + ByteUtil.algorismToHEXString(intValues4) + strAlgorismToHEXString2 + ByteUtil.algorismToHEXString(intValues5)));
    }

    public static byte[] getBrightScreenValue() {
        String strAlgorismToHEXString;
        int intValues = SaveKeyValues.getIntValues("screen_status", 0);
        int intValues2 = SaveKeyValues.getIntValues("screen_star_time", 8) * 60;
        int intValues3 = SaveKeyValues.getIntValues("screen_end_time", 22) * 60;
        String strAlgorismToHEXString2 = "";
        if (intValues2 > 255) {
            strAlgorismToHEXString = "";
        } else {
            strAlgorismToHEXString = ByteUtil.algorismToHEXString(intValues2 >> 8);
        }
        if (intValues3 <= 255) {
            strAlgorismToHEXString2 = ByteUtil.algorismToHEXString(intValues3 >> 8);
        }
        return getProtocol((byte) 18, (byte) 9, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(intValues) + strAlgorismToHEXString + ByteUtil.algorismToHEXString(intValues2) + strAlgorismToHEXString2 + ByteUtil.algorismToHEXString(intValues3)));
    }

    public static byte[] getSleepSwitchValue() {
        String strAlgorismToHEXString;
        int intValues = SaveKeyValues.getIntValues("sleep_status", 0);
        int intValues2 = SaveKeyValues.getIntValues("sleep_star_time", 6) * 60;
        int intValues3 = SaveKeyValues.getIntValues("sleep_end_time", 22) * 60;
        String strAlgorismToHEXString2 = "";
        if (intValues2 > 255) {
            strAlgorismToHEXString = "";
        } else {
            strAlgorismToHEXString = ByteUtil.algorismToHEXString(intValues2 >> 8);
        }
        if (intValues3 <= 255) {
            strAlgorismToHEXString2 = ByteUtil.algorismToHEXString(intValues3 >> 8);
        }
        return getProtocol((byte) 18, (byte) 15, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(intValues) + strAlgorismToHEXString + ByteUtil.algorismToHEXString(intValues2) + strAlgorismToHEXString2 + ByteUtil.algorismToHEXString(intValues3)));
    }

    public static byte[] getDisturbSwitchValue() {
        String strAlgorismToHEXString;
        int intValues = SaveKeyValues.getIntValues("disturb_status", 0);
        int intValues2 = SaveKeyValues.getIntValues("disturb_star_time", 22) * 60;
        int intValues3 = SaveKeyValues.getIntValues("disturb_end_time", 8) * 60;
        String strAlgorismToHEXString2 = "";
        if (intValues2 > 255) {
            strAlgorismToHEXString = "";
        } else {
            strAlgorismToHEXString = ByteUtil.algorismToHEXString(intValues2 >> 8);
        }
        if (intValues3 <= 255) {
            strAlgorismToHEXString2 = ByteUtil.algorismToHEXString(intValues3 >> 8);
        }
        return getProtocol((byte) 18, (byte) 20, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(intValues) + strAlgorismToHEXString + ByteUtil.algorismToHEXString(intValues2) + strAlgorismToHEXString2 + ByteUtil.algorismToHEXString(intValues3)));
    }

    public static byte[] getSetHandSideValue() {
        return getProtocol((byte) 18, (byte) 6, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(parseIntOrZero(SaveKeyValues.getStringValues("HANDState", "0")))));
    }

    public static byte[] getSetWatchRemindValue() {
        return getProtocol((byte) 18, (byte) 8, ByteUtil.hexStringToBytes(ByteUtil.algorismToHEXString(parseIntOrZero(SaveKeyValues.getStringValues("SHOCKState", "0"))) + ByteUtil.algorismToHEXString(parseIntOrZero(SaveKeyValues.getStringValues("BRIGHTState", "0"))) + ByteUtil.algorismToHEXString(parseIntOrZero(SaveKeyValues.getStringValues("SLEEPState", "0"))) + ByteUtil.algorismToHEXString(parseIntOrZero(SaveKeyValues.getStringValues("HEARTState", "0")))));
    }

    public static byte[] getSetCallRemindValue() {
        String stringValues = SaveKeyValues.getStringValues("CALLState", "0");
        String stringValues2 = SaveKeyValues.getStringValues("SMSState", "0");
        String stringValues3 = SaveKeyValues.getStringValues("WECHATState", "0");
        String stringValues4 = SaveKeyValues.getStringValues("QQState", "0");
        String stringValues5 = SaveKeyValues.getStringValues("FaceBookState", "0");
        String stringValues6 = SaveKeyValues.getStringValues("TwitterState", "0");
        String stringValues7 = SaveKeyValues.getStringValues("SkypeState", "0");
        String stringValues8 = SaveKeyValues.getStringValues("LineState", "0");
        String stringValues9 = SaveKeyValues.getStringValues("WhatsappState", "0");
        String stringValues10 = SaveKeyValues.getStringValues("KakaoTalkState", "0");
        String stringValues11 = SaveKeyValues.getStringValues("INSTAGRAMState", "0");
        String stringValues12 = SaveKeyValues.getStringValues("linkdedInState", "0");
        String stringValues13 = SaveKeyValues.getStringValues("SNAPCHATState", "0");
        String stringValues14 = SaveKeyValues.getStringValues(Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK, "0");
        String stringValues15 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TELEGRAM, "0");
        String stringValues16 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_OK_RU, "0");
        String stringValues17 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VK, "0");
        String stringValues18 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TEN_CHAT, "0");
        String stringValues19 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VIBER, "0");
        String stringValues20 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_MESSENGER, "0");
        String stringValues21 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_ZALO, "0");
        String str = ByteUtil.algorismToHEXString(parseIntOrZero(stringValues)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues2)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues3)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues4)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues5)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues6)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues7)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues8)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues9)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues10)) + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues11));
        int length = StringUtils.length(MySPUtils.getPushResource());
        if (length > 22) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues12));
        }
        if (length > 24) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues13));
        }
        if (length > 26) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues14));
        }
        if (length > 28) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues15));
        }
        if (length > 30) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues16));
        }
        if (length > 32) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues17));
        }
        if (length > 34) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues18));
        }
        if (length > 36) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues19));
        }
        if (length > 38) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues20));
        }
        if (length > 40) {
            str = str + ByteUtil.algorismToHEXString(parseIntOrZero(stringValues21));
        }
        return getProtocol((byte) 18, (byte) 7, ByteUtil.hexStringToBytes(str));
    }

    public static byte[] getSendPushRemindValue(int i, byte[] bArr) {
        return getProtocol((byte) 18, i == 1 ? (byte) 18 : (byte) 17, bArr);
    }

    public static byte[] getSynContractValue(byte[] bArr) {
        return getProtocol((byte) 18, (byte) 19, bArr);
    }

    public static byte[] getDeleteContractValue(byte[] bArr) {
        return getProtocol((byte) 18, (byte) 23, bArr);
    }

    public static byte[] getSOSContractValue(byte[] bArr) {
        return getProtocol((byte) 18, (byte) 37, bArr);
    }

    public static byte[] getWeatherInfoValue(byte[] bArr) {
        return getProtocol((byte) 18, (byte) 32, bArr);
    }

    public static byte[] getWeatherInfoValue2(byte[] bArr) {
        return getProtocol((byte) 18, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyWeather2, bArr);
    }

    public static byte[] getSetFindMeValue(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 11, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSetCaremaValue(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 12, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportHeartRateRecive(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 13, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportBloodRateRecive(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 14, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportMeasureRecive(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 24, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportECGRecive(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 26, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportKeyGet(boolean z) {
        return SwitchProtocol((byte) 21, (byte) 1, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSportKeyDayGet(boolean z) {
        return SwitchProtocol((byte) 21, (byte) 13, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getTurnOnRealTimeStep(boolean z) {
        return SwitchProtocol((byte) 21, (byte) 6, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getSetLanguage(int i) {
        return SwitchProtocol((byte) 18, (byte) 21, (byte) i);
    }

    public static byte[] getTestDatas(boolean z) {
        return SwitchProtocol((byte) 18, (byte) 16, z ? (byte) 1 : (byte) 0);
    }

    public static byte[] getPair() {
        return SwitchProtocol((byte) 18, (byte) 10, (byte) 2);
    }

    public static byte[] SwitchProtocol(byte b, byte b2, byte b3) {
        return new byte[]{-51, 0, 6, b, 1, b2, 0, 1, b3};
    }

    public static byte[] getNoValueProtocol(byte b, byte b2) {
        Integer length = getLength();
        byte[] bArr = new byte[length.intValue()];
        bArr[0] = -51;
        byte[] bArrIntToBytes = ByteUtil.intToBytes(length.intValue() - 3);
        System.arraycopy(bArrIntToBytes, 2, bArr, 1, bArrIntToBytes.length - 2);
        bArr[3] = b;
        bArr[4] = 1;
        bArr[5] = b2;
        return bArr;
    }

    public static Integer getLength() {
        return 8;
    }

    public static byte[] getProtocol(byte b, byte b2, byte[] bArr) {
        if (bArr == null) {
            return getNoValueProtocol(b, b2);
        }
        int iIntValue = getLength().intValue() + bArr.length;
        byte[] bArr2 = new byte[iIntValue];
        bArr2[0] = -51;
        byte[] bArrIntToBytes = ByteUtil.intToBytes(iIntValue - 3);
        System.arraycopy(bArrIntToBytes, 2, bArr2, 1, bArrIntToBytes.length - 2);
        bArr2[3] = b;
        bArr2[4] = 1;
        bArr2[5] = b2;
        byte[] bArrIntToBytes2 = ByteUtil.intToBytes(bArr.length);
        System.arraycopy(bArrIntToBytes2, 2, bArr2, 6, bArrIntToBytes2.length - 2);
        System.arraycopy(bArr, 0, bArr2, 8, bArr.length);
        return bArr2;
    }

    public static byte[] getIsBingding(boolean z) {
        if (z) {
            return new byte[]{-51, 0, 2, 19, 1};
        }
        return new byte[]{-51, 0, 2, 20, 1};
    }

    public static byte[] getDeviceSetInfo(int i) {
        if (i == 1) {
            return new byte[]{-51, 0, 2, 24, 1};
        }
        if (i == 2) {
            return new byte[]{-51, 0, 2, 25, 1};
        }
        return new byte[0];
    }

    public static byte[] getSetInfoByKey(byte b) {
        return getNoValueProtocol((byte) 26, b);
    }

    public static byte[] getResetDevice() {
        return new byte[]{-51, 0, 2, 29, 1};
    }

    public static byte[] getEnterOtaMode() {
        return getNoValueProtocol((byte) 18, (byte) 25);
    }

    public static byte[] getDialUpdateStartValue(byte b, byte b2, byte[] bArr, byte[] bArr2) {
        return getProtocol((byte) 31, (byte) 2, NumberUtils.combineBytes(new byte[]{b, b2}, bArr, bArr2));
    }

    public static byte[] getDialUpdateStartValue(byte b, byte b2, byte[] bArr) {
        return getProtocol((byte) 31, (byte) 2, NumberUtils.combineBytes(new byte[]{b, b2}, bArr));
    }

    public static byte[] getDialUpdateFileValue(byte[] bArr) {
        return getProtocol((byte) 31, (byte) 1, bArr);
    }

    public static byte[] getDialUpdateFinishValue(byte[] bArr) {
        return getProtocol((byte) 31, (byte) 3, bArr);
    }

    public static byte[] getDialUpdateStatus() {
        return getReadDialValue(1);
    }

    public static byte[] getDialClockInfo() {
        return getReadDialValue(2);
    }

    public static byte[] getDialDeviceContrlReponse(byte b) {
        return getProtocol((byte) 32, (byte) 3, new byte[]{b});
    }

    public static byte[] getReadDialValue(int i) {
        return getNoValueProtocol((byte) 32, (byte) i);
    }

    public static byte[] getFileDataValue(byte[] bArr) {
        return getProtocol((byte) 34, (byte) 1, bArr);
    }

    public static byte[] getFileStartValue(byte[] bArr) {
        return getProtocol((byte) 34, (byte) 2, bArr);
    }

    public static byte[] getFileFinishValue() {
        return getNoValueProtocol((byte) 34, (byte) 3);
    }

    public static byte[] getFileSendStatus() {
        return getReadFileValue(1);
    }

    public static byte[] getReadFileValue(int i) {
        return getNoValueProtocol((byte) 35, (byte) i);
    }

    public static byte[] getTempUniteValue(byte[] bArr) {
        return getProtocol((byte) 18, (byte) 33, bArr);
    }

    public static byte[] getSportMeasureHeartRecive(boolean z) {
        return getProtocol((byte) 18, (byte) 36, new byte[]{0, z ? (byte) 1 : (byte) 0});
    }

    public static byte[] getSportMeasureBloodRecive(boolean z) {
        return getProtocol((byte) 18, (byte) 36, new byte[]{1, z ? (byte) 1 : (byte) 0});
    }

    public static byte[] getSportMeasureSpoRecive(boolean z) {
        return getProtocol((byte) 18, (byte) 36, new byte[]{2, z ? (byte) 1 : (byte) 0});
    }

    public static byte[] getPayValue(byte b, String str) {
        return getProtocol((byte) 18, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyPay, NumberUtils.combineBytes(new byte[]{b}, str.getBytes(StandardCharsets.UTF_8)));
    }

    public static byte[] getAliPayTouchuan(byte[] bArr) {
        return getProtocol((byte) 18, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyAliPayTouChuan, bArr);
    }

    public static byte[] getVoiceChatBegin(long j, byte b) {
        return getProtocol((byte) 36, (byte) 4, NumberUtils.combineBytes(new byte[]{1}, ByteUtil.longToByte(j), new byte[]{b}));
    }

    public static byte[] getVoiceChatData(short s, byte[] bArr, int i) {
        return getProtocol((byte) 36, (byte) 4, NumberUtils.combineBytes(new byte[]{2}, ByteUtil.shortToByte(s), bArr, ByteUtil.intToBytes(i)));
    }

    public static byte[] getVoiceChatFinish() {
        return getProtocol((byte) 36, (byte) 4, NumberUtils.combineBytes(new byte[]{3}));
    }

    public static byte[] getVoiceChatReply(short s, byte b) {
        return getProtocol((byte) 36, (byte) 4, NumberUtils.combineBytes(new byte[]{4}, ByteUtil.shortToByte(s), new byte[]{b}));
    }

    public static byte[] getVoiceUserList(byte[] bArr) {
        return getProtocol((byte) 36, (byte) 1, NumberUtils.combineBytes(new byte[]{0}, bArr));
    }

    public static byte[] getVoiceRestUserList() {
        return getNoValueProtocol((byte) 36, (byte) 5);
    }

    public static byte[] getVoiceUserListFinish(short s) {
        return getProtocol((byte) 36, (byte) 1, NumberUtils.combineBytes(new byte[]{1}, ByteUtil.shortToByte(s)));
    }

    public static byte[] getVoiceChadAddFriend(long j, String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        return getProtocol((byte) 36, (byte) 2, NumberUtils.combineBytes(ByteUtil.longToByte(j), NumberUtils.combineBytes(new byte[]{(byte) bytes.length}, bytes), new byte[]{0}));
    }

    public static byte[] getVoiceChatDeleteFriend(long j) {
        return getProtocol((byte) 36, (byte) 3, ByteUtil.longToByte(j));
    }

    public static byte[] getVoiceChatHistoryStart(long j, byte b) {
        return getProtocol((byte) 36, (byte) 6, NumberUtils.combineBytes(new byte[]{3, 1}, NumberUtils.combineBytes(ByteUtil.longToByte(j), new byte[]{b})));
    }

    public static byte[] getVoiceChatHistoryData(byte[] bArr) {
        return getProtocol((byte) 36, (byte) 6, NumberUtils.combineBytes(new byte[]{3, 2}, bArr));
    }

    public static byte[] getVoiceChatSyncUserInfo() {
        QueryDataReponse userInfo = DBHelper.getUserInfo();
        if (userInfo == null) {
            return getNoValueProtocol((byte) 36, (byte) 7);
        }
        return getProtocol((byte) 36, (byte) 7, new WatchUser(userInfo.getId(), userInfo.getNickname(), (byte) 0).encode());
    }

    public static byte[] getSleepResultOfRecently(byte[] bArr) {
        return getProtocol((byte) 28, (byte) 15, bArr);
    }

    public static byte[] getTimeStamp() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 1000;
        int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Byte.valueOf((byte) ((iCurrentTimeMillis >> 24) & 255)));
        arrayList.add(Byte.valueOf((byte) ((iCurrentTimeMillis >> 16) & 255)));
        arrayList.add(Byte.valueOf((byte) ((iCurrentTimeMillis >> 8) & 255)));
        arrayList.add(Byte.valueOf((byte) (iCurrentTimeMillis & 255)));
        arrayList.add(Byte.valueOf((byte) (rawOffset >> 24)));
        arrayList.add(Byte.valueOf((byte) (rawOffset >> 16)));
        arrayList.add(Byte.valueOf((byte) (rawOffset >> 8)));
        arrayList.add(Byte.valueOf((byte) rawOffset));
        byte[] bArr = new byte[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            bArr[i] = ((Byte) arrayList.get(i)).byteValue();
        }
        return getProtocol((byte) 28, (byte) 16, bArr);
    }

    public static byte[] getSleepOfBegin(short s) {
        return getProtocol((byte) 18, (byte) -7, ByteUtil.shortToByte(s));
    }

    private static int parseIntOrZero(String str) {
        if (str == null) {
            return 0;
        }
        return Integer.parseInt(str);
    }

    public static String getTAG() {
        return TAG;
    }

    public static void setTAG(String str) {
        TAG = str;
    }
}
