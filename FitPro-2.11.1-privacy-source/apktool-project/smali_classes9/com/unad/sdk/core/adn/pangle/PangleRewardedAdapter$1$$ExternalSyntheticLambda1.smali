.class public final synthetic Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

.field public final synthetic f$1:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1$$ExternalSyntheticLambda1;->f$0:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter$1;->lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method
