.class public Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Lsg/bigo/ads/api/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;->bindEventCallback(Lsg/bigo/ads/api/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lsg/bigo/ads/api/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/BannerAd;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lsg/bigo/ads/api/BannerAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$2;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAd;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigo"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lsg/bigo/ads/api/BannerAd;",
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
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/AdSize;

    sget-object v1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 8
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method
