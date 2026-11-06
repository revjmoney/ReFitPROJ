.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$qam;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$nf;
    }
.end annotation


# static fields
.field private static volatile bb:Ljava/lang/String; = null

.field private static cd:I = 0x0

.field private static dvi:I = 0x0

.field private static volatile jdl:Z = false

.field private static volatile lej:Z = false

.field private static mug:I = 0x0

.field private static volatile nf:J = 0x0L

.field private static nih:Ljava/lang/String; = null

.field private static no:J = 0x0L

.field private static final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static qam:Ljava/lang/String; = ""

.field private static qgq:I

.field private static qi:I

.field private static final qz:Ljava/lang/Object;

.field private static rmk:I

.field private static volatile sh:Z

.field private static volatile vpf:Ljava/lang/String;

.field private static volatile wc:Z

.field private static xi:I

.field private static xp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf:J

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej:Z

    .line 82
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh:Z

    .line 83
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl:Z

    const/4 v1, 0x1

    .line 84
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc:Z

    const-wide/16 v1, 0x0

    .line 85
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no:J

    .line 88
    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih:Ljava/lang/String;

    .line 89
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi:I

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qz:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    .line 107
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    return-void
.end method

.method private static as(Landroid/content/Context;)I
    .locals 4

    .line 713
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    .line 716
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SmartModeStatus"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    .line 721
    const-string v0, "XOs5uQyrWciXT8VwgxWlG0/vOYAQn2bKkEvD"

    const/16 v1, 0x2d1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    return p0
.end method

.method private static bb(Landroid/content/Context;)I
    .locals 0

    .line 547
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk:I

    return p0
.end method

.method private static bb()Ljava/lang/String;
    .locals 5

    .line 845
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 846
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qz:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 847
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "bt_time"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_time"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    .line 851
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 853
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    const-string v3, "SOIkkSGzZtO0Q9pY"

    const/16 v4, 0x355

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    .line 856
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cd(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jgs(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic cd()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh:Z

    return v0
.end method

.method public static dvi()V
    .locals 6

    .line 565
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->qam()I

    move-result v1

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->qam()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nih;->qam(I)I

    move-result v1

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V

    .line 585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->qam()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nih;->nf(I)I

    move-result v1

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->dvi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 590
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->oe()J

    move-result-wide v1

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;J)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xp;->qam()J

    move-result-wide v1

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;J)V

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qi()J

    move-result-wide v1

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;J)V

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xp()Z

    move-result v1

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 608
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 609
    const-string v2, "Tv4plBe5TcaUSw=="

    const/16 v3, 0x261

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "f+s7nAC5XNOJRsQ="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;

    .line 612
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe()V

    .line 616
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf(Landroid/content/Context;)V

    .line 617
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ev(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk:I

    .line 618
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qgq;->qam(Landroid/content/Context;)V

    .line 619
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xp()V

    :cond_2
    return-void
.end method

.method public static dvi(Landroid/content/Context;)V
    .locals 0

    .line 730
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Landroid/content/Context;)V

    return-void
.end method

