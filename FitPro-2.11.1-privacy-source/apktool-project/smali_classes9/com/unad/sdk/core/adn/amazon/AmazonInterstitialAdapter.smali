.class public Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/amazon/device/ads/DTBAdInterstitial;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;[Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->bindEventCallback([Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback([Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/DTBAdInterstitialListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;[Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-object v0
.end method

.method private loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 2
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v1, p2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 3
    new-instance p2, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "amazon"

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$loadAd$0$com-unad-sdk-core-adn-amazon-AmazonInterstitialAdapter(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method synthetic lambda$loadAd$1$com-unad-sdk-core-adn-amazon-AmazonInterstitialAdapter(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "-1#amazon sdk initialization failed"

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    new-instance p2, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {p1, v0, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->runWhenInitialized(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    if-eqz p3, :cond_2

    .line 11
    const-string p1, "-1#amazon interstitial context or slot id is empty"

    invoke-interface {p3, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    :cond_0
    return-void
.end method
