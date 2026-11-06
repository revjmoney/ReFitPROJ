.class Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;
.super Ljava/lang/Object;
.source "APSAdMobInterstitialCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobInterstitialCustomEventLoader"


# instance fields
.field private apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 45
    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 46
    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    return-void
.end method


# virtual methods
.method loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 12

    .line 51
    const-string v0, "amazon_custom_event_adapter_version"

    const-string v1, "com.amazon.device.ads"

    const/4 v2, 0x3

    :try_start_0
    new-instance v5, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v5, v3}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 52
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 53
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 54
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "parameter"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1.0"

    .line 58
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "amazon_custom_event_request_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    .line 64
    :try_start_1
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->LOGTAG:Ljava/lang/String;

    const-string p2, "Fail to load custom interstitial ad in loadAd because previous bid requests failure"

    invoke-static {p1, p2}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    :try_start_3
    invoke-virtual/range {v3 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSInterstitialAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v9

    return-void

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    .line 78
    :try_start_4
    iget-object v3, v8, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual/range {v3 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v8, p0

    .line 81
    iget-object p1, v8, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Please upgrade to APS API since we don\'t support migration through DTB API!"

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v8, p0

    :goto_0
    move-object p1, v0

    .line 84
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute loadAd method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {p2, v0, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    iget-object p1, v8, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom interstitial ad in loadAd method"

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 128
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute reportAdClicked method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 114
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Custom interstitial ad failed to load"

    const-string v1, "com.amazon.device.ads"

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailedToShow method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationInterstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute showAd method during runtime in APSAdMobInterstitialCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to show custom interstitial ad in APSAdMobInterstitialCustomEventLoader class"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
