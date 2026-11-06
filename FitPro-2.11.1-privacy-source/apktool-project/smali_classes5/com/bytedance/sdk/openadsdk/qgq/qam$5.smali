.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->jdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Landroid/content/Context;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 428
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sks/sh;

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->nf()V

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam()Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf()V

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/xp;-><init>()V

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ev;->qam()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(I)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->nf()V

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam()V

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/sh;->qam()V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf()V

    .line 458
    const-string v0, "video_cache_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam(Lorg/json/JSONObject;)V

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;)V

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    monitor-enter v0

    .line 466
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej()V

    .line 469
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fa()V

    .line 471
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 474
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->wc()V

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dvi(Landroid/content/Context;)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oe(Landroid/content/Context;)V

    .line 486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam;->qam()V

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sh;->qam()V

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->sh()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq(Landroid/content/Context;)V

    .line 491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam()V

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->lej()V

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->nf()V

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->nf()V

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/nf/sh;->qam(Landroid/os/Handler;)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->sh()V

    .line 506
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Lcom/bytedance/sdk/component/utils/nf$qam;)V

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej()V

    .line 525
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qgq/qam$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/qgq/qam$5;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/as;->qam(Lcom/bytedance/sdk/component/utils/as$nf;)V

    .line 538
    const-string v0, "webview_reuse_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Ljava/lang/String;)V

    .line 539
    const-string v0, "video_play_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam()V

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam()V

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam()Lcom/bytedance/sdk/openadsdk/utils/fko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fko;->nf()V

    return-void
.end method
