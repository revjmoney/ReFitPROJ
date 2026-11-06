.class public final synthetic Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/vungle/ads/internal/util/s;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iput-wide p2, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/util/s;

    iput-object p5, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-wide v1, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/util/s;

    iget-object v4, p0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method
