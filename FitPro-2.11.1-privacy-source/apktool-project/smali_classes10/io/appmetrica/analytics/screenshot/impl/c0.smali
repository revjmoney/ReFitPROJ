.class public final Lio/appmetrica/analytics/screenshot/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/P;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/screenshot/impl/a0;->b:J

    .line 5
    iput-wide v1, v0, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/P;)Lio/appmetrica/analytics/screenshot/impl/a0;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 8
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/a0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/c0;->a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 4
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    return-object v0
.end method
