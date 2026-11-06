.class public Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;)V

    return-void
.end method

.method private loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    return-object v0
.end method

.method synthetic lambda$loadAd$0$com-unad-sdk-core-adn-admob-AdmobInterstitialAdapter(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->amazonSlotId:Ljava/lang/String;

    new-instance v1, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobInterstitialAdapter;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    invoke-static {p1, v1, p2}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendInterstitialBid(Ljava/lang/String;Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    :cond_0
    return-void
.end method
