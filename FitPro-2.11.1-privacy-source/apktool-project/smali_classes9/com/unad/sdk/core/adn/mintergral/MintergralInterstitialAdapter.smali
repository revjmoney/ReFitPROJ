.class public Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
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

.method static synthetic access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mintegral"

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;Lcom/unad/sdk/core/adn/mintergral/MintergralId;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unad/sdk/core/adn/mintergral/MintergralId;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v1, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 6
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/mintergral/MintergralInterstitialAdapter;->bindEventCallback(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    return-object v0

    .line 8
    :cond_2
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

    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    :cond_0
    return-void
.end method
