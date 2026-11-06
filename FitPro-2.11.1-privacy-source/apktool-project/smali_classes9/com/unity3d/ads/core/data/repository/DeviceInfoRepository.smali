.class public interface abstract Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "DeviceInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000e\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u000e\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u00a6@\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010 \u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"R\u0012\u0010-\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\"R\u0012\u0010/\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b02X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0012\u00105\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\"R\u0012\u00107\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\"R\u0012\u00109\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\"R\u0012\u0010;\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\"R\u0012\u0010=\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "",
        "allowedPii",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "staticDeviceInfo",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cachedStaticDeviceInfo",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "addAccelerometerData",
        "",
        "piiData",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPiiData",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "volumeSettingsChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "getVolumeSettingsChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getIdfi",
        "",
        "getAuidString",
        "getAuidByteString",
        "Lcom/google/protobuf/ByteString;",
        "getUnityBuildGuid",
        "analyticsUserId",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "ringerMode",
        "",
        "getRingerMode",
        "()I",
        "systemBootTime",
        "",
        "getSystemBootTime",
        "()J",
        "orientation",
        "getOrientation",
        "connectionTypeStr",
        "getConnectionTypeStr",
        "currentUiTheme",
        "getCurrentUiTheme",
        "localeList",
        "",
        "getLocaleList",
        "()Ljava/util/List;",
        "appName",
        "getAppName",
        "model",
        "getModel",
        "manufacturer",
        "getManufacturer",
        "osVersion",
        "getOsVersion",
        "hasInternet",
        "getHasInternet",
        "()Z",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getDynamicDeviceInfo(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getHasInternet()Z
.end method

.method public abstract getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getSystemBootTime()J
.end method

.method public abstract getUnityBuildGuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
