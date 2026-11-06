.class public Lcom/bytedance/sdk/openadsdk/core/nf/qam;
.super Lcom/bytedance/sdk/openadsdk/core/nf/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
    }
.end annotation


# instance fields
.field private fa:Z

.field private fj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;",
            ">;"
        }
    .end annotation
.end field

.field private il:I

.field private lej:Z

.field private nf:Z

.field private ouv:Z

.field private qam:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    .line 61
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    return-void
.end method

.method private nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 442
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 438
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 432
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nih()Z
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xi()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 409
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    .line 413
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    if-nez v2, :cond_3

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej()Z

    .line 419
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qgq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 423
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->il:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private qgq()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 353
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gvh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sh(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->tv:I

    if-eq v1, v3, :cond_6

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->gml:I

    if-eq v1, v3, :cond_6

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->yfq:I

    if-eq v1, v3, :cond_6

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->bko:I

    if-eq v1, v3, :cond_6

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 381
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 382
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 383
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private xi()Z
    .locals 1

    .line 394
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    return v0
.end method


# virtual methods
.method public jdl(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    return-void
.end method

.method public lej()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nf(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    return-void
.end method

.method public nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qam(Landroid/view/View;)V
    .locals 8

    .line 480
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->vpf:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jgs:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ev:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->as:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->kk:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ssv:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 84
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    move v3, v9

    if-eqz v0, :cond_0

    :goto_0
    move-object v10, v1

    goto/16 :goto_17

    .line 88
    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Z)V

    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 94
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    if-eqz v0, :cond_2

    .line 97
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fa:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    int-to-long v6, v6

    invoke-static {v4, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    move-result-wide v6

    invoke-static {v4, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 108
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    .line 112
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->mug:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mvr()I

    move-result v6

    const/4 v7, 0x0

    .line 116
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum(I)V

    .line 117
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-lez v6, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(I)V

    .line 120
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-lez v6, :cond_b

    .line 128
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-nez v11, :cond_9

    .line 129
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    :cond_9
    const/16 v11, 0xb

    if-eqz v0, :cond_a

    if-ge v6, v11, :cond_a

    .line 132
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v6, v11, :cond_b

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v10

    if-nez v10, :cond_b

    .line 135
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/xi;->qam(I)I

    move-result v10

    .line 136
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v9

    if-nez v0, :cond_c

    if-eqz v9, :cond_13

    .line 142
    :cond_c
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 143
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;->getVideoProgress()J

    move-result-wide v10

    goto :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    :goto_3
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    .line 146
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 148
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    :cond_e
    if-eqz v0, :cond_13

    if-eqz v2, :cond_f

    const v0, 0x22000001

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 157
    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 160
    :cond_f
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 162
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 164
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Ljava/lang/String;)V

    .line 167
    :cond_10
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 168
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qam(J)V

    goto :goto_5

    .line 172
    :cond_11
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 173
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 175
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(J)V

    goto :goto_5

    .line 178
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 180
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    .line 187
    :cond_13
    :goto_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    if-nez v0, :cond_14

    .line 190
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 195
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    .line 198
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 201
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 205
    :cond_17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-eqz v9, :cond_18

    .line 208
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 209
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 210
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    move/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_6

    :cond_18
    move-object/from16 v18, v0

    move/from16 v17, v20

    move-object/from16 v19, v21

    :goto_6
    move-object v0, v8

    .line 212
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sks:J

    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->gow:J

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xi:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_19

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh()Landroid/view/View;

    move-result-object v12

    goto :goto_7

    :cond_19
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 214
    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi(Landroid/content/Context;)I

    move-result v15

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih(Landroid/content/Context;)F

    move-result v5

    move/from16 v3, p2

    move-object v2, v1

    move-object/from16 v23, v4

    move/from16 v16, v5

    move/from16 v24, v6

    move v1, v7

    const/16 v22, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 212
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oe;

    move-result-object v3

    move-object v10, v2

    iput-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 216
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl()V

    .line 217
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v11

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_26

    if-eq v11, v3, :cond_26

    if-eq v11, v2, :cond_1e

    const/4 v0, 0x5

    if-eq v11, v0, :cond_1a

    move-object/from16 v13, p1

    move/from16 v11, v20

    goto/16 :goto_16

    .line 251
    :cond_1a
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 253
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_1b

    move/from16 v7, v22

    goto :goto_8

    :cond_1b
    move v7, v12

    :goto_8
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_9

    :cond_1c
    move-object/from16 v2, v23

    .line 256
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 257
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v7, v22

    goto :goto_a

    :cond_1d
    move v7, v12

    :goto_a
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v13, p1

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v2, v23

    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_1f

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz v3, :cond_23

    :cond_1f
    move-object/from16 v13, p1

    if-eqz v13, :cond_20

    .line 225
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_20
    if-nez v21, :cond_21

    .line 228
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    move-object v1, v0

    goto :goto_b

    :cond_21
    move-object/from16 v1, v21

    .line 230
    :goto_b
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qgq:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    const/4 v8, 0x1

    move/from16 v9, v24

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    move-result v5

    .line 232
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    if-eqz v0, :cond_35

    .line 233
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_22

    move/from16 v7, v22

    goto :goto_c

    :cond_22
    move v7, v12

    :goto_c
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    :cond_23
    move-object/from16 v13, p1

    .line 236
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz v3, :cond_35

    .line 237
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 239
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result v3

    if-nez v3, :cond_24

    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Z)V

    .line 244
    :cond_24
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    if-eqz v0, :cond_35

    .line 245
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    if-eqz p7, :cond_25

    move/from16 v7, v22

    goto :goto_d

    :cond_25
    move v7, v12

    :goto_d
    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    :cond_26
    move-object/from16 v13, p1

    move-object/from16 v5, v23

    move/from16 v9, v24

    if-ne v11, v3, :cond_28

    move v0, v2

    .line 265
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 267
    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 268
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    move v6, v4

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    move v7, v6

    const/4 v6, 0x0

    move v14, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z

    move-result v0

    move-object v2, v5

    if-eqz v0, :cond_29

    .line 269
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    if-eqz v0, :cond_35

    .line 270
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_27

    move/from16 v7, v22

    goto :goto_e

    :cond_27
    move v7, v12

    :goto_e
    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    :cond_28
    move v14, v1

    move-object v2, v5

    .line 278
    :cond_29
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2a

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf:Z

    if-eqz v0, :cond_2c

    .line 279
    :cond_2a
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_2b

    move/from16 v7, v22

    goto :goto_f

    :cond_2b
    move v7, v12

    :goto_f
    const-string v1, "click_button"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz v13, :cond_2d

    const v0, 0x1f000042

    .line 283
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_2d
    move-object/from16 v0, v21

    :goto_10
    if-eqz v13, :cond_2e

    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_2f

    instance-of v1, v13, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-nez v1, :cond_2f

    :cond_2e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 287
    :cond_2f
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 289
    :goto_11
    const-string v1, "VOAEmw25e+SMQ9RW"

    const/16 v3, 0x121

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v5, "eOIklgife8KBXt5LiT2pO0/rI5AR"

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_30
    :goto_12
    if-eqz v13, :cond_31

    .line 295
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_31
    if-nez v21, :cond_32

    .line 298
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh:Landroid/content/Context;

    move-object v1, v0

    goto :goto_13

    :cond_32
    move-object/from16 v1, v21

    .line 303
    :goto_13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->ouv:Z

    if-eqz v0, :cond_33

    move v5, v14

    goto :goto_14

    .line 306
    :cond_33
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qgq:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->oe:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->xp:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    move-result v7

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(J)V

    .line 310
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    move v5, v7

    .line 313
    :goto_14
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    if-eqz v0, :cond_35

    .line 314
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->no:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->rmk:Ljava/util/Map;

    if-eqz p7, :cond_34

    move/from16 v7, v22

    goto :goto_15

    :cond_34
    move v7, v12

    :goto_15
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 321
    :cond_35
    :goto_16
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

    if-eqz v0, :cond_36

    .line 322
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;

    invoke-interface {v0, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;->qam(Landroid/view/View;I)V

    :cond_36
    :goto_17
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V
    .locals 1

    .line 468
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->fj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam:Z

    return-void
.end method

.method protected qam()Z
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result v0

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 341
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 339
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 337
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v0

    return v0
.end method

.method public sh(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej:Z

    return-void
.end method
