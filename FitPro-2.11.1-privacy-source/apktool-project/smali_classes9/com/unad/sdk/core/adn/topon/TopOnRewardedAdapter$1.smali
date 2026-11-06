.class Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/rewardvideo/api/TURewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;->bindEventCallback(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

.field final synthetic val$rewardedAd:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$rewardedAd:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;->access$100(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$rewardedAd:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;->access$000(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$rewardedAd:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    invoke-interface {v0, v1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
