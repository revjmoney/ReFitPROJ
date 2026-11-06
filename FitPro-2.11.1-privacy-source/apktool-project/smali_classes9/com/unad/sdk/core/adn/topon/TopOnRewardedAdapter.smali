.class public Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
        "Lcom/thinkup/rewardvideo/api/TURewardVideoAd;",
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

.method static synthetic access$000(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/rewardvideo/api/TURewardVideoAd;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/thinkup/rewardvideo/api/TURewardVideoAd;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter$1;-><init>(Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->setAdListener(Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

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

    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/thinkup/rewardvideo/api/TURewardVideoAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/thinkup/rewardvideo/api/TURewardVideoAd;",
            "Lcom/thinkup/core/api/AdError;",
            ">;)",
            "Lcom/thinkup/rewardvideo/api/TURewardVideoAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/topon/TopOnRewardedAdapter;->bindEventCallback(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load()V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
