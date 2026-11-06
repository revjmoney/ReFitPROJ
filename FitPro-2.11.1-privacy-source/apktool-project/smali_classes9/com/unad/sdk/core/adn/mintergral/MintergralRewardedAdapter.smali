.class public Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
        "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter$1;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

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

    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/unad/sdk/core/adn/mintergral/MintergralId;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v1, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardPlus(Z)V

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/mintergral/MintergralRewardedAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    return-object v0

    .line 7
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

    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    :cond_0
    return-void
.end method
