.class Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;->bindEventCallback(Lcom/facebook/ads/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/facebook/ads/InterstitialAdExtendedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field final synthetic val$interstitialAd:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/facebook/ads/InterstitialAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$interstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$interstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$interstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method
