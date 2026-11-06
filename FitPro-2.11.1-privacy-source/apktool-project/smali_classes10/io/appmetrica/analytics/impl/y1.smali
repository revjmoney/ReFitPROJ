.class public final Lio/appmetrica/analytics/impl/y1;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y1;->a:Lio/appmetrica/analytics/impl/A1;

    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y1;->a:Lio/appmetrica/analytics/impl/A1;

    check-cast v0, Lio/appmetrica/analytics/impl/B1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/B1;->pauseUserSession(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y1;->a:Lio/appmetrica/analytics/impl/A1;

    check-cast v0, Lio/appmetrica/analytics/impl/B1;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/B1;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y1;->a:Lio/appmetrica/analytics/impl/A1;

    check-cast v0, Lio/appmetrica/analytics/impl/B1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/B1;->resumeUserSession(Landroid/os/Bundle;)V

    return-void
.end method
