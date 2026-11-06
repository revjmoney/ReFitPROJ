.class public Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$300(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/applovin/mediation/ads/MaxAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            "Lcom/applovin/mediation/MaxError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter$1;-><init>(Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;Lcom/applovin/mediation/ads/MaxAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "max"

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            "Lcom/applovin/mediation/MaxError;",
            ">;)",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-direct {v0, p2, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/applovin/AppLovinAppOpenAdapter;->bindEventCallback(Lcom/applovin/mediation/ads/MaxAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-object v0

    .line 4
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

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    :cond_0
    return-void
.end method
