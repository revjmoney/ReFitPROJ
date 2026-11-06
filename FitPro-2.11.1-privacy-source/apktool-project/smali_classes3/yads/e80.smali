.class public final Lyads/e80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lyads/f80;

.field public d:Lyads/f80;

.field public e:I

.field public final synthetic f:Lyads/f80;


# direct methods
.method public constructor <init>(Lyads/f80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/e80;->f:Lyads/f80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/e80;

    iget-object v0, p0, Lyads/e80;->f:Lyads/f80;

    invoke-direct {p1, v0, p2}, Lyads/e80;-><init>(Lyads/f80;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/e80;

    iget-object v0, p0, Lyads/e80;->f:Lyads/f80;

    invoke-direct {p1, v0, p2}, Lyads/e80;-><init>(Lyads/f80;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/e80;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/e80;->d:Lyads/f80;

    iget-object v1, p0, Lyads/e80;->c:Lyads/f80;

    iget-object v2, p0, Lyads/e80;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/e80;->c:Lyads/f80;

    iget-object v3, p0, Lyads/e80;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/e80;->f:Lyads/f80;

    .line 3
    iget-object v1, p1, Lyads/f80;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object v1, p0, Lyads/e80;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/e80;->c:Lyads/f80;

    iput v3, p0, Lyads/e80;->e:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, p1, Lyads/f80;->e:Lyads/v70;

    if-eqz v3, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lyads/f80;->b:Lyads/kl2;

    .line 7
    iput-object v1, p0, Lyads/e80;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/e80;->c:Lyads/f80;

    iput-object p1, p0, Lyads/e80;->d:Lyads/f80;

    iput v2, p0, Lyads/e80;->e:I

    invoke-virtual {v3, p0}, Lyads/kl2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lyads/v70;

    .line 8
    iput-object p1, v0, Lyads/f80;->e:Lyads/v70;

    move-object p1, v1

    .line 9
    :goto_3
    iget-object v0, p1, Lyads/f80;->a:Lyads/ef1;

    .line 10
    invoke-virtual {v0}, Lyads/ef1;->a()Lyads/j70;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lyads/f80;->c:Lyads/d50;

    .line 12
    iget-object p1, p1, Lyads/f80;->e:Lyads/v70;

    .line 13
    invoke-virtual {v1, v0, p1}, Lyads/d50;->a(Lyads/j70;Lyads/v70;)Lyads/c50;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
