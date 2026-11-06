.class public Lcom/bytedance/sdk/openadsdk/ev/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final jdl:[F

.field protected static final lej:[F

.field protected static final nf:[F

.field public static qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/ev/qam;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sh:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ev/nih;->nf:[F

    .line 22
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ev/nih;->lej:[F

    const/16 v1, 0x9

    .line 24
    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ev/nih;->sh:[F

    .line 25
    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ev/nih;->jdl:[F

    return-void
.end method

.method public static lej(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "SPoshxeQYNSUT9lxhR+lKUnPLpYGsGzVgV7eUoI="

    const/16 p2, 0x55

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v1, "aOsjhgyuQdKC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nf(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    const-string p1, "SPoshxeQYNSUT9l6lQOvO1jhPZA="

    const/16 p2, 0x45

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v1, "aOsjhgyuQdKC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static qam(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static qam(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 53
    const-string p1, "SPoshxeQYNSUT9l8jxKlJF78IpgGqGzV"

    const/16 p2, 0x35

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v1, "aOsjhgyuQdKC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/ev/qam;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static sh(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 102
    const-string p1, "SPoshxeQYNSUT9lvgwWhPFLhI6MGv33Ikg=="

    const/16 p2, 0x66

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v1, "aOsjhgyuQdKC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
