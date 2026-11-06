.class public Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Lsg/bigo/ads/api/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;->bindEventCallback(Lsg/bigo/ads/api/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lsg/bigo/ads/api/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/InterstitialAd;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$2;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigo"

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 7
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
