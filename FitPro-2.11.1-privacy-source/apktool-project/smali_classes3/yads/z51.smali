.class public final Lyads/z51;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/a61;

.field public final synthetic d:Lyads/rp3;


# direct methods
.method public constructor <init>(Lyads/a61;Lyads/rp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/z51;->c:Lyads/a61;

    iput-object p2, p0, Lyads/z51;->d:Lyads/rp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/z51;

    iget-object v0, p0, Lyads/z51;->c:Lyads/a61;

    iget-object v1, p0, Lyads/z51;->d:Lyads/rp3;

    invoke-direct {p1, v0, v1, p2}, Lyads/z51;-><init>(Lyads/a61;Lyads/rp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/z51;

    iget-object v0, p0, Lyads/z51;->c:Lyads/a61;

    iget-object v1, p0, Lyads/z51;->d:Lyads/rp3;

    invoke-direct {p1, v0, v1, p2}, Lyads/z51;-><init>(Lyads/a61;Lyads/rp3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/z51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/z51;->b:I

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

    iget-object p1, p0, Lyads/z51;->c:Lyads/a61;

    iget-object v1, p0, Lyads/z51;->d:Lyads/rp3;

    .line 61
    iput v2, p0, Lyads/z51;->b:I

    .line 62
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 68
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 69
    iget-object v2, p1, Lyads/a61;->a:Landroid/content/Context;

    .line 70
    iget-object v4, p1, Lyads/a61;->b:Lyads/gr3;

    .line 71
    new-instance v5, Lyads/b61;

    invoke-direct {v5, v2, v4, p1}, Lyads/b61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/a61;)V

    .line 72
    iget-object v2, p1, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lyads/x51;

    invoke-direct {v2, v3}, Lyads/x51;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 76
    iget-object v4, v5, Lyads/b61;->e:Lyads/n61;

    .line 77
    iput-object v2, v4, Lyads/n61;->f:Lyads/b00;

    .line 78
    iget-object v4, v4, Lyads/n61;->e:Lyads/i5;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v5, v1}, Lyads/b61;->a(Lyads/vj3;)V

    .line 81
    new-instance v1, Lyads/y51;

    invoke-direct {v1, v5, p1}, Lyads/y51;-><init>(Lyads/b61;Lyads/a61;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 127
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
