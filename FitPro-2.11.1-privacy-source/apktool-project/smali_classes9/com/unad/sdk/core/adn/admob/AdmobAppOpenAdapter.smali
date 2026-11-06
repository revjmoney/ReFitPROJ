.class public Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;->bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter$2;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V

    return-void
.end method

.method private loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter$1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
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
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/admob/AdmobAppOpenAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
