.class public final Lio/appmetrica/analytics/impl/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zb;

.field public final b:Lio/appmetrica/analytics/impl/Xc;

.field public final c:Lio/appmetrica/analytics/impl/k9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->h()Lio/appmetrica/analytics/impl/We;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/ul;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tc;->a:Lio/appmetrica/analytics/impl/zb;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->h()Lio/appmetrica/analytics/impl/We;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Xc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tc;->b:Lio/appmetrica/analytics/impl/Xc;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->l()Lio/appmetrica/analytics/impl/k9;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tc;->c:Lio/appmetrica/analytics/impl/k9;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->b()Lio/appmetrica/analytics/impl/Q4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->d()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Tc;->d:Z

    return-void
.end method
