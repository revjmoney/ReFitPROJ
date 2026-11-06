.class public final Lyads/xn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/yn;

.field public final synthetic d:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/yn;Lyads/b8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/xn;->c:Lyads/yn;

    iput-object p2, p0, Lyads/xn;->d:Lyads/b8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/xn;

    iget-object v0, p0, Lyads/xn;->c:Lyads/yn;

    iget-object v1, p0, Lyads/xn;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/xn;-><init>(Lyads/yn;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/xn;

    iget-object v0, p0, Lyads/xn;->c:Lyads/yn;

    iget-object v1, p0, Lyads/xn;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/xn;-><init>(Lyads/yn;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/xn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/xn;->b:I

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

    iget-object v4, p0, Lyads/xn;->c:Lyads/yn;

    iget-object v6, p0, Lyads/xn;->d:Lyads/b8;

    .line 45
    iput v2, p0, Lyads/xn;->b:I

    .line 46
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 53
    iget-object v1, v4, Lyads/yn;->d:Lyads/gp2;

    .line 54
    iget-object v2, v4, Lyads/yn;->a:Landroid/content/Context;

    move-object v3, v1

    .line 55
    new-instance v1, Lyads/fp2;

    .line 56
    iget-object v3, v3, Lyads/gp2;->a:Lyads/gr3;

    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lyads/fp2;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 58
    iget-object v2, v4, Lyads/yn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v6, Lyads/b8;->a:Ljava/lang/String;

    .line 61
    iget-object v3, v1, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {v3, v2}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Lyads/fp2;->D:Lyads/ej2;

    .line 63
    iput-object v2, v3, Lyads/ej2;->d:Ljava/lang/String;

    .line 64
    new-instance v2, Lyads/vn;

    invoke-direct {v2, p1}, Lyads/vn;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v1, v2}, Lyads/fp2;->a(Lyads/v00;)V

    .line 77
    invoke-virtual {v1, v6}, Lyads/mm;->b(Lyads/b8;)V

    .line 79
    new-instance v2, Lyads/wn;

    invoke-direct {v2, v1, v4}, Lyads/wn;-><init>(Lyads/fp2;Lyads/yn;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 109
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
