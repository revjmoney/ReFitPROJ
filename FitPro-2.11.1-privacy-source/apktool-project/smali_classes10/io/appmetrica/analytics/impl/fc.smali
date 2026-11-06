.class public final Lio/appmetrica/analytics/impl/fc;
.super Lio/appmetrica/analytics/impl/Wn;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ta;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ua;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Ta;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ta;->a()Lio/appmetrica/analytics/impl/Sa;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Sa;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Ua;

    move-result-object v0

    return-object v0
.end method
