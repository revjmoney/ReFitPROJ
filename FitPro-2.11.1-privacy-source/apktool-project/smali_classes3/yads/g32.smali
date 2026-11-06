.class public final Lyads/g32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/i32;

.field public final synthetic e:Lyads/t3;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lyads/nx1;

.field public final synthetic h:Lyads/xg2;

.field public final synthetic i:Lyads/d30;


# direct methods
.method public constructor <init>(Lyads/i32;Lyads/t3;Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/d30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/g32;->d:Lyads/i32;

    iput-object p2, p0, Lyads/g32;->e:Lyads/t3;

    iput-object p3, p0, Lyads/g32;->f:Landroid/content/Context;

    iput-object p4, p0, Lyads/g32;->g:Lyads/nx1;

    iput-object p5, p0, Lyads/g32;->h:Lyads/xg2;

    iput-object p6, p0, Lyads/g32;->i:Lyads/d30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lyads/g32;

    iget-object v1, p0, Lyads/g32;->d:Lyads/i32;

    iget-object v2, p0, Lyads/g32;->e:Lyads/t3;

    iget-object v3, p0, Lyads/g32;->f:Landroid/content/Context;

    iget-object v4, p0, Lyads/g32;->g:Lyads/nx1;

    iget-object v5, p0, Lyads/g32;->h:Lyads/xg2;

    iget-object v6, p0, Lyads/g32;->i:Lyads/d30;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/g32;-><init>(Lyads/i32;Lyads/t3;Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/g32;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/g32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/g32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/g32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/g32;->b:I

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

    iget-object p1, p0, Lyads/g32;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lyads/g32;->d:Lyads/i32;

    iget-object v4, p0, Lyads/g32;->e:Lyads/t3;

    iget-object v6, p0, Lyads/g32;->f:Landroid/content/Context;

    iget-object v7, p0, Lyads/g32;->g:Lyads/nx1;

    iget-object v9, p0, Lyads/g32;->h:Lyads/xg2;

    iget-object v8, p0, Lyads/g32;->i:Lyads/d30;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v5, p1, Lyads/i32;->b:Lyads/d32;

    .line 4
    iput v2, p0, Lyads/g32;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 6
    new-instance v3, Lyads/c32;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lyads/c32;-><init>(Lyads/t3;Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lyads/nx1;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
