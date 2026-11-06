.class public Lcom/bytedance/sdk/openadsdk/component/reward/qz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;
    .locals 1

    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jgs;->qam(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    return-object p0
.end method


# virtual methods
.method protected nf()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method protected nf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->nf()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic nf(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->nf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method protected qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;)Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p1

    return-object p1
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic qam(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method protected wc()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
