.class public Lcom/unity3d/services/core/device/OpenAdvertisingId;
.super Ljava/lang/Object;
.source "OpenAdvertisingId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
    }
.end annotation


# static fields
.field static BINDER_TIMEOUT_SECONDS:J = 0xaL

.field private static final HW_DEVICE_NAME:Ljava/lang/String; = "HUAWEI"

.field private static final HW_OPEN_ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field private static instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;


# instance fields
.field private limitedOpenAdTracking:Z

.field private openAdvertisingIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    return-void
.end method

.method private fetchOAId(Landroid/content/Context;)Z
    .locals 5

    .line 59
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return v2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v3}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getEnabled(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    const-string v3, "Couldn\'t get openAdvertising info"

    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 76
    const-string v3, "Timed out getting Huawei OAID service connection"

    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    throw v1

    :catch_2
    move-exception p1

    .line 67
    const-string v0, "Couldn\'t bind to identifier service intent"

    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method private static getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;
    .locals 1

    .line 36
    sget-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 39
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    return-object v0
.end method

.method public static getLimitedOpenAdTracking()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    move-result-object v0

    iget-boolean v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    return v0
.end method

.method public static getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 2

    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->fetchOAId(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
