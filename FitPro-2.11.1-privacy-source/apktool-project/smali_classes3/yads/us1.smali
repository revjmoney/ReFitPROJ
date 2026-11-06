.class public final Lyads/us1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lyads/us1;


# instance fields
.field public final a:Lyads/ns1;

.field public final b:Lyads/rs1;

.field public final c:Lyads/ft2;

.field public final d:Lyads/gr3;

.field public e:Lyads/ts1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/us1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/ns1;Lyads/rs1;Lyads/ft2;Lyads/gr3;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/ts1;->b:Lyads/ts1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/us1;->a:Lyads/ns1;

    .line 4
    iput-object p2, p0, Lyads/us1;->b:Lyads/rs1;

    .line 5
    iput-object p3, p0, Lyads/us1;->c:Lyads/ft2;

    .line 6
    iput-object p4, p0, Lyads/us1;->d:Lyads/gr3;

    .line 7
    iput-object v0, p0, Lyads/us1;->e:Lyads/ts1;

    return-void
.end method

.method public static final a(Lyads/us1;)V
    .locals 3

    .line 19
    iget-object p0, p0, Lyads/us1;->b:Lyads/rs1;

    .line 20
    iget-object v0, p0, Lyads/rs1;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/rs1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object p0, p0, Lyads/rs1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/l41;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lyads/l41;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lyads/us1;Landroid/content/Context;Lyads/uz;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lyads/us1;->b(Landroid/content/Context;Lyads/uz;)V

    return-void
.end method

.method public static final a(Lyads/uz;)V
    .locals 0

    .line 7
    invoke-interface {p0}, Lyads/uz;->onInitializationCompleted()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/uz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/h1;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lyads/us1;->a:Lyads/ns1;

    new-instance v1, Lyads/us1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyads/us1$$ExternalSyntheticLambda0;-><init>(Lyads/us1;Landroid/content/Context;Lyads/uz;)V

    .line 3
    iget-object p1, v0, Lyads/ns1;->a:Lyads/os1;

    .line 4
    iget-object p1, p1, Lyads/os1;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyads/ct2;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lyads/bt2;

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lyads/us1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lyads/ts1;->d:Lyads/ts1;

    iput-object v0, p0, Lyads/us1;->e:Lyads/ts1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 11
    :cond_0
    instance-of p1, p1, Lyads/at2;

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lyads/us1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lyads/ts1;->b:Lyads/ts1;

    iput-object v0, p0, Lyads/us1;->e:Lyads/ts1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/us1;->a:Lyads/ns1;

    new-instance v0, Lyads/us1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lyads/us1$$ExternalSyntheticLambda1;-><init>(Lyads/us1;)V

    .line 16
    iget-object p1, p1, Lyads/ns1;->a:Lyads/os1;

    .line 17
    iget-object p1, p1, Lyads/os1;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lyads/uz;)V
    .locals 6

    .line 1
    sget-object v0, Lyads/us1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lyads/l41;

    iget-object v2, p0, Lyads/us1;->a:Lyads/ns1;

    invoke-direct {v1, v2, p2}, Lyads/l41;-><init>(Lyads/ns1;Lyads/uz;)V

    .line 3
    iget-object v2, p0, Lyads/us1;->e:Lyads/ts1;

    sget-object v3, Lyads/ts1;->d:Lyads/ts1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v1, v5

    move v5, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lyads/us1;->b:Lyads/rs1;

    invoke-virtual {v2, v1}, Lyads/rs1;->a(Lyads/l41;)V

    .line 7
    iget-object v1, p0, Lyads/us1;->e:Lyads/ts1;

    sget-object v2, Lyads/ts1;->b:Lyads/ts1;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lyads/ts1;->c:Lyads/ts1;

    iput-object v1, p0, Lyads/us1;->e:Lyads/ts1;

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 12
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    if-eqz v5, :cond_2

    .line 26
    iget-object v0, p0, Lyads/us1;->a:Lyads/ns1;

    new-instance v2, Lyads/us1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lyads/us1$$ExternalSyntheticLambda2;-><init>(Lyads/uz;)V

    .line 27
    iget-object p2, v0, Lyads/ns1;->a:Lyads/os1;

    .line 28
    iget-object p2, p2, Lyads/os1;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    iget-object p2, p0, Lyads/us1;->c:Lyads/ft2;

    iget-object v0, p0, Lyads/us1;->d:Lyads/gr3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p2, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2, p2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p2

    .line 33
    new-instance v1, Lyads/f10;

    invoke-direct {v1, p2}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 p2, 0x0

    .line 34
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 37
    new-instance v1, Lyads/et2;

    invoke-direct {v1, p1, v0, p2}, Lyads/et2;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    iget-object p1, p0, Lyads/us1;->a:Lyads/ns1;

    .line 39
    iget-object p1, p1, Lyads/ns1;->a:Lyads/os1;

    .line 40
    iget-object p1, p1, Lyads/os1;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method
