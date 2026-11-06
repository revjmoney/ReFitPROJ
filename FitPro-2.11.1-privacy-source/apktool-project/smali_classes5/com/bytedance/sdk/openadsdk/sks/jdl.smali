.class public Lcom/bytedance/sdk/openadsdk/sks/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static nf:Ljava/lang/String;

.field public static final qam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sh:Lcom/bytedance/sdk/openadsdk/sks/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jdl()Z
    .locals 3

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static lej()Z
    .locals 3

    .line 461
    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static nf(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 533
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "rviv_close_button_backup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 539
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 540
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 542
    const-string v0, "XOs5tg+zesKiS9RWmQGELVfvNA=="

    const/16 v1, 0x21e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v4, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return v2
.end method

.method public static nf()V
    .locals 3

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 447
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static nih()Lcom/bytedance/sdk/openadsdk/sks/sh;
    .locals 2

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    return-object v0
.end method

.method public static no()I
    .locals 3

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 554
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v1, :cond_3

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 557
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v1, :cond_1

    .line 558
    const-string p0, "one_more_mutlti_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 559
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 560
    const-string p0, "one_more_mutlti_double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    const-string p0, "playable_link_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 566
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 567
    const-string p0, "pure_playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 569
    :cond_5
    const-string p0, "playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    const-string p0, "double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 576
    :cond_8
    const-string p0, "endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 574
    :cond_9
    :goto_0
    const-string p0, "direct_landingpage"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static qam(Ljava/lang/String;I)I
    .locals 1

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 395
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 396
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 399
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 408
    const-string p1, "XOs5vA2oS96jRdlbhRaKO1Tg"

    const/16 v0, 0x198

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v2, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sks/sh;
    .locals 4

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh:Lcom/bytedance/sdk/openadsdk/sks/sh;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/openadsdk/sks/jdl;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh:Lcom/bytedance/sdk/openadsdk/sks/sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 76
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sks/jdl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sks/jdl$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sks/sh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sks/wc;)V

    .line 194
    sput-object p0, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh:Lcom/bytedance/sdk/openadsdk/sks/sh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/sks/jdl$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/sks/jdl$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Lcom/bytedance/sdk/openadsdk/sks/qam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 242
    :try_start_2
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v1, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    const-string v2, "UuAkgTCoe8aUT9BErxSuPF78"

    const/16 v3, 0xf2

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 248
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh:Lcom/bytedance/sdk/openadsdk/sks/sh;

    return-object p0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static qam()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 258
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->nf()Lcom/bytedance/sdk/openadsdk/sks/lej;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 266
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sks/lej;->qam()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 270
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 271
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 273
    const-string v2, "XOs5pheuaNOFTc5+gx+mIVw="

    const/16 v3, 0x111

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v5, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    const-string v2, "StrategyUtils"

    const-string v3, "getStrategyConfig error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 421
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 422
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 425
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 430
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 432
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 434
    const-string p1, "XOs5pheuYMmHaM5+gx+mIVzEPpoN"

    const/16 v0, 0x1b2

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v2, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pag_adn_strategy_center_"

    .line 296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 300
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 304
    :cond_1
    const-string v3, "pag_adn_strategy_center"

    .line 305
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 312
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 313
    const-string v0, "SesgmhW5RciDS9t+gx+mIVw="

    const/16 v1, 0x139

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v4, "aPo/lBe5bt6jT9lJiQOVPFLiPg=="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    const-string v0, "StrategyUtils"

    const-string v1, "remove local config error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static qam(Ljava/lang/String;Z)Z
    .locals 1

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nih()Lcom/bytedance/sdk/openadsdk/sks/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sks/sh;->qam(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static qgq()Z
    .locals 3

    .line 524
    const-string v0, "no_call_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static sh()Z
    .locals 3

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static wc()I
    .locals 3

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->lej()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static xi()Z
    .locals 3

    .line 528
    const-string v0, "iv_rv_top_bar_listen_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
