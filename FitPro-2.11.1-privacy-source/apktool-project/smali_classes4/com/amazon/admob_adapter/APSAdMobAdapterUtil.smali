.class public Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;
.super Ljava/lang/Object;
.source "APSAdMobAdapterUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createApsAdRequest(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Landroid/os/Bundle;)Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 5

    .line 39
    const-string/jumbo v0, "us_privacy"

    const-string v1, "aps_privacy"

    new-instance v2, Lcom/amazon/aps/ads/ApsAdRequest;

    new-instance v3, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v3, v4}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-direct {v2, p0, v3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    .line 40
    invoke-static {p2}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->retrieveSlotInfoIfExists(Landroid/os/Bundle;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    new-instance v3, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    invoke-direct {v3}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->setSlotInfoExtra(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->build()Lcom/amazon/aps/ads/ApsAdFormatProperties;

    move-result-object p0

    .line 43
    invoke-virtual {v2, p1, p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/amazon/aps/ads/ApsAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/amazon/aps/ads/ApsAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Failed to get CCPA consent from customEventExtras"

    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-object v2
.end method

.method static executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static retrieveSlotInfoIfExists(Landroid/os/Bundle;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
    .locals 3

    .line 67
    :try_start_0
    const-string v0, "amazon_custom_event_slot_info_extra"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    .line 68
    instance-of v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Exception while retrieving ADMOB_SLOT_INFO_EXTRA_KEY in Bundle"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static setupMetricsAndRemoteLogs()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "admob-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobAdapter;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/amazon/aps/shared/APSAnalytics;->setAdapterVersion(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v1, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setAdapterVersion(Ljava/lang/String;)V

    return-void
.end method
