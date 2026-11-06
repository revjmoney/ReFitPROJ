.class public final Lyads/od0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/h42;

.field public final c:Lyads/v52;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/h42;

    invoke-direct {v0, p1}, Lyads/h42;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyads/v52;

    invoke-direct {p1}, Lyads/v52;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/od0;->a:Lyads/g5;

    .line 6
    iput-object v0, p0, Lyads/od0;->b:Lyads/h42;

    .line 7
    iput-object p1, p0, Lyads/od0;->c:Lyads/v52;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/od0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lyads/od0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lyads/od0;->b:Lyads/h42;

    .line 40
    iget-object v2, v1, Lyads/h42;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v1, v1, Lyads/h42;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/bj0;

    if-eqz v1, :cond_0

    .line 43
    iget v2, v1, Lyads/bj0;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lyads/bj0;->c:I

    .line 44
    iget-object v1, v1, Lyads/bj0;->a:Lyads/yi0;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lyads/nx1;Lyads/v42;Lyads/d30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/od0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Lyads/nx1;->a:Lyads/b02;

    .line 3
    iget-object v1, p0, Lyads/od0;->c:Lyads/v52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lyads/b02;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    new-instance v2, Lyads/s52;

    invoke-direct {v2, v1}, Lyads/s52;-><init>(Lyads/v52;)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    sget-object v1, Lyads/t52;->b:Lyads/t52;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 8
    sget-object v1, Lyads/q52;->b:Lyads/q52;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 9
    sget-object v1, Lyads/r52;->b:Lyads/r52;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Lyads/v42;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lyads/nd0;

    .line 22
    iget-object v2, p0, Lyads/od0;->a:Lyads/g5;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-direct {v1, v2, v3, p2, p3}, Lyads/nd0;-><init>(Lyads/g5;ILyads/v42;Lyads/d30;)V

    .line 31
    iget-object p2, p0, Lyads/od0;->a:Lyads/g5;

    sget-object p3, Lyads/f5;->q:Lyads/f5;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, p3, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lyads/od0;->b:Lyads/h42;

    invoke-virtual {v2, p3, v1, p2}, Lyads/h42;->a(Ljava/lang/String;Lyads/ff3;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
