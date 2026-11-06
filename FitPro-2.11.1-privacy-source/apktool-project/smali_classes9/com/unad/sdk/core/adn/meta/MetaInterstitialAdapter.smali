.class public Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/facebook/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final NETWORK:Ljava/lang/String; = "facebook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lcom/facebook/ads/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/facebook/ads/InterstitialAd;",
            "Lcom/facebook/ads/AdError;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAdExtendedListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/facebook/ads/InterstitialAd;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "facebook"

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/facebook/ads/InterstitialAd;",
            "Lcom/facebook/ads/AdError;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/meta/MetaInterstitialAdapter;->bindEventCallback(Lcom/facebook/ads/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    .line 5
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method
