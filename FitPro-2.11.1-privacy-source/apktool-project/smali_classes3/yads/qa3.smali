.class public final Lyads/qa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/r2;

.field public final b:Lyads/an2;

.field public final c:Lyads/j81;


# direct methods
.method public constructor <init>(Lyads/gr3;Lyads/r2;Lyads/an2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/j81;

    invoke-direct {v0, p1}, Lyads/j81;-><init>(Lyads/gr3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/qa3;->a:Lyads/r2;

    .line 6
    iput-object p3, p0, Lyads/qa3;->b:Lyads/an2;

    .line 7
    iput-object v0, p0, Lyads/qa3;->c:Lyads/j81;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qa3;->b:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->a(Lyads/hc3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lyads/qa3;->c:Lyads/j81;

    iget-object v2, p0, Lyads/qa3;->a:Lyads/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v6, v2, Lyads/r2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 4
    iget-object v0, p1, Lyads/j81;->b:Lyads/l51;

    .line 5
    iget-object v3, v2, Lyads/r2;->c:Lyads/p43;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v3, Lyads/p43;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lyads/l51;->a:Lyads/s43;

    invoke-virtual {v0, v3}, Lyads/s43;->a(Ljava/lang/String;)Lyads/eb3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v3, Lyads/l51;->c:Ljava/util/Map;

    .line 13
    iget-object v4, v0, Lyads/eb3;->b:Lyads/db3;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/zz;

    if-eqz v3, :cond_0

    .line 16
    new-instance v4, Lyads/a00;

    .line 17
    iget v0, v0, Lyads/eb3;->c:F

    float-to-long v8, v0

    .line 18
    invoke-direct {v4, v3, v8, v9}, Lyads/a00;-><init>(Lyads/zz;J)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    .line 19
    sget-object v0, Lyads/b11;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 20
    new-instance v0, Lyads/ik2;

    invoke-direct/range {v0 .. v5}, Lyads/ik2;-><init>(Ljava/util/List;Lyads/r2;Lyads/a00;J)V

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 22
    sget-object v8, Lyads/g81;->b:Lyads/g81;

    invoke-static {v1, v8}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 23
    sget-object v8, Lyads/i81;->b:Lyads/i81;

    invoke-static {v1, v8}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v8, v4

    move-object v5, v6

    move-object v6, v2

    .line 30
    new-instance v2, Lyads/xz;

    .line 31
    iget-object p1, p1, Lyads/j81;->a:Lyads/gr3;

    move-object v4, v0

    move-object v7, v3

    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Lyads/xz;-><init>(Lyads/gr3;Lyads/ik2;Ljava/lang/String;Lyads/r2;Lyads/a00;J)V

    move-object v7, v2

    :cond_1
    if-eqz v7, :cond_2

    .line 33
    iget-object p1, p0, Lyads/qa3;->b:Lyads/an2;

    invoke-interface {p1, v7}, Lyads/an2;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Lyads/hc3;

    const-string v0, "Failed to parse ad break"

    invoke-direct {p1, v0}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lyads/qa3;->b:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->a(Lyads/hc3;)V

    return-void
.end method
