.class public final Lyads/h51;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/i51;

.field public final synthetic d:Lyads/ua3;


# direct methods
.method public constructor <init>(Lyads/i51;Lyads/ua3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/h51;->c:Lyads/i51;

    iput-object p2, p0, Lyads/h51;->d:Lyads/ua3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/h51;

    iget-object v0, p0, Lyads/h51;->c:Lyads/i51;

    iget-object v1, p0, Lyads/h51;->d:Lyads/ua3;

    invoke-direct {p1, v0, v1, p2}, Lyads/h51;-><init>(Lyads/i51;Lyads/ua3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/h51;

    iget-object v0, p0, Lyads/h51;->c:Lyads/i51;

    iget-object v1, p0, Lyads/h51;->d:Lyads/ua3;

    invoke-direct {p1, v0, v1, p2}, Lyads/h51;-><init>(Lyads/i51;Lyads/ua3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/h51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/h51;->b:I

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

    iget-object p1, p0, Lyads/h51;->c:Lyads/i51;

    iget-object v1, p0, Lyads/h51;->d:Lyads/ua3;

    .line 48
    iput v2, p0, Lyads/h51;->b:I

    .line 49
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 56
    new-instance v2, Lyads/j51;

    .line 57
    iget-object v4, p1, Lyads/i51;->a:Landroid/content/Context;

    .line 58
    iget-object v5, p1, Lyads/i51;->b:Lyads/gr3;

    .line 59
    invoke-direct {v2, v4, v5, p1}, Lyads/j51;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/i51;)V

    .line 60
    iget-object v4, p1, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lyads/f51;

    invoke-direct {v4, v3}, Lyads/f51;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 64
    iget-object v5, v2, Lyads/j51;->f:Lyads/m51;

    .line 65
    iput-object v4, v5, Lyads/m51;->g:Lyads/yz;

    .line 66
    iget-object v5, v5, Lyads/m51;->e:Lyads/i5;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2, v1}, Lyads/j51;->a(Lyads/ua3;)V

    .line 69
    new-instance v1, Lyads/g51;

    invoke-direct {v1, v2, p1}, Lyads/g51;-><init>(Lyads/j51;Lyads/i51;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 102
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
