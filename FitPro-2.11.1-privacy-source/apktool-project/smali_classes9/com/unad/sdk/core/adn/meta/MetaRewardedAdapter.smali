.class public Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
        "Lcom/facebook/ads/RewardedVideoAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final NETWORK:Ljava/lang/String; = "facebook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lcom/facebook/ads/RewardedVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/facebook/ads/S2SRewardedVideoAdListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/RewardedVideoAd;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            "Lcom/facebook/ads/AdError;",
            ">;)",
            "Lcom/facebook/ads/S2SRewardedVideoAdListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter$1;-><init>(Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;Lcom/facebook/ads/RewardedVideoAd;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

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

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            "Lcom/facebook/ads/AdError;",
            ">;)",
            "Lcom/facebook/ads/RewardedVideoAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/unad/sdk/core/adn/meta/MetaRewardedAdapter;->bindEventCallback(Lcom/facebook/ads/RewardedVideoAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-object v0

    .line 9
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

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    :cond_0
    return-void
.end method
