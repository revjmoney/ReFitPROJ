.class public final Lio/appmetrica/analytics/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/b8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gf;

.field public final b:Lio/appmetrica/analytics/impl/gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/gg;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/gg;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/gg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/gg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/gg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Di;",
            ">;)",
            "Lio/appmetrica/analytics/impl/dl;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/dl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/dl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Di;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u8;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/u8;->a:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/s8;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/Gf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Hf;)Lio/appmetrica/analytics/impl/Di;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/s8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Di;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/n8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/s8;->a:Lio/appmetrica/analytics/impl/n8;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dl;->b:Lio/appmetrica/analytics/impl/xg;

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/gg;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/gg;->a(Lio/appmetrica/analytics/impl/xg;)Lio/appmetrica/analytics/impl/Di;

    move-result-object p1

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/s8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Di;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/p8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/s8;->b:Lio/appmetrica/analytics/impl/p8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lio/appmetrica/analytics/impl/b3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/a3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/a3;->b([Lio/appmetrica/analytics/impl/b3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/a3;-><init>(I)V

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Di;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Di;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/b3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/dl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
