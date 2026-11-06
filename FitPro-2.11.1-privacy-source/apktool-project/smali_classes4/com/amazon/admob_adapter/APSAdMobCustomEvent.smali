.class public Lcom/amazon/admob_adapter/APSAdMobCustomEvent;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "APSAdMobCustomEvent.java"


# instance fields
.field private bannerLoader:Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

.field private interstitialLoader:Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

.field private rewardedLoader:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method private getVersionInfoFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4

    .line 146
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 149
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 150
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 151
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    new-instance v2, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v2

    .line 154
    :cond_0
    const-string v0, "Unexpected version format: %s. Returning 0.0.0 for version."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 158
    const-string v0, "APSAnalytics"

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4

    .line 46
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->getVersionInfoFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute getSDKVersionInfo method during runtime in APSAdMobCustomEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4

    .line 59
    :try_start_0
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->getVersionInfoFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute getVersionInfo method during runtime in APSAdMobCustomEvent class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 1
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

    .line 72
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 73
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->setupMetricsAndRemoteLogs()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute initialize method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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

    .line 83
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 84
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 89
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

    invoke-direct {v3, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->bannerLoader:Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;

    .line 90
    invoke-virtual {v3, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobBannerCustomEventLoader;->loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 93
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute loadBannerAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v3, v4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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

    .line 105
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 106
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

    invoke-direct {v3, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->interstitialLoader:Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;

    .line 113
    invoke-virtual {v3, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobInterstitialCustomEventLoader;->loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 116
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute loadInterstitialAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v3, v4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
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

    .line 127
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 128
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    invoke-direct {v3, p1, p2}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v3, p0, Lcom/amazon/admob_adapter/APSAdMobCustomEvent;->rewardedLoader:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 140
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute loadRewardedAd method during runtime in APSAdMobCustomEvent class"

    invoke-static {p2, v3, v4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/amazon/admob_adapter/APSAdMobUtil;->captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method
