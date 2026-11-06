.class public Lcom/bytedance/sdk/openadsdk/core/lej/sh;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# instance fields
.field protected jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field protected no:Z

.field protected final qam:Landroid/content/Context;

.field private qgq:I

.field protected sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected wc:Ljava/lang/String;

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->wc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->no:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qgq:I

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->xi:Z

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 60
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->no:Z

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej()V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam(FF)V

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/sh;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->xi:Z

    return p0
.end method


# virtual methods
.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object v0
.end method

.method public jdl()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    :cond_0
    return-void
.end method

.method protected lej()V
    .locals 6

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->wc:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lej/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/sh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 84
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onAttachedToWindow()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 206
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onDetachedFromWindow()V

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->no:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qgq:I

    if-ltz v0, :cond_0

    .line 93
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    :cond_0
    return-object p1
.end method

.method protected qam(FF)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    :cond_0
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qgq:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_0

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/sh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/sh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->xi:Z

    return-void
.end method

.method public sh()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->wc(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 180
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->jgs()V

    return-void
.end method
