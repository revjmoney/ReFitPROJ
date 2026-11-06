.class Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/interstitial/api/TUInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;->bindEventCallback(Lcom/thinkup/interstitial/api/TUInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field final synthetic val$interstitial:Lcom/thinkup/interstitial/api/TUInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;Lcom/thinkup/interstitial/api/TUInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$interstitial:Lcom/thinkup/interstitial/api/TUInterstitial;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$interstitial:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$interstitial:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-interface {v0, v1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    return-void
.end method
