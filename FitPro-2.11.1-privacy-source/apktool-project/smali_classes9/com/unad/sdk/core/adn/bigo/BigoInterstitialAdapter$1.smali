.class Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onError$0(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-static {v0, p1, v1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Lsg/bigo/ads/api/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lsg/bigo/ads/api/InterstitialAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lsg/bigo/ads/api/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
