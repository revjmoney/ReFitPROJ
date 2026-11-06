.class public final Lcom/vungle/ads/internal/AnalyticsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AnalyticsClient;",
        "",
        "",
        "report",
        "<init>",
        "()V",
        "com/vungle/ads/internal/v",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static e:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public static f:Lcom/vungle/ads/internal/executor/j;

.field public static g:Z

.field public static h:I

.field public static i:Z

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x2

    .line 34
    sput v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->i:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 3

    .line 64
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "amazon"

    goto :goto_0

    :cond_0
    const-string v2, "android"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, p1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_9

    .line 76
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, p1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_b

    .line 77
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    .line 78
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_d
    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_e

    .line 79
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->d()Lcom/vungle/ads/internal/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, p1

    :cond_f
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_10

    .line 80
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, p1

    :cond_11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_13

    .line 81
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    move-object p1, v0

    :cond_13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    if-eqz p2, :cond_14

    .line 83
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    :cond_14
    if-eqz p2, :cond_15

    .line 84
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    :cond_15
    if-eqz p2, :cond_16

    .line 85
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 86
    :cond_16
    const-string p1, "newBuilder()\n           \u2026dType(it) }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 2

    .line 88
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 91
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 92
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 93
    const-string p2, "Amazon"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "amazon"

    goto :goto_0

    :cond_0
    const-string p1, "android"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    const-string p1, ""

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_5

    .line 97
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move-object p2, p1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-nez p4, :cond_7

    move-object p4, p1

    .line 98
    :cond_7
    invoke-virtual {p0, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_8

    .line 99
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_a

    .line 100
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    move-object p2, p1

    :cond_b
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_c

    .line 101
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    move-object p2, p1

    :cond_d
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 102
    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_e
    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_f

    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->d()Lcom/vungle/ads/internal/h;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    move-object p2, p1

    :cond_10
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_11

    .line 104
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    :cond_11
    move-object p2, p1

    :cond_12
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_14

    .line 105
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_2

    :cond_13
    move-object p1, p2

    :cond_14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_15

    .line 107
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_15
    if-eqz p3, :cond_16

    .line 108
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_16
    if-eqz p3, :cond_17

    .line 109
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 110
    :cond_17
    const-string p1, "newBuilder()\n           \u2026dType(it) }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()V
    .locals 1

    .line 63
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    const-string p2, "singleValueMetric"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v3

    .line 448
    invoke-virtual {p1}, Lcom/vungle/ads/internal/i2;->c()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 449
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 454
    monitor-enter p0

    .line 455
    :try_start_0
    const-string p2, "timeIntervalMetric"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v3

    .line 820
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->c()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 821
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/executor/j;)V
    .locals 1

    const-string v0, "$executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V
    .locals 4

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/vungle/ads/internal/AnalyticsClient;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "AnalyticsClient"

    new-instance v3, Lcom/vungle/ads/internal/y;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/ads/internal/y;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)V

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_1

    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "AnalyticsClient"

    const-string p2, "Cannot logError"

    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 8

    const-string v0, "$metricType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v7

    .line 36
    sget-object p4, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p4, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 37
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "AnalyticsClient"

    new-instance v2, Lcom/vungle/ads/internal/z;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)V

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_1

    .line 41
    invoke-direct {v1}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 44
    :try_start_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "AnalyticsClient"

    const-string p2, "Cannot logMetrics"

    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 60
    monitor-exit v1

    throw p0
.end method

.method private final declared-synchronized report()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 3
    const-string v1, "Sending "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsClient"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vungle/ads/internal/w;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/w;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/w;)V

    .line 13
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 15
    const-string v1, "Sending "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metrics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsClient"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/vungle/ads/internal/x;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/x;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 451
    invoke-virtual {p1}, Lcom/vungle/ads/internal/i2;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 452
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 823
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 824
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/vungle/ads/internal/s;->a(I)I

    move-result v0

    sput v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    .line 4
    sput-boolean p4, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z

    const/4 p4, 0x3

    .line 7
    invoke-static {p4}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 8
    sget-boolean p3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0}, Lcom/vungle/ads/internal/util/t;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 11
    invoke-static {p4}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    const/4 v1, 0x0

    if-ne p3, p4, :cond_1

    .line 12
    sget-boolean p3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1}, Lcom/vungle/ads/internal/util/t;->a(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 16
    sget-boolean p3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1}, Lcom/vungle/ads/internal/util/t;->a(Z)V

    .line 25
    :cond_2
    :goto_0
    sput-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 27
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "AnalyticsClient"

    const-string p2, "AnalyticsClient already initialized"

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_3
    :try_start_1
    sput-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 36
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 39
    :try_start_3
    sget-boolean p3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p3, "AnalyticsClient"

    const-string p4, "Failed to add pendingErrors to errors queue."

    invoke-static {p3, p4, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 43
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 46
    :try_start_5
    sget-boolean p3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p3, "AnalyticsClient"

    const-string p4, "Failed to add pendingMetrics to metrics queue."

    invoke-static {p3, p4, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/internal/AnalyticsClient;->i:Z

    if-eqz p1, :cond_6

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/executor/j;)V

    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    .line 61
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 827
    :try_start_1
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p1}, Lcom/vungle/ads/internal/d1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 1192
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->c()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 1193
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    .line 1194
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    move-object v1, p0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V
    .locals 3

    const-string v0, "Cannot logError "

    monitor-enter p0

    :try_start_0
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_2
    new-instance v2, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3}, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsClient"

    invoke-static {p2, p1, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 8

    const-string v1, "Cannot logMetric "

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_2
    new-instance v2, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 28
    :goto_0
    :try_start_4
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "AnalyticsClient"

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
