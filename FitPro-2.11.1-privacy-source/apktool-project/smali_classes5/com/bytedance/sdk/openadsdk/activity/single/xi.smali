.class public Lcom/bytedance/sdk/openadsdk/activity/single/xi;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lej;
.source "SourceFile"


# instance fields
.field private cd:I

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field private final no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

.field private qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

.field private qz:Z

.field private rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field public wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field private xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    const/4 p2, 0x0

    .line 408
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qz:Z

    .line 75
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setFitsSystemWindows(Z)V

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private as()V
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 229
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object v0

    .line 238
    aget v2, v0, v3

    float-to-int v2, v2

    .line 239
    aget v0, v0, v1

    float-to-int v0, v0

    .line 241
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 244
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 245
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 247
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v5

    goto :goto_1

    .line 249
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v6, 0x11

    if-ne v5, v2, :cond_5

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v0, :cond_5

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 256
    :cond_5
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 257
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_6

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private ev()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)Lcom/bytedance/sdk/openadsdk/utils/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/utils/qi;)V

    return-void
.end method

.method private jgs()V
    .locals 7

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 98
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(IZ)I

    move-result v2

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 105
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(IZ)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 4

    .line 552
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 553
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 556
    const-string v0, "Tv4plBe5StKSWNJTmDCkAVXqKI0="

    const/16 v1, 0x22c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nf(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 147
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 150
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v10, :cond_1

    .line 152
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->jdl:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v5

    goto :goto_4

    .line 163
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v15

    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_8

    .line 175
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-nez v14, :cond_6

    .line 178
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 179
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 183
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 184
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 187
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 191
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 192
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)I
    .locals 8

    .line 496
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 498
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v3, :cond_9

    .line 502
    :cond_0
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    .line 504
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    .line 506
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    .line 509
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam()Lcom/bytedance/sdk/openadsdk/core/model/sks;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 511
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sks;->lej()I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    .line 516
    :goto_1
    instance-of v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v7, :cond_4

    if-eqz v5, :cond_2

    :goto_2
    add-int/2addr v0, v6

    goto :goto_3

    .line 521
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 523
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 532
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 537
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jgs(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->gow(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 539
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 541
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->efr()Z

    move-result v2

    if-nez v2, :cond_8

    .line 542
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 5

    .line 415
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 417
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    goto :goto_0

    .line 419
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    .line 423
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf()V

    .line 424
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)I

    move-result p3

    .line 426
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->efr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh()V

    goto/16 :goto_2

    .line 430
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    if-eqz v0, :cond_3

    .line 431
    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v2, :cond_3

    .line 433
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    goto :goto_2

    .line 436
    :cond_3
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 441
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 442
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 443
    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez v4, :cond_5

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 444
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v3, v1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_a

    .line 446
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    goto :goto_2

    .line 450
    :cond_8
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-eqz v2, :cond_9

    .line 451
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 454
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 461
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 462
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    .line 465
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 467
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(F)V

    .line 469
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    return-void

    .line 472
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 475
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz p1, :cond_e

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    return-void

    .line 479
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 481
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    .line 483
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 488
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void

    .line 485
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 8

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/no;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 122
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    return-object v2
.end method

.method private qam(IZ)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ev()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->as()V

    return-void
.end method

.method private sh(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 581
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    if-eqz v0, :cond_1

    .line 588
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/view/View;)V

    .line 590
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej()V

    .line 597
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    if-eqz v0, :cond_3

    .line 598
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ge()V

    .line 601
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 602
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    :cond_4
    return-void
.end method


# virtual methods
.method public bb()V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->xi()V

    :cond_0
    return-void
.end method

.method public cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_0

    return-object v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 669
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 670
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 671
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v3, :cond_2

    .line 672
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 676
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qi:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    return-object v0
.end method

.method public dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    return-object v0
.end method

.method public lej()V
    .locals 2

    .line 622
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej()V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 627
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_2

    .line 630
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    :cond_2
    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 683
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 684
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 685
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 686
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 689
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    if-eqz v3, :cond_1

    :goto_0
    return-object v2

    :cond_3
    return-object v1
.end method

.method public nf()V
    .locals 2

    .line 608
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf()V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 613
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_2

    .line 616
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    :cond_2
    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 1

    .line 949
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Landroid/app/Activity;)V

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 3

    .line 733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 737
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 739
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 742
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 744
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 749
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 750
    const-string p2, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    const/16 v0, 0x2ee

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public nih()I
    .locals 1

    .line 965
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xp:I

    return v0
.end method

.method public no()V
    .locals 1

    .line 933
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->no()V

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    :cond_0
    return-void
.end method

.method public oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    return-object v0
.end method

.method public qam()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam()V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->jgs()V

    return-void
.end method

.method public qam(F)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/qam;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qi/qam;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qi/qam;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qi/qam;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 704
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qi/qam;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 723
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 725
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(I)V

    :cond_1
    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 563
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(II)V

    if-ltz p1, :cond_1

    .line 565
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 569
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lej:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    return-void

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 3

    .line 636
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/app/Activity;)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;)V

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->vpf()I

    move-result p1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 643
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    if-lt v2, p1, :cond_1

    .line 644
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    goto :goto_0

    .line 647
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej()V

    .line 650
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wc:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 651
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    .line 655
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ev()Z

    move-result p1

    if-nez p1, :cond_5

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result p1

    if-nez p1, :cond_5

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 4

    .line 274
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/os/Bundle;)V

    .line 275
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 277
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qi/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/qi/qam;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    .line 283
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 284
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/qi/qam;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 289
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setShadowLayer(FFFI)V

    .line 292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 295
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowDislike(Z)V

    .line 304
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 305
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    .line 878
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;)V

    .line 879
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 882
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 1

    .line 888
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;Z)V

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 895
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 898
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;I)V

    return-void

    .line 900
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 1

    .line 828
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V

    if-eqz p1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-ne p1, v0, :cond_0

    .line 830
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->nf(Z)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 838
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 843
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-eqz p1, :cond_1

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_1

    .line 845
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc()V

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    .line 849
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v0, :cond_3

    .line 850
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 855
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jgs()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 8

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 766
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p1, :cond_2

    .line 768
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz p1, :cond_1

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 771
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    add-int/lit8 p1, p1, 0x1

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 790
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-nez p1, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object p1

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->vpf()I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    :cond_3
    if-nez p2, :cond_4

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc()V

    return-void

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 344
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->removeView(Landroid/view/View;)V

    .line 351
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v2, :cond_9

    .line 357
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    add-int/2addr v1, p1

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 361
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 362
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 377
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 380
    :cond_a
    iput-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 382
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 386
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 391
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-ne v1, v2, :cond_b

    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 393
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 394
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 402
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_f

    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 405
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 2

    .line 861
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    .line 869
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-eqz p1, :cond_1

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz p1, :cond_1

    .line 871
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 810
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 811
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 812
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 813
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 925
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Z)V

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
    .locals 1

    .line 913
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qgq()I
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qz()V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->mug:Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qgq()V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->no:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 823
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public vpf()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public wc()V
    .locals 1

    .line 917
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->wc()V

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 957
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xi()V

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->rmk:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->vpf()V

    :cond_0
    return-void
.end method
