.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cd()V
    .locals 0

    return-void
.end method

.method public kk()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->hvj()V

    return-void
.end method

.method protected qam(JJ)V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x3e8

    .line 48
    div-long v4, p1, v4

    long-to-int v4, v4

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->lej(JJ)V

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(JJ)V

    .line 55
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    if-lez p1, :cond_5

    const/4 p1, 0x0

    if-nez v1, :cond_2

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-ge v4, v0, :cond_3

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->jdl:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    :cond_5
    return-void
.end method

.method public sn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public szh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
