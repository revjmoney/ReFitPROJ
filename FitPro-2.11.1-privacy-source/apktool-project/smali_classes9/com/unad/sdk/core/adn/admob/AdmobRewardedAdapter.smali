.class public Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter<",
        "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseRewardedAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V

    return-void
.end method

.method private loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    return-object v0
.end method

.method synthetic lambda$loadAd$0$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    return-void
.end method

.method synthetic lambda$show$1$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$2$com-unad-sdk-core-adn-admob-AdmobRewardedAdapter(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V

    invoke-static {p1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnRewardedCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;->callback:Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->amazonSlotId:Ljava/lang/String;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnRewardedCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    invoke-static {p1, v1, p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendRewardedBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobRewardedAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    :cond_0
    return-void
.end method
