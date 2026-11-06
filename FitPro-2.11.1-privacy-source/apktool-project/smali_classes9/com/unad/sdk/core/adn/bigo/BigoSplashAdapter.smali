.class public Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
        "Lsg/bigo/ads/api/SplashAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;Lsg/bigo/ads/api/SplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;->bindEventCallback(Lsg/bigo/ads/api/SplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lsg/bigo/ads/api/SplashAd;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/SplashAd;",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lsg/bigo/ads/api/SplashAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$2;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAd;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigo"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;ILjava/lang/String;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lsg/bigo/ads/api/SplashAd;",
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
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    .line 9
    new-instance p2, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    new-instance p3, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1;

    invoke-direct {p3, p0, p4}, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter$1;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    .line 10
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/SplashAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public showInContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/SplashAd;->showInAdContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
