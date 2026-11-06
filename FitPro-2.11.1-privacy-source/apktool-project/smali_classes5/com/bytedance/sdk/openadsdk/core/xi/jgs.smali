.class public Lcom/bytedance/sdk/openadsdk/core/xi/jgs;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "SourceFile"


# instance fields
.field private lej:Ljava/lang/String;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/xi/lej;

.field public qam:I

.field private sh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qam:I

    .line 35
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->sh:Z

    return-void
.end method


# virtual methods
.method public cd()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->ev()V

    :cond_0
    return-void
.end method

.method protected jgs()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->sh:Z

    return v0
.end method

.method protected no()V
    .locals 2

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qi:Z

    .line 89
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->onWindowFocusChanged(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Z)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 123
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    if-eqz p1, :cond_0

    .line 124
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qi:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->lej:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->wc()V

    return-void

    .line 130
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 104
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method protected qgq()V
    .locals 4

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->nih:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void
.end method

.method public qi()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->rmk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/lej;

    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V

    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V

    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->sh:Z

    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V

    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/lej;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->lej:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/lej;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
