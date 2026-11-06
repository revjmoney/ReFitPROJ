.class public final Lio/appmetrica/analytics/impl/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ga;

.field public final b:Lio/appmetrica/analytics/impl/zi;

.field public final c:Lio/appmetrica/analytics/impl/Zn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ga;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/ga;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B4;->b:Lio/appmetrica/analytics/impl/zi;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Zn;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->h()Lio/appmetrica/analytics/impl/E6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/x4;Lio/appmetrica/analytics/impl/E6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B4;->c:Lio/appmetrica/analytics/impl/Zn;

    return-void
.end method
