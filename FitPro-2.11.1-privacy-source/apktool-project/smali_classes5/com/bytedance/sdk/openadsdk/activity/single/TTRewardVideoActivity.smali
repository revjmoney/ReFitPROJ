.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static bb:Ljava/lang/String;

.field private static qi:Ljava/lang/String;

.field private static qz:Ljava/lang/String;

.field private static rmk:Ljava/lang/String;

.field private static xp:Ljava/lang/String;


# instance fields
.field private as:I

.field protected cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

.field private final ev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jgs:Ljava/lang/String;

.field protected mug:I

.field protected oe:I

.field private vpf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    return-void
.end method

.method private bko()Lorg/json/JSONObject;
    .locals 7

    .line 652
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 653
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb()J

    move-result-wide v2

    long-to-int v2, v2

    .line 655
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    const-string v3, "network"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    const-string v3, "sdk_version"

    const-string v5, "8.3.0.3"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v3

    .line 663
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 665
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 667
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v5

    .line 669
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object v3

    .line 671
    const-string v4, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->vpf:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 675
    const-string v3, "play_start_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->oe:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    const-string v3, "play_end_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->mug:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jgs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 681
    const-string v2, "WfskmQeKbNWJTM5/gxW5"

    const/16 v3, 0x2a9

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "b9ofkBS9e8O2Q9NYgzCjPFL4JIEa"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    const-string v2, "TTAD.RVA"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private gml()V
    .locals 3

    .line 467
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    const/4 v1, 0x3

    .line 471
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 472
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 473
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZI)V

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZI)V

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private lej(ZZ)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    .line 365
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void

    .line 379
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gml()V

    return-void

    .line 383
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 385
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void

    .line 397
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gml()V

    return-void

    .line 401
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    .line 406
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    if-eqz p1, :cond_9

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 412
    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;-><init>(Landroid/content/Context;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    if-eqz p1, :cond_a

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->rmk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bb:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xp:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    goto :goto_0

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qz:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xp:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    const-string v1, "reward_popup"

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->show()V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gml()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yfq()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej(ZZ)V

    return-void
.end method

.method private qam(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private yfq()V
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClicked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->onAdClicked()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bb()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam()V

    goto :goto_1

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 585
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->mug()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->no()V

    .line 732
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public fj()V
    .locals 0

    .line 553
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yfq()V

    return-void
.end method

.method protected fko()V
    .locals 4

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->mug:I

    return-void
.end method

.method public gow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected jgs()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jgs()V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kk()Landroid/widget/FrameLayout;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected lej()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 739
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->nf()V

    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method public lej(JJ)V
    .locals 6

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gd()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 776
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gd()I

    move-result p3

    int-to-long p3, p3

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fx:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    if-eqz v1, :cond_2

    .line 783
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf(JJ)V

    return-void

    .line 785
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 786
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 795
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    return-void

    :cond_5
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 799
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 801
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    :cond_6
    :goto_0
    return-void
.end method

.method public lej(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Z)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    return-void
.end method

.method protected mug()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void
.end method

.method protected nf()V
    .locals 4

    .line 139
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    :cond_2
    :goto_0
    return-void
.end method

.method public nf(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    return-void

    :cond_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->no()V

    :cond_1
    return-void
.end method

.method protected nf(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 765
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->as:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public nf(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    return-void

    .line 812
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v0

    .line 814
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jdl:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    :cond_1
    return-void
.end method

.method protected nf(ZZ)V
    .locals 2

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->oe:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qi:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 126
    const-string p1, "tt_reward_msg"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qi:Ljava/lang/String;

    .line 127
    const-string p1, "tt_msgPlayable"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->rmk:Ljava/lang/String;

    .line 128
    const-string p1, "tt_negtiveBtnBtnText"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xp:Ljava/lang/String;

    .line 129
    const-string p1, "tt_postiveBtnText"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qz:Ljava/lang/String;

    .line 130
    const-string p1, "tt_postiveBtnTextPlayable"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 132
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0x84

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9ofkBS9e8O2Q9NYgzCjPFL4JIEa"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v0, "TTAD.RVA"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 721
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->no()V

    .line 723
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZZ)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onPause()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onResume()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public ouv()V
    .locals 1

    const/4 v0, 0x2

    .line 822
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(I)V

    return-void
.end method

.method protected qam(I)V
    .locals 8

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Z)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej()V

    .line 622
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    move-object v1, p0

    move v7, p1

    .line 630
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bko()Lorg/json/JSONObject;

    move-result-object p1

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;

    invoke-direct {v2, p0, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void

    :cond_4
    :goto_0
    move-object v1, p0

    return-void
.end method

.method protected qam(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 522
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 527
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej(JJ)V

    .line 529
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jdl:I

    if-lez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    if-eqz v3, :cond_1

    if-lt v0, v1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jdl:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jdl:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected qam(Landroid/content/Intent;)V
    .locals 1

    .line 510
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Landroid/content/Intent;)V

    .line 511
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->vpf:Ljava/lang/String;

    .line 512
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->jgs:Ljava/lang/String;

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 3

    .line 242
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Landroid/os/Bundle;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ouv:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initListener: listenerKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ouv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRewardAdInteractionListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RVA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public rr()V
    .locals 4

    .line 693
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->yfq()V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected sks()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method public szh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected wc()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->sh()V

    :cond_0
    return-void
.end method

.method protected wr()V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(I)V

    return-void
.end method

.method protected xg()V
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    return-void
.end method

.method protected xi()Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 2

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0
.end method

.method public xp()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wr()V

    return-void
.end method
