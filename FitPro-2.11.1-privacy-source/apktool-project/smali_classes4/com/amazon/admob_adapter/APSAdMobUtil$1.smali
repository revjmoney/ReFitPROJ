.class Lcom/amazon/admob_adapter/APSAdMobUtil$1;
.super Ljava/lang/Object;
.source "APSAdMobUtil.java"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/admob_adapter/APSAdMobUtil;->loadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

.field final synthetic val$bannerListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$correlationId:Ljava/lang/String;

.field final synthetic val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

.field final synthetic val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field final synthetic val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$serverParameter:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iput-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iput-object p5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$serverParameter:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$requestId:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$bannerListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    iput-object p9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$correlationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .locals 4

    .line 84
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBCacheData;->setBidRequestFailed(Z)V

    .line 86
    iget-object p1, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Fail to load custom banner ad in requestBannerAd in APSAdMobCustomBannerEvent class"

    const-string v2, "com.amazon.device.ads"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 11

    .line 91
    invoke-static {}, Lcom/amazon/admob_adapter/APSAdMobUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Load the smart ad successfully in APSAdMobCustomBannerEvent class"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$dtbCacheData:Lcom/amazon/device/ads/DTBCacheData;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBCacheData;->addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 94
    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 95
    iget-object v2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->this$0:Lcom/amazon/admob_adapter/APSAdMobUtil;

    iget-object v4, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$listener:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v6, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$serverParameter:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$requestId:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$bannerListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    iget-object v9, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$metricsBuilder:Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v10, p0, Lcom/amazon/admob_adapter/APSAdMobUtil$1;->val$correlationId:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/amazon/admob_adapter/APSAdMobUtil;->renderAPSBannerAds(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V

    return-void
.end method
