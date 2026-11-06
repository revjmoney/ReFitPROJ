.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->cd()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qam(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
