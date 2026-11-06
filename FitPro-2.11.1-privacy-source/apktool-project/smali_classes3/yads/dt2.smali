.class public final Lyads/dt2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ot2;

.field public final synthetic d:Lyads/et2;


# direct methods
.method public constructor <init>(Lyads/ot2;Lyads/et2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/dt2;->c:Lyads/ot2;

    iput-object p2, p0, Lyads/dt2;->d:Lyads/et2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/dt2;

    iget-object v0, p0, Lyads/dt2;->c:Lyads/ot2;

    iget-object v1, p0, Lyads/dt2;->d:Lyads/et2;

    invoke-direct {p1, v0, v1, p2}, Lyads/dt2;-><init>(Lyads/ot2;Lyads/et2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/dt2;

    iget-object v0, p0, Lyads/dt2;->c:Lyads/ot2;

    iget-object v1, p0, Lyads/dt2;->d:Lyads/et2;

    invoke-direct {p1, v0, v1, p2}, Lyads/dt2;-><init>(Lyads/ot2;Lyads/et2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/dt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/dt2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lyads/dt2;->c:Lyads/ot2;

    sget-object v1, Lyads/j41;->c:Lyads/j41;

    iput v2, p0, Lyads/dt2;->b:I

    invoke-virtual {p1, v1, p0}, Lyads/ot2;->a(Lyads/j41;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lyads/ct2;

    .line 7
    iget-object v0, p0, Lyads/dt2;->d:Lyads/et2;

    .line 8
    iget-object v0, v0, Lyads/et2;->d:Lyads/us1;

    .line 9
    invoke-virtual {v0, p1}, Lyads/us1;->a(Lyads/ct2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object p1, Lyads/et2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v0, p0, Lyads/dt2;->c:Lyads/ot2;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lyads/et2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iget-object v1, p0, Lyads/dt2;->c:Lyads/ot2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
