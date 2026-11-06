.class public final Lio/appmetrica/analytics/impl/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v9;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/Q4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;)V

    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/k5;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N4;->a()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N4;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/v9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/Q4;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/O4;->a:Lio/appmetrica/analytics/impl/k5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O4;->a:Lio/appmetrica/analytics/impl/k5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O4;->a:Lio/appmetrica/analytics/impl/k5;

    return-object v0
.end method
