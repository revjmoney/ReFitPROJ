.class public abstract Lcom/vungle/ads/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/d1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/d1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d1;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-object v0
.end method
