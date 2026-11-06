.class public Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;
.super Ljava/lang/Object;
.source "APSAdMobCustomInterstitialEvent.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobCustomInterstitialEvent"

.field private static adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# instance fields
.field private apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field private customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAdMobInterstitial(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sput-object p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 167
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 213
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    return-void

    .line 218
    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 156
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom interstitial ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 149
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 194
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    return-void

    .line 199
    :cond_0
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->adMobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onDestroy method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 12

    move-object/from16 v3, p5

    .line 42
    const-string v0, "amazon_custom_event_adapter_version"

    const-string v9, "Fail to load custom interstitial ad in requestInterstitialAd method"

    const-string v10, "com.amazon.device.ads"

    new-instance v6, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v6}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    .line 46
    :try_start_0
    new-instance v1, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v1}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 48
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->setupMetricsAndRemoteLogs()V

    .line 49
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1.0"

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "amazon_custom_event_request_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v0

    .line 57
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->LOGTAG:Ljava/lang/String;

    const-string v0, "Fail to load custom interstitial ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom banner ad in requestInterstitialAd in APSAdMobCustomInterstitialSingleEvent class because previous bid requests failure"

    invoke-direct {p1, v11, v0, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 63
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, v6, v7}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amazon/aps/ads/ApsAd;

    if-eqz v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v7

    move-object v7, v6

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSInterstitialAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v7

    move-object v7, v8

    .line 72
    :try_start_2
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, v6, v7}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p3, v3}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 85
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    new-instance v4, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {v4, p1, p0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v4, v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 86
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Landroid/os/Bundle;)V

    .line 87
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v11, v9, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 93
    :goto_0
    invoke-static {p1, v6, v7}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    .line 95
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute requestInterstitialAd method during runtime"

    invoke-static {v0, v1, v3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v11, v9, v10}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 97
    sget-object p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {p1, v6, v7}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {v0}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomInterstitialEvent;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {v0}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdController;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute showInterstitial method during runtime in APSAdMobCustomInterstitialEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
