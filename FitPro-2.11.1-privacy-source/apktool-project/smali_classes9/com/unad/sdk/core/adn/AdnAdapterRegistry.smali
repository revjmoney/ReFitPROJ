.class public final Lcom/unad/sdk/core/adn/AdnAdapterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appOpenAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bannerAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final interstitialAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nativeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ownerName:Ljava/lang/String;

.field private final rewardedAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final splashAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 11
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->ownerName:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->ownerName:Ljava/lang/String;

    return-void
.end method

.method private createAppOpenAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "max"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private createBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/bigo/BigoBannerAdapter;-><init>()V

    return-object p1

    .line 10
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralBannerAdapter;-><init>()V

    return-object p1

    .line 13
    :cond_3
    const-string v0, "topon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/topon/TopOnBannerAdapter;-><init>()V

    return-object p1

    .line 16
    :cond_4
    const-string v0, "amazon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private createInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/bigo/BigoInterstitialAdapter;-><init>()V

    return-object p1

    .line 10
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;-><init>()V

    return-object p1

    .line 13
    :cond_3
    const-string v0, "topon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;-><init>()V

    return-object p1

    .line 16
    :cond_4
    const-string v0, "max"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance p1, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;-><init>()V

    return-object p1

    .line 19
    :cond_5
    const-string v0, "amazon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private createNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;-><init>()V

    return-object p1

    .line 10
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;-><init>()V

    return-object p1

    .line 13
    :cond_3
    const-string v0, "topon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private createRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/pangle/PangleRewardedAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/bigo/BigoRewardedAdapter;-><init>()V

    return-object p1

    .line 10
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;-><init>()V

    return-object p1

    .line 13
    :cond_3
    const-string v0, "topon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;-><init>()V

    return-object p1

    .line 16
    :cond_4
    const-string v0, "max"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private createSplashAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/bigo/BigoSplashAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "mintegral"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;-><init>()V

    return-object p1

    .line 7
    :cond_1
    const-string v0, "topon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;

    invoke-direct {p1}, Lcom/unad/sdk/core/adn/topon/TopOnSplashAdapter;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destroyAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 2
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 8
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 11
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    .line 14
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    .line 17
    invoke-virtual {v1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAppOpenAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createAppOpenAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createBannerAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createInterstitialAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createNativeAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createRewardedAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSplashAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->createSplashAdapter(Ljava/lang/String;)Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 5
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 8
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 11
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    .line 14
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    .line 17
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 5
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 8
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 11
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    .line 14
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    .line 17
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->interstitialAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->rewardedAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;

    .line 5
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->bannerAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;

    .line 8
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->nativeAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;

    .line 11
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->appOpenAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;

    .line 14
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/AdnAdapterRegistry;->splashAdapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;

    .line 17
    invoke-virtual {v1, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onStop(Landroid/app/Activity;)V

    goto :goto_5

    :cond_5
    return-void
.end method
