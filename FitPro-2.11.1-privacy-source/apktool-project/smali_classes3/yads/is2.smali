.class public final Lyads/is2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lyads/js2;

.field public d:Lyads/j41;

.field public e:I

.field public final synthetic f:Lyads/js2;

.field public final synthetic g:Lyads/j41;


# direct methods
.method public constructor <init>(Lyads/js2;Lyads/j41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/is2;->f:Lyads/js2;

    iput-object p2, p0, Lyads/is2;->g:Lyads/j41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/is2;

    iget-object v0, p0, Lyads/is2;->f:Lyads/js2;

    iget-object v1, p0, Lyads/is2;->g:Lyads/j41;

    invoke-direct {p1, v0, v1, p2}, Lyads/is2;-><init>(Lyads/js2;Lyads/j41;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/is2;

    iget-object v0, p0, Lyads/is2;->f:Lyads/js2;

    iget-object v1, p0, Lyads/is2;->g:Lyads/j41;

    invoke-direct {p1, v0, v1, p2}, Lyads/is2;-><init>(Lyads/js2;Lyads/j41;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/is2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/is2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/is2;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/is2;->d:Lyads/j41;

    iget-object v5, p0, Lyads/is2;->c:Lyads/js2;

    iget-object v6, p0, Lyads/is2;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/is2;->f:Lyads/js2;

    .line 3
    iget-object p1, p1, Lyads/js2;->a:Lyads/g5;

    .line 4
    sget-object v1, Lyads/f5;->j:Lyads/f5;

    .line 5
    invoke-virtual {p1, v1, v4}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 6
    sget-object v6, Lyads/js2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 7
    iget-object v5, p0, Lyads/is2;->f:Lyads/js2;

    iget-object v1, p0, Lyads/is2;->g:Lyads/j41;

    .line 62
    iput-object v6, p0, Lyads/is2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lyads/is2;->c:Lyads/js2;

    iput-object v1, p0, Lyads/is2;->d:Lyads/j41;

    iput v3, p0, Lyads/is2;->e:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, v5, Lyads/js2;->a:Lyads/g5;

    .line 64
    sget-object v7, Lyads/f5;->j:Lyads/f5;

    invoke-virtual {p1, v7}, Lyads/g5;->a(Lyads/f5;)V

    .line 121
    iput-object v6, p0, Lyads/is2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lyads/is2;->c:Lyads/js2;

    iput-object v1, p0, Lyads/is2;->d:Lyads/j41;

    iput v2, p0, Lyads/is2;->e:I

    .line 122
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 128
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 129
    new-instance v2, Lyads/gs2;

    invoke-direct {v2, v5}, Lyads/gs2;-><init>(Lyads/js2;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object v2, v5, Lyads/js2;->c:Lyads/fs2;

    .line 131
    iget-object v3, v5, Lyads/js2;->b:Lyads/ew2;

    .line 132
    new-instance v5, Lyads/hs2;

    invoke-direct {v5, p1}, Lyads/hs2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 133
    invoke-virtual {v2, v3, v1, v5}, Lyads/fs2;->a(Lyads/ew2;Lyads/j41;Lyads/hs2;)V

    .line 193
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v6

    .line 204
    :goto_2
    :try_start_2
    check-cast p1, Lyads/vs2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
