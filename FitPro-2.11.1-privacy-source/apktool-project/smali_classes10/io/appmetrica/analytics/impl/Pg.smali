.class public Lio/appmetrica/analytics/impl/Pg;
.super Lio/appmetrica/analytics/impl/xh;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/vh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/vh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zk;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pg;->e:Lio/appmetrica/analytics/impl/vh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->e:Lio/appmetrica/analytics/impl/vh;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/P5;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/Fh;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/vh;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Fh;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/P5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
