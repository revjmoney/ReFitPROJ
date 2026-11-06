.class Lcom/amazon/admob_adapter/APSAdMobUtil;
.super Ljava/lang/Object;
.source "APSAdMobUtil.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "APSAdMobUtil"


# instance fields
.field apsAdController:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static captureAdapterEndEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 109
    invoke-virtual {p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 110
    sget-object p0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getApsAdController()Lcom/amazon/aps/ads/ApsAdController;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    return-object v0
.end method

.method loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
            "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 51
    const-string v2, "amazon_custom_event_slot_group"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v2, "amazon_custom_event_slot_uuid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v4, "amazon_custom_event_width"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 54
    const-string v5, "amazon_custom_event_height"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    const-string v6, "amazon_custom_event_request_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v8, Lcom/amazon/aps/ads/ApsAdController;

    move-object/from16 v10, p7

    invoke-direct {v8, p1, v10}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 59
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "com.amazon.device.ads"

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    .line 60
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to load custom banner ad in loadBannerAd because no request id found"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v11, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 66
    sget-object v6, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 68
    invoke-static {v6, v5, v4}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v4

    .line 66
    invoke-static {v2, v4, v0}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->createApsAdRequest(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Landroid/os/Bundle;)Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v11

    move-object/from16 v0, p9

    .line 71
    invoke-virtual {v11, v0}, Lcom/amazon/aps/ads/ApsAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v11, v1}, Lcom/amazon/aps/ads/ApsAdRequest;->setRefreshFlag(Z)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v2, v7, v11}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 79
    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 81
    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$1;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    return-void

    .line 101
    :cond_2
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to execute loadBannerAd method because not have sufficient info"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadBannerAd"

    invoke-direct {v0, v11, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method loadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 11

    .line 133
    const-string v1, "amazon_custom_event_slot_uuid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "amazon_custom_event_request_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v4, Lcom/amazon/aps/ads/ApsAdController;

    move-object/from16 v8, p5

    invoke-direct {v4, p1, v8}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 138
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "com.amazon.device.ads"

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    .line 139
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd because no request id "

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in loadInterstitialAd because previous bid requests failure"

    invoke-direct {v0, v9, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v1, v2, p3}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->createApsAdRequest(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Landroid/os/Bundle;)Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v10

    move-object/from16 v9, p7

    .line 146
    invoke-virtual {v10, v9}, Lcom/amazon/aps/ads/ApsAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    invoke-direct {v2, v7, v10}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 149
    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 151
    new-instance v0, Lcom/amazon/admob_adapter/APSAdMobUtil$2;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$2;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    return-void

    .line 170
    :cond_1
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->LOGTAG:Ljava/lang/String;

    const-string v1, "Fail to execute loadInterstitialAd method because not have sufficient info"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom interstitial ad in loadInterstitialAd"

    invoke-direct {v0, v9, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method renderAPSBannerAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p7

    invoke-static {p4, p7}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 118
    iget-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-nez p3, :cond_0

    .line 119
    new-instance p3, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p3, p2, p6}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 122
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Fail to load custom banner ad in renderAPSBannerAds"

    const-string p4, "com.amazon.device.ads"

    const/4 p5, 0x3

    invoke-direct {p1, p5, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method renderAPSInterstitialAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p7

    invoke-static {p4, p7}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 179
    iget-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    if-nez p3, :cond_0

    .line 180
    new-instance p3, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p3, p2, p6}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->apsAdController:Lcom/amazon/aps/ads/ApsAdController;

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 183
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Fail to load custom interstitial ad in renderAPSInterstitialAds method"

    const-string p4, "com.amazon.device.ads"

    const/4 p5, 0x3

    invoke-direct {p1, p5, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
