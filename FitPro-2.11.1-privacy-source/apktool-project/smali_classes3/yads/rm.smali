.class public final Lyads/rm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/sm;

.field public final synthetic d:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/sm;Lyads/b8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rm;->c:Lyads/sm;

    iput-object p2, p0, Lyads/rm;->d:Lyads/b8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/rm;

    iget-object v0, p0, Lyads/rm;->c:Lyads/sm;

    iget-object v1, p0, Lyads/rm;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/rm;-><init>(Lyads/sm;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/rm;

    iget-object v0, p0, Lyads/rm;->c:Lyads/sm;

    iget-object v1, p0, Lyads/rm;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/rm;-><init>(Lyads/sm;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/rm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lyads/rm;->c:Lyads/sm;

    iget-object v6, p0, Lyads/rm;->d:Lyads/b8;

    .line 45
    iput v2, p0, Lyads/rm;->b:I

    .line 46
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 53
    iget-object v1, v4, Lyads/sm;->d:Lyads/dg;

    .line 54
    iget-object v2, v4, Lyads/sm;->a:Landroid/content/Context;

    move-object v3, v1

    .line 55
    new-instance v1, Lyads/bg;

    .line 56
    iget-object v3, v3, Lyads/dg;->a:Lyads/gr3;

    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lyads/bg;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 58
    iget-object v2, v4, Lyads/sm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v6, Lyads/b8;->a:Ljava/lang/String;

    .line 61
    iget-object v3, v1, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {v3, v2}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lyads/pm;

    invoke-direct {v2, p1}, Lyads/pm;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v1, v2}, Lyads/bg;->a(Lyads/qz;)V

    .line 75
    invoke-virtual {v1, v6}, Lyads/mm;->b(Lyads/b8;)V

    .line 77
    new-instance v2, Lyads/qm;

    invoke-direct {v2, v1, v4}, Lyads/qm;-><init>(Lyads/bg;Lyads/sm;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
