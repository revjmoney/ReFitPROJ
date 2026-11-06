.class public Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/thinkup/interstitial/api/TUInterstitial;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/thinkup/interstitial/api/TUInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/interstitial/api/TUInterstitial;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/thinkup/interstitial/api/TUInterstitial;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;Lcom/thinkup/interstitial/api/TUInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->setAdListener(Lcom/thinkup/interstitial/api/TUInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topon"

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/thinkup/interstitial/api/TUInterstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/thinkup/interstitial/api/TUInterstitial;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)",
            "Lcom/thinkup/interstitial/api/TUInterstitial;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/interstitial/api/TUInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/topon/TopOnInterstitialAdapter;->bindEventCallback(Lcom/thinkup/interstitial/api/TUInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load()V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitial;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