.method private static ev(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 690
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 694
    :cond_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 695
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 691
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->as(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 700
    const-string v1, "XOs5uQyrWciXT8VwgxWlG0/vOYAQ"

    const/16 v2, 0x2bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static jdl()F
    .locals 6

    const/4 v0, -0x1

    .line 406
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 410
    const-string v2, "XOs5pgCubMKOaMVUixm0"

    const/16 v3, 0x19a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "f+s7nAC5XNOJRsQ="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 417
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static jdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qi(Landroid/content/Context;)V

    .line 201
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih:Ljava/lang/String;

    return-object p0
.end method

.method private static jgs(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 673
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lej()I
    .locals 3

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic lej(I)I
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cd:I

    return p0
.end method

.method private static lej(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 194
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static lej(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 169
    const-string v1, "Uv0Zgw=="

    const/16 v2, 0xa9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method static synthetic mug(Landroid/content/Context;)I
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ev(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic mug()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xp()V

    return-void
.end method

.method static synthetic nf(I)I
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mug:I

    return p0
.end method

.method private static nf(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nf()Z
    .locals 5

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no:J

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 144
    const-string v1, "Uv0elhG5bMmvRA=="

    const/16 v2, 0x90

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc:Z

    return v0
.end method

.method public static nf(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 155
    const-string v1, "Uv0ZlAGwbNM="

    const/16 v2, 0x9b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method static synthetic nf(Z)Z
    .locals 0

    .line 60
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh:Z

    return p0
.end method

.method public static nih(Landroid/content/Context;)I
    .locals 0

    .line 511
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq:I

    return p0
.end method

.method public static nih()Ljava/lang/String;
    .locals 3

    .line 555
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v0

    const-string v1, "framework_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;

    .line 558
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public static no()I
    .locals 1

    .line 527
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mug:I

    return v0
.end method

.method public static no(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static oe()V
    .locals 5

    .line 628
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 629
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 632
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 635
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 638
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 640
    const-string v1, "SesrhwavYfWJRNBwgxWl"

    const/16 v2, 0x280

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static oe(Landroid/content/Context;)V
    .locals 4

    .line 737
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sks(Landroid/content/Context;)V

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$qam;->qam(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 750
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 751
    const-string v0, "SesqnBCobNWwRcBYnjyvLF7MP5oCuErGk17lWI8UqT5e/A=="

    const/16 v1, 0x2ef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic qam(I)I
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk:I

    return p0
.end method

.method public static qam()J
    .locals 2

    .line 127
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf:J

    return-wide v0
.end method

.method static synthetic qam(J)J
    .locals 0

    .line 60
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf:J

    return-wide p0
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 778
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 780
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 785
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->szh()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    .line 791
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "bt_time"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    .line 796
    :cond_1
    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 801
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 805
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    .line 809
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 229
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Lorg/json/JSONObject;)V

    .line 233
    const-string v4, "type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v4, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v4, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->nf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v4, "screen_scale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v4, "density"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 246
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->wc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    .line 251
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_0
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v6, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v6, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nih()Ljava/lang/String;

    move-result-object v2

    .line 274
    :goto_0
    const-string v6, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl()F

    move-result v2

    .line 278
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 279
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v2, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->nf()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v2, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->lej()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v2, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nih;->sh()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/no;->qam()Lcom/bytedance/sdk/openadsdk/utils/no$qam;

    move-result-object v2

    .line 284
    const-string v6, "battery_remaining_pct"

    iget v7, v2, Lcom/bytedance/sdk/openadsdk/utils/no$qam;->nf:F

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v6, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/no$qam;->qam:I

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v2, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->mug()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v2, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->cd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v2, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->rmk()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v2, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v2, "force_language"

    const-string v6, "tt_choose_language"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rmk(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v2, "headset"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xp(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v2, "ringmute"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v2, "screenscale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qz(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 298
    const-string v2, "volume"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qgq()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v2, "low_power_mode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->fko()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 303
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/qgq;->qam(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 304
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ssv;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->lej()Ljava/lang/String;

    move-result-object p0

    .line 316
    const-string p1, "getEnvcodeForBidding:"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->sh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 318
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 322
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_6
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 325
    const-string p1, "XOs5sQaqYMSFY9lbgzevOnXrObQTtQ=="

    const/16 v0, 0x145

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 4

    .line 110
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej:Z

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$nf;-><init>()V

    .line 113
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 118
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 119
    const-string v0, "SesqnBCobNWzScVYiR+TPFr6KLcRs2jDg0vESb4Uoy1S+CiH"

    const/16 v1, 0x77

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)V
    .locals 5

    .line 335
    const-string v0, "bt_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    .line 337
    const-string v2, "boot"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "not_allowed"

    const-string v4, "bt_time"

    if-eqz v2, :cond_0

    .line 338
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;)V

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 347
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 350
    const-string v0, "WuoppRG1f8aDU/55vBCyKVb9"

    const/16 v1, 0x15e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Z)Z
    .locals 0

    .line 60
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wc:Z

    return p0
.end method

.method public static qgq()I
    .locals 1

    .line 534
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cd:I

    return v0
.end method

.method public static qgq(Landroid/content/Context;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 449
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 453
    const-string v1, "SPc+tAe+WtOBXsJO"

    const/16 v2, 0x1c5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic qi()I
    .locals 1

    .line 60
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mug:I

    return v0
.end method

.method private static qi(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 210
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    const-string v0, "gp_v_enable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 215
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih:Ljava/lang/String;

    .line 216
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 218
    const-string v0, "UuAkgQq9Zc6aT+dRjQiTPFT8KKMGrnrOj0Q="

    const/16 v1, 0xda

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static qz(Landroid/content/Context;)F
    .locals 0

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static qz()Ljava/lang/String;
    .locals 6

    .line 833
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 834
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v1

    const-string v2, "bt_id"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 836
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 838
    const-string v2, "SOIkkQaeZsiUY9M="

    const/16 v3, 0x346

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "f+s7nAC5XNOJRsQ="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic rmk()I
    .locals 1

    .line 60
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    return v0
.end method

.method private static rmk(Landroid/content/Context;)I
    .locals 5

    const/4 v0, -0x1

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 491
    const-string v1, "Uv0ChQayTcaSQfpSiBQ="

    const/16 v2, 0x1eb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method static synthetic sh(I)I
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qi:I

    return p0
.end method

.method public static sh(Landroid/content/Context;)I
    .locals 1

    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static sh()Ljava/lang/String;
    .locals 2

    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 392
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static sks(Landroid/content/Context;)V
    .locals 3

    .line 759
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 771
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 770
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private static vpf(Landroid/content/Context;)V
    .locals 4

    .line 650
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 652
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    .line 653
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 654
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mug:I

    int-to-double v0, p0

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 658
    const-string v0, "UuAkgTWzZdKNTw=="

    const/16 v1, 0x292

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static wc()I
    .locals 2

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 433
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static wc(Landroid/content/Context;)I
    .locals 1

    .line 204
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qi(Landroid/content/Context;)V

    .line 207
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi:I

    return p0
.end method

.method public static xi()I
    .locals 1

    .line 538
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    return v0
.end method

.method public static xi(Landroid/content/Context;)I
    .locals 4

    .line 467
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 471
    const-string v0, "Uv0ChQaySM6SWttcghQ="

    const/16 v1, 0x1d7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "f+s7nAC5XNOJRsQ="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    return p0
.end method

.method private static xp(Landroid/content/Context;)I
    .locals 0

    .line 502
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qi:I

    return p0
.end method

.method private static xp()V
    .locals 5

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    const-string v1, "bt_id"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 819
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qz:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 820
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 821
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSupport;->getBootid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    move-result-object v2

    const-string v3, "bt_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lej;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_id"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    .line 823
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 825
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    const-string v3, "Tv4plBe5S8iPXv5Z"

    const/16 v4, 0x339

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vpf:Ljava/lang/String;

    :cond_1
    return-void
.end method
