.class Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;->bindEventCallback(Lsg/bigo/ads/api/RewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

    invoke-virtual {v0}, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;->access$200(Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method
