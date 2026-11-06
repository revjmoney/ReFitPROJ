.class public final Lio/appmetrica/analytics/impl/ti;
.super Lio/appmetrica/analytics/impl/F2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/X4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ff;",
            "Lio/appmetrica/analytics/impl/X4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/F2;-><init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/Ea;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/si;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/si;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/F2;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/E2;)Z

    move-result p1

    return p1
.end method
