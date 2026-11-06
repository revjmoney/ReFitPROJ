.class public final Lio/appmetrica/analytics/screenshot/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/g;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/c0;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/g;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/c0;

    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/c0;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    new-instance p3, Lio/appmetrica/analytics/screenshot/impl/r;

    invoke-direct {p3}, Lio/appmetrica/analytics/screenshot/impl/r;-><init>()V

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/Q;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->a:Lio/appmetrica/analytics/screenshot/impl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/N;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->b:Lio/appmetrica/analytics/screenshot/impl/a0;

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/c0;->a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->c:Lio/appmetrica/analytics/screenshot/impl/p;

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object v2

    .line 9
    :cond_2
    iput-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 7

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 13
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 16
    iget-boolean v4, v0, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 17
    iget-wide v5, v0, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 19
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;

    move-result-object v1

    .line 21
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/W;

    invoke-direct {p1, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>(Lio/appmetrica/analytics/screenshot/impl/e;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/p;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/W;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;

    move-result-object p1

    return-object p1
.end method
