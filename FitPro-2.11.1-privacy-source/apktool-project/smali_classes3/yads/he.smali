.class public final Lyads/he;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/yr1;)V
    .locals 14

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/f10;

    invoke-direct {v1, p1}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 5
    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 6
    new-instance v11, Lyads/td;

    invoke-direct {v11, v0}, Lyads/td;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 7
    new-instance v12, Lyads/zd;

    invoke-direct {v12, p1}, Lyads/zd;-><init>(Lyads/yr1;)V

    .line 8
    new-instance v13, Lyads/n43;

    invoke-direct {v13}, Lyads/n43;-><init>()V

    .line 9
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 10
    iget-boolean p1, p0, Lyads/as2;->i0:Z

    if-ne p1, v3, :cond_6

    .line 11
    iget-object p1, p0, Lyads/as2;->j0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v5, v0

    .line 13
    iget-object p1, p0, Lyads/as2;->k0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1770

    :goto_1
    move-wide v7, v0

    .line 15
    iget-object p0, p0, Lyads/as2;->r0:Ljava/util/Set;

    if-nez p0, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    move-object v9, p0

    .line 17
    sget-object p0, Lyads/fe;->j:Lyads/fe;

    if-nez p0, :cond_4

    .line 18
    sget-object p0, Lyads/fe;->i:Ljava/lang/Object;

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object p1, Lyads/fe;->j:Lyads/fe;

    if-nez p1, :cond_3

    .line 20
    new-instance v4, Lyads/fe;

    invoke-direct/range {v4 .. v13}, Lyads/fe;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lyads/td;Lyads/zd;Lyads/n43;)V

    .line 21
    sput-object v4, Lyads/fe;->j:Lyads/fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    .line 22
    :cond_3
    monitor-exit p0

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p0, Lyads/fe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    iget-object v3, p0, Lyads/fe;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lyads/fe;->g:Lyads/e10;

    new-instance v6, Lyads/de;

    invoke-direct {v6, p0, v2}, Lyads/de;-><init>(Lyads/fe;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 31
    new-instance v0, Lyads/ee;

    invoke-direct {v0, p0}, Lyads/ee;-><init>(Lyads/fe;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_6
    :goto_3
    return-void
.end method
