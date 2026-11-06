.class public final Lyads/u91;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/x91;


# direct methods
.method public constructor <init>(Lyads/x91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/u91;->c:Lyads/x91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/u91;

    iget-object v0, p0, Lyads/u91;->c:Lyads/x91;

    invoke-direct {p1, v0, p2}, Lyads/u91;-><init>(Lyads/x91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/u91;

    iget-object v0, p0, Lyads/u91;->c:Lyads/x91;

    invoke-direct {p1, v0, p2}, Lyads/u91;-><init>(Lyads/x91;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/u91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/u91;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/u91;->c:Lyads/x91;

    .line 3
    iget-object p1, p1, Lyads/x91;->b:Lyads/jx0;

    .line 4
    iput v3, p0, Lyads/u91;->b:I

    .line 5
    iget-object p1, p1, Lyads/jx0;->a:Lyads/d80;

    .line 6
    iget-object v1, p1, Lyads/d80;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance v3, Lyads/c80;

    invoke-direct {v3, p1, v2}, Lyads/c80;-><init>(Lyads/d80;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lyads/s41;

    .line 11
    instance-of v0, p1, Lyads/r41;

    if-eqz v0, :cond_3

    new-instance v0, Lyads/a90;

    check-cast p1, Lyads/r41;

    .line 12
    iget-object p1, p1, Lyads/r41;->a:Landroid/net/Uri;

    .line 13
    invoke-direct {v0, p1}, Lyads/a90;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Lyads/p41;

    if-eqz v0, :cond_4

    new-instance v0, Lyads/z80;

    check-cast p1, Lyads/p41;

    .line 15
    iget-object p1, p1, Lyads/p41;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v0, p1}, Lyads/z80;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lyads/q41;

    if-eqz p1, :cond_5

    sget-object v0, Lyads/y80;->a:Lyads/y80;

    .line 20
    :goto_1
    iget-object p1, p0, Lyads/u91;->c:Lyads/x91;

    .line 21
    iget-object v3, p1, Lyads/x91;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance v6, Lyads/t91;

    invoke-direct {v6, p1, v0, v2}, Lyads/t91;-><init>(Lyads/x91;Lyads/c90;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
