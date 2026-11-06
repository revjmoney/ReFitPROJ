.class public Lcom/bytedance/sdk/openadsdk/core/lej/lej;
.super Lcom/bytedance/sdk/openadsdk/core/lej/sh;
.source "SourceFile"


# instance fields
.field private nih:I

.field private qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

.field private xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)Lcom/bytedance/sdk/openadsdk/qam/qam/nf;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    return p0
.end method


# virtual methods
.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lej()V
    .locals 7

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->wc:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->no:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 66
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(I)V

    .line 71
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V

    :cond_2
    return-void
.end method

.method public nf()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qz()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->rmk()V

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xp()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qgq:Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nih:I

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->xi:I

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh()V

    return-void
.end method
