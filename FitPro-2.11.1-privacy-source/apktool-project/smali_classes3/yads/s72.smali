.class public final Lyads/s72;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/t72;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lyads/no;


# direct methods
.method public constructor <init>(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/no;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/s72;->b:Lyads/t72;

    iput-object p2, p0, Lyads/s72;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lyads/s72;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lyads/s72;->e:Lyads/no;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lyads/s72;

    iget-object v1, p0, Lyads/s72;->b:Lyads/t72;

    iget-object v2, p0, Lyads/s72;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lyads/s72;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lyads/s72;->e:Lyads/no;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/s72;-><init>(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/no;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/s72;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/s72;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/s72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/s72;->b:Lyads/t72;

    iget-object v0, p0, Lyads/s72;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lyads/s72;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/s72;->e:Lyads/no;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 6
    :cond_0
    iget-object v0, v2, Lyads/no;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p1, Lyads/t72;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    const/4 p1, 0x0

    return-object p1
.end method
