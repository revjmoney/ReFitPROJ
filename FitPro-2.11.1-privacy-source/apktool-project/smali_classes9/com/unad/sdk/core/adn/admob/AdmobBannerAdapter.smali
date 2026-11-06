.class public Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private buildRequestBuilder(Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    iget-object v1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 3
    iget-object p2, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->collapsibleDirection:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->collapsibleDirection:Ljava/lang/String;

    .line 4
    const-string v1, "bottom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->collapsibleDirection:Ljava/lang/String;

    const-string v1, "collapsible"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    return-object v0
.end method

.method private loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->loadAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    return-object v0
.end method

.method synthetic lambda$bindEventCallback$1$com-unad-sdk-core-adn-admob-AdmobBannerAdapter(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->registerBannerAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;

    invoke-direct {p1, p0, p3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    return-void
.end method

.method synthetic lambda$loadAd$0$com-unad-sdk-core-adn-admob-AdmobBannerAdapter(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->adView:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 2
    invoke-static {p2}, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;->buildRequestBuilder(Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    move-result-object v0

    .line 8
    iget-object p2, p2, Lcom/unad/sdk/core/adn/admob/AdmobAdUnitConfig;->amazonSlotId:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v1

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result p3

    new-instance v2, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, p4}, Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobBannerAdapter;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    const/4 p4, 0x0

    aput-object v0, p1, p4

    .line 12
    invoke-static {p2, v1, p3, v2, p1}, Lcom/unad/sdk/core/adn/admob/AmazonAdMobBidder;->appendBannerBid(Ljava/lang/String;IILcom/unad/sdk/core/adn/admob/AmazonAdMobBidder$Callback;[Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method
