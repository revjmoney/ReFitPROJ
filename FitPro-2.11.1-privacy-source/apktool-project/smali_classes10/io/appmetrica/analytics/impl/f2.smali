.class public final Lio/appmetrica/analytics/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ta;)Lio/appmetrica/analytics/impl/Fa;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bh;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/fc;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/fc;-><init>(Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lio/appmetrica/analytics/impl/f2$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/f2$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/M9;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/M9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/M9;)V

    return-object v0
.end method
