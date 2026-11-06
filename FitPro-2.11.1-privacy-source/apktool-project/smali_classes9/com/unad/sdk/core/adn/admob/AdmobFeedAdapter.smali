.class public Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter$1;-><init>(Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;ZLcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/unad/sdk/core/adn/admob/AdmobFeedAdapter;->loadAdDirectly(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    return-void
.end method
