.class Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;->bindEventCallback(Lcom/facebook/ads/RewardedVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/facebook/ads/S2SRewardedVideoAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

.field final synthetic val$rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;->access$100(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;->access$000(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onRewardServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardServerSuccess()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method
