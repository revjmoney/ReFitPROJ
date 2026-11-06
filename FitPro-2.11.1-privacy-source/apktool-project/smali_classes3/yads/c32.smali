.class public final Lyads/c32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/Deferred;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/t3;

.field public final synthetic f:Lyads/d32;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lyads/nx1;

.field public final synthetic i:Lyads/d30;

.field public final synthetic j:Lyads/xg2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lyads/xg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/c32;->e:Lyads/t3;

    iput-object p2, p0, Lyads/c32;->f:Lyads/d32;

    iput-object p3, p0, Lyads/c32;->g:Landroid/content/Context;

    iput-object p4, p0, Lyads/c32;->h:Lyads/nx1;

    iput-object p5, p0, Lyads/c32;->i:Lyads/d30;

    iput-object p6, p0, Lyads/c32;->j:Lyads/xg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lyads/c32;

    iget-object v1, p0, Lyads/c32;->e:Lyads/t3;

    iget-object v2, p0, Lyads/c32;->f:Lyads/d32;

    iget-object v3, p0, Lyads/c32;->g:Landroid/content/Context;

    iget-object v4, p0, Lyads/c32;->h:Lyads/nx1;

    iget-object v5, p0, Lyads/c32;->i:Lyads/d30;

    iget-object v6, p0, Lyads/c32;->j:Lyads/xg2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/c32;-><init>(Lyads/t3;Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/c32;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/c32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/c32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/c32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/c32;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    return-object p1

    :cond_2
    iget-object v1, p0, Lyads/c32;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyads/c32;->b:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lyads/c32;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/c32;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object p1, p0, Lyads/c32;->e:Lyads/t3;

    .line 4
    iget-boolean p1, p1, Lyads/t3;->m:Z

    if-eqz p1, :cond_8

    .line 5
    new-instance v10, Lyads/z22;

    iget-object p1, p0, Lyads/c32;->f:Lyads/d32;

    iget-object v1, p0, Lyads/c32;->h:Lyads/nx1;

    iget-object v2, p0, Lyads/c32;->j:Lyads/xg2;

    invoke-direct {v10, p1, v1, v2, v6}, Lyads/z22;-><init>(Lyads/d32;Lyads/nx1;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 8
    new-instance v10, Lyads/b32;

    iget-object v1, p0, Lyads/c32;->f:Lyads/d32;

    iget-object v2, p0, Lyads/c32;->g:Landroid/content/Context;

    iget-object v8, p0, Lyads/c32;->h:Lyads/nx1;

    invoke-direct {v10, v1, v2, v8, v6}, Lyads/b32;-><init>(Lyads/d32;Landroid/content/Context;Lyads/nx1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 9
    new-instance v8, Lyads/a32;

    iget-object v9, p0, Lyads/c32;->f:Lyads/d32;

    iget-object v10, p0, Lyads/c32;->g:Landroid/content/Context;

    iget-object v11, p0, Lyads/c32;->h:Lyads/nx1;

    iget-object v12, p0, Lyads/c32;->i:Lyads/d30;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lyads/a32;-><init>(Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 12
    iput-object v2, p0, Lyads/c32;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyads/c32;->b:Lkotlinx/coroutines/Deferred;

    iput v5, p0, Lyads/c32;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :goto_0
    iput-object v1, p0, Lyads/c32;->d:Ljava/lang/Object;

    iput-object v6, p0, Lyads/c32;->b:Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lyads/c32;->c:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    iput-object v6, p0, Lyads/c32;->d:Ljava/lang/Object;

    iput v3, p0, Lyads/c32;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    .line 16
    :cond_8
    iget-object p1, p0, Lyads/c32;->f:Lyads/d32;

    .line 17
    iget-object v3, p1, Lyads/d32;->c:Lyads/w42;

    .line 18
    iget-object v5, p0, Lyads/c32;->g:Landroid/content/Context;

    iget-object v6, p0, Lyads/c32;->h:Lyads/nx1;

    iget-object v7, p0, Lyads/c32;->i:Lyads/d30;

    iput v2, p0, Lyads/c32;->c:I

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lyads/w42;->a(ZLandroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    return-object p1
.end method
