.class Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;
.super Ljava/lang/Object;
.source "APSAdMobBannerCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobBannerCustomEventLoader"

.field static autoRefreshRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private expectedHeight:I

.field private expectedWidth:I

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private size:Lcom/google/android/gms/ads/AdSize;

.field private viewToAd:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->autoRefreshRequestIds:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    .line 43
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    .line 52
    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 53
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->viewToAd:Landroid/view/ViewGroup;

    return-object v0
.end method

.method loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 12

    .line 73
    const-string v0, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    const-string v1, "Please upgrade to APS API since we don\'t support migration through DTB API"

    const-string v2, "amazon_custom_event_adapter_version"

    const-string v10, "com.amazon.device.ads"

    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    const/4 v11, 0x3

    move-object v4, v3

    .line 75
    :try_start_0
    new-instance v3, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v3, v5}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 76
    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 77
    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    .line 78
    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 80
    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 81
    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "parameter"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 84
    :goto_0
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "1.0"

    .line 85
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "2.0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v1, "amazon_custom_event_request_id"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 91
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->LOGTAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v2, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v2, v11, v0, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_2

    move-object v6, p0

    move-object v8, p2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, p1

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    move-object v0, v4

    move-object v1, v5

    move-object v4, v7

    .line 105
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    sget-object v6, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->autoRefreshRequestIds:Ljava/util/Set;

    move-object v7, p0

    move-object v8, p1

    move-object v5, v4

    move-object v4, v9

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->WARN:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v2, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v2, v11, v1, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute loadAd method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Fail to load custom banner ad in loadAd"

    invoke-direct {v1, v11, v2, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 151
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom banner ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->viewToAd:Landroid/view/ViewGroup;

    .line 129
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 176
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobBannerCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedHeight:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->expectedWidth:I

    return-void
.end method
