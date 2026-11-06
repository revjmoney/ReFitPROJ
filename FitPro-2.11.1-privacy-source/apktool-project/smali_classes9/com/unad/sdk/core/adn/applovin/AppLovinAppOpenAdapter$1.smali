.class Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->bindEventCallback(Lcom/applovin/mediation/ads/MaxAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

.field final synthetic val$appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;Lcom/applovin/mediation/ads/MaxAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->access$300(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdFailedToShow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->access$100(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->access$200(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->this$0:Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->access$000(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;->val$appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
