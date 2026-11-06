.class public Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;
.super Ljava/lang/Object;
.source "APSAdMobCustomBannerEvent.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;
.implements Lcom/amazon/device/ads/DTBExpectedSizeProvider;


# static fields
.field public static final ADAPTER_VERSION_PREFIX:Ljava/lang/String; = "admob-"

.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobCustomBannerEvent"

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
.field private correlationId:Ljava/lang/String;

.field private customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private expectedHeight:I

.field private expectedWidth:I

.field private final metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field private size:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->autoRefreshRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    .line 45
    iput v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    return v0
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClicked method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 231
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz p1, :cond_0

    .line 164
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Custom banner ad failed to load"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailed method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    iget v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdUtil;->getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 156
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 13

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 73
    const-string v0, "Fail to load custom banner ad in requestBannerAd because previous bid requests failure"

    const-string v1, "amazon_custom_event_adapter_version"

    const-string v10, "Fail to load custom banner ad in requestBannerAd"

    const-string v11, "com.amazon.device.ads"

    const/4 v12, 0x3

    :try_start_0
    new-instance v5, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {v5}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    .line 74
    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->setupMetricsAndRemoteLogs()V

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1.0"

    .line 80
    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "2.0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "amazon_custom_event_request_id"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v7

    .line 83
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 84
    iput-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    if-eqz v7, :cond_1

    .line 87
    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 89
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->LOGTAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v1, v12, v0, v11}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 91
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_1

    .line 97
    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v5

    .line 105
    sget-object v1, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->autoRefreshRequestIds:Ljava/util/Set;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    move-object v7, p0

    move-object v2, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 111
    const-string v0, "bid_identifier"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {v1, v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-object/from16 v5, p3

    .line 113
    invoke-static {v5, v4}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->customEventListener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    .line 115
    iput-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    .line 116
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {v0, p1, p0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 117
    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Landroid/os/Bundle;II)V

    .line 118
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 124
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute requestBannerAd method during runtime in APSAdMobCustomBannerEvent class"

    invoke-static {v1, v3, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 129
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->correlationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setExpectedHeight(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedHeight:I

    return-void
.end method

.method public setExpectedWidth(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/amazon/admob_adapter/APSAdMobCustomBannerEvent;->expectedWidth:I

    return-void
.end method
