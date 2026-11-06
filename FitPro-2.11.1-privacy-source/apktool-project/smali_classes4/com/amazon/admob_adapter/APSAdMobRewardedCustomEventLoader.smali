.class Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;
.super Ljava/lang/Object;
.source "APSAdMobRewardedCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobRewardedCustomEventLoader"


# instance fields
.field private apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 55
    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    return-void
.end method


# virtual methods
.method synthetic lambda$onVideoCompleted$0$com-amazon-admob_adapter-APSAdMobRewardedCustomEventLoader(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 186
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method loadAd(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 13

    .line 61
    const-string v0, "Please upgrade to APS API since we don\'t support Rewarded video through DTB API!"

    const-string v1, "amazon_custom_event_adapter_version"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    :try_start_0
    new-instance v6, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v6, v4}, Lcom/amazon/admob_adapter/CustomEventListenerAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 62
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 63
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 64
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "parameter"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1.0"

    .line 68
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2.0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v0, "amazon_custom_event_request_id"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v9}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    .line 74
    :try_start_1
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->LOGTAG:Ljava/lang/String;

    const-string p2, "Fail to load custom interstitial ad in loadAd because previous bid requests failure"

    invoke-static {p1, p2}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom banner ad in loadAd because previous bid requests failure"

    invoke-direct {p2, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_1

    .line 79
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBCacheData;->getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_1

    .line 81
    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    :try_start_3
    invoke-virtual/range {v4 .. v12}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSInterstitialAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v10

    return-void

    :catch_1
    move-exception v0

    move-object v9, v10

    goto :goto_0

    :cond_1
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    .line 88
    :try_start_4
    iget-object v4, v9, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual/range {v4 .. v11}, Lcom/amazon/admob_adapter/APSAdMobUtil;->loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v9, p0

    .line 91
    sget-object p1, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->LOGTAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, v9, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-direct {p2, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v9, p0

    :goto_0
    move-object p1, v0

    .line 95
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute loadAd method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    iget-object p1, v9, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Fail to load custom interstitial ad in loadAd method"

    invoke-direct {p2, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute reportAdClicked method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 175
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdClosed method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 125
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Custom interstitial ad failed to load"

    const-string v1, "com.amazon.device.ads"

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdFailedToShow method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdLoaded method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 164
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onAdOpen method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 182
    :try_start_0
    new-instance p1, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    invoke-direct {p1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V

    invoke-static {v0}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 190
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute onVideoComplete method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->apsAdMobUtil:Lcom/amazon/admob_adapter/APSAdMobUtil;

    invoke-virtual {p1}, Lcom/amazon/admob_adapter/APSAdMobUtil;->getApsAdController()Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute show Ad method during runtime in APSAdMobRewardedCustomEventLoader class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to show custom interstitial ad in APSAdMobRewardedCustomEventLoader class"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
