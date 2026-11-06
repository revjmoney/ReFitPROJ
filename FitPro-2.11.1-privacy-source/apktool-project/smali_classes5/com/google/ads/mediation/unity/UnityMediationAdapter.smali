.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "UnityMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field public static final AD_TECHNOLOGY_PROVIDER_ID:I = 0xca2

.field static final ERROR_AD_NOT_READY:I = 0x6a

.field static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field static final ERROR_FINISH:I = 0x6d

.field static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field static final ERROR_NULL_CONTEXT:I = 0x68

.field static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field static final ERROR_TOKEN_GENERATION_FAILED:I = 0x70

.field static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

.field private rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

.field private final unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 191
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 192
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 193
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 194
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 195
    new-instance v0, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsWrapper;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 254
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 255
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 256
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 257
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 201
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getAdFormat(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    .line 204
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne p1, v0, :cond_0

    .line 205
    sget-object p1, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    goto :goto_1

    .line 206
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    if-ne p1, v0, :cond_2

    .line 209
    sget-object p1, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    goto :goto_1

    .line 211
    :cond_2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format for Unity Ads: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_1

    .line 207
    :cond_3
    :goto_0
    sget-object p1, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    .line 214
    :goto_1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$RoutingTokenListener;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    if-eqz p1, :cond_4

    .line 216
    new-instance p2, Lcom/unity3d/ads/TokenConfiguration;

    invoke-direct {p2, p1}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 217
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 284
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 287
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 288
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 289
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 290
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 291
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 294
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 265
    const-string v0, "\\."

    const-string v1, "4.20.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 268
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 269
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 270
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 271
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 274
    :cond_0
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 306
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "gameId"

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-le p3, v3, :cond_3

    .line 321
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 322
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 324
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 317
    :cond_2
    const-string v1, ""

    .line 328
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 329
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid Game ID."

    const-string v0, "com.google.ads.mediation.unity"

    const/16 v1, 0x65

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 335
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 383
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 401
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 373
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 392
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    return-void
.end method

.method public final loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 412
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 419
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 421
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
