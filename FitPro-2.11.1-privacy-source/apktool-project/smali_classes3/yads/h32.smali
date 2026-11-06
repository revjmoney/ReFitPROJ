.class public final Lyads/h32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/Deferred;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lyads/ey1;

.field public final synthetic g:Lyads/gy1;

.field public final synthetic h:Lyads/i32;

.field public final synthetic i:Lyads/t3;

.field public final synthetic j:Lyads/nx1;

.field public final synthetic k:Lyads/d30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ey1;Lyads/gy1;Lyads/i32;Lyads/t3;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/h32;->e:Landroid/content/Context;

    iput-object p2, p0, Lyads/h32;->f:Lyads/ey1;

    iput-object p3, p0, Lyads/h32;->g:Lyads/gy1;

    iput-object p4, p0, Lyads/h32;->h:Lyads/i32;

    iput-object p5, p0, Lyads/h32;->i:Lyads/t3;

    iput-object p6, p0, Lyads/h32;->j:Lyads/nx1;

    iput-object p7, p0, Lyads/h32;->k:Lyads/d30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lyads/h32;

    iget-object v1, p0, Lyads/h32;->e:Landroid/content/Context;

    iget-object v2, p0, Lyads/h32;->f:Lyads/ey1;

    iget-object v3, p0, Lyads/h32;->g:Lyads/gy1;

    iget-object v4, p0, Lyads/h32;->h:Lyads/i32;

    iget-object v5, p0, Lyads/h32;->i:Lyads/t3;

    iget-object v6, p0, Lyads/h32;->j:Lyads/nx1;

    iget-object v7, p0, Lyads/h32;->k:Lyads/d30;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/h32;-><init>(Landroid/content/Context;Lyads/ey1;Lyads/gy1;Lyads/i32;Lyads/t3;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/h32;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/h32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/h32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/h32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/h32;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/h32;->d:Ljava/lang/Object;

    check-cast v0, Lyads/xg2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/h32;->b:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lyads/h32;->d:Ljava/lang/Object;

    check-cast v3, Lyads/xg2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/h32;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v11, Lyads/xg2;

    iget-object p1, p0, Lyads/h32;->e:Landroid/content/Context;

    invoke-direct {v11, p1}, Lyads/xg2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v6, Lyads/g32;

    iget-object v7, p0, Lyads/h32;->h:Lyads/i32;

    iget-object v8, p0, Lyads/h32;->i:Lyads/t3;

    iget-object v9, p0, Lyads/h32;->e:Landroid/content/Context;

    iget-object v10, p0, Lyads/h32;->j:Lyads/nx1;

    iget-object v12, p0, Lyads/h32;->k:Lyads/d30;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lyads/g32;-><init>(Lyads/i32;Lyads/t3;Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 10
    new-instance v8, Lyads/f32;

    iget-object p1, p0, Lyads/h32;->h:Lyads/i32;

    iget-object v6, p0, Lyads/h32;->j:Lyads/nx1;

    invoke-direct {v8, p1, v6, v4}, Lyads/f32;-><init>(Lyads/i32;Lyads/nx1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object v11, p0, Lyads/h32;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyads/h32;->b:Lkotlinx/coroutines/Deferred;

    iput v3, p0, Lyads/h32;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v11

    .line 12
    :goto_0
    iput-object v3, p0, Lyads/h32;->d:Ljava/lang/Object;

    iput-object v4, p0, Lyads/h32;->b:Lkotlinx/coroutines/Deferred;

    iput v2, p0, Lyads/h32;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 13
    :cond_4
    :goto_2
    move-object v2, p1

    check-cast v2, Lyads/nx1;

    if-nez v2, :cond_5

    .line 26
    iget-object p1, p0, Lyads/h32;->f:Lyads/ey1;

    .line 27
    sget-object v0, Lyads/c8;->w:Lyads/b4;

    .line 28
    invoke-interface {p1, v0}, Lyads/ey1;->a(Lyads/b4;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v5, p0, Lyads/h32;->g:Lyads/gy1;

    .line 31
    iget-object p1, v5, Lyads/gy1;->b:Lyads/g5;

    .line 32
    sget-object v0, Lyads/f5;->n:Lyads/f5;

    invoke-virtual {p1, v0}, Lyads/g5;->a(Lyads/f5;)V

    .line 34
    iget-object v4, v5, Lyads/gy1;->c:Lyads/hy1;

    iget-object v1, v4, Lyads/hy1;->g:Lyads/jy1;

    .line 35
    iget-object p1, v1, Lyads/jy1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance v0, Lyads/fy1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/fy1;-><init>(Lyads/jy1;Lyads/nx1;Lyads/xg2;Lyads/hy1;Lyads/gy1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
