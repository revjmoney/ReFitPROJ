.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lorg/json/JSONObject;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qgq()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private nf(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;III)V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->xi()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 445
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 446
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->no:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->wc:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->jdl:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->sh:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->cwp:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->qz:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->mug:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->xi:I

    if-ne p1, v2, :cond_5

    .line 459
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    move-result p1

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result v2

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih(Landroid/content/Context;)F

    move-result v3

    .line 463
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;-><init>()V

    .line 464
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 465
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 466
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 467
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 469
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 470
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 471
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf([I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 475
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 476
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 477
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 478
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p2

    .line 480
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 481
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 482
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/oe;

    move-result-object p4

    .line 487
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 492
    const-string p1, "landingpage_endcard"

    :cond_4
    move-object p5, p1

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private nih()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->as()J

    move-result-wide v1

    .line 517
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    move-result v3

    .line 518
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    const-string v0, "percent"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    .line 522
    :goto_0
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x20a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method private no()Z
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cnh()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method private qam(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->no:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 410
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->wc:I

    if-eq v0, v1, :cond_a

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->xi:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 414
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jdl:I

    if-ne v0, v1, :cond_3

    .line 415
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 416
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->sh:I

    if-ne v0, v1, :cond_4

    .line 417
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 418
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    if-eq v0, v1, :cond_9

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->cwp:I

    if-eq v0, v1, :cond_9

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->qz:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 422
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 423
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nih()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 424
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->mug:I

    if-ne v0, v1, :cond_7

    .line 425
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nih()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 426
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->nih:I

    if-ne v0, v1, :cond_b

    .line 429
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nih()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 421
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nih()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 413
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 431
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    :cond_0
    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->pg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ln:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ln:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd(I)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->nih()V

    .line 175
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;-><init>(I)V

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    if-eqz p5, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    :cond_2
    return-void
.end method

.method private qgq()Lorg/json/JSONObject;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x94

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private xi()Z
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->alu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-object v0
.end method

.method public lej()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->nf(Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/lej;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-object v0
.end method

.method public lej(Z)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 533
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf()V
    .locals 8

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 208
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0

    const/4 v1, 0x1

    move v3, v0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 219
    const-string v4, "Ses9mhGoWs+PXeBViR+CIVXqG5wHuWbmhA=="

    const/16 v5, 0xdb

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v7, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v4, v1

    move v5, v3

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qgq()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public nf(Z)V
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 361
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
    .locals 8

    .line 545
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0
.end method

.method public qam()V
    .locals 9

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 94
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qgq()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    .line 104
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 108
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    const-string v5, "Ses9mhGoWs+PXQ=="

    const/16 v6, 0x7a

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v8, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    invoke-static {v0, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v1

    const/4 v6, 0x1

    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 242
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 246
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Ljava/util/Map;Landroid/view/View;)V

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 279
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 282
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 286
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 308
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 311
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->nf(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/nf/nf;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    return-object v0
.end method

.method public wc()V
    .locals 6

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4="

    const-string v3, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 389
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v5, 0x186

    .line 390
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 397
    :cond_3
    :try_start_1
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v5, 0x18e

    .line 398
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
