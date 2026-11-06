.class public final Lio/appmetrica/analytics/screenshot/impl/r;
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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;
    .locals 5

    .line 25
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/p;

    .line 26
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 27
    iget-object v2, p1, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    iget-wide v3, p1, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>(ZLjava/util/List;J)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/p;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;

    move-result-object p1

    return-object p1
.end method
