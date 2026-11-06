.class public Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lcom/amazon/device/ads/DTBAdView;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;[Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/amazon/device/ads/DTBAdBannerListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->bindEventCallback([Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/amazon/device/ads/DTBAdBannerListener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback([Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/amazon/device/ads/DTBAdBannerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/device/ads/DTBAdView;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/amazon/device/ads/DTBAdView;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/DTBAdBannerListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;[Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-object v0
.end method

.method private loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/amazon/device/ads/DTBAdView;",
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

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    .line 3
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4, p2}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v2, p2, v1

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 4
    new-instance p2, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->getBannerView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "amazon"

    return-object v0
.end method

.method synthetic lambda$loadAd$0$com-unad-sdk-core-adn-amazon-AmazonBannerAdapter(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method synthetic lambda$loadAd$1$com-unad-sdk-core-adn-amazon-AmazonBannerAdapter(Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "amazon sdk initialization failed"

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/amazon/device/ads/DTBAdView;",
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
    new-instance v0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    new-instance p2, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-static {p1, v0, p2}, Lcom/unad/sdk/core/adn/amazon/AmazonManagerHolder;->runWhenInitialized(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    if-eqz p3, :cond_2

    .line 11
    const-string p1, "amazon banner context or slot id is empty"

    invoke-interface {p3, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
