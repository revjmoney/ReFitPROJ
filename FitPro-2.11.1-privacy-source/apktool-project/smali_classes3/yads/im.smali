.class public final Lyads/im;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/t3;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/mm;

.field public final synthetic f:Lyads/qo;


# direct methods
.method public constructor <init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/im;->e:Lyads/mm;

    iput-object p2, p0, Lyads/im;->f:Lyads/qo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lyads/im;

    iget-object v1, p0, Lyads/im;->e:Lyads/mm;

    iget-object v2, p0, Lyads/im;->f:Lyads/qo;

    invoke-direct {v0, v1, v2, p2}, Lyads/im;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/im;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/im;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/im;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/im;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/im;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/im;->d:Ljava/lang/Object;

    check-cast v0, Lyads/t3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/im;->b:Lyads/t3;

    iget-object v3, p0, Lyads/im;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/im;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v8, Lyads/hm;

    iget-object p1, p0, Lyads/im;->e:Lyads/mm;

    iget-object v1, p0, Lyads/im;->f:Lyads/qo;

    invoke-direct {v8, p1, v1, v4}, Lyads/hm;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 5
    new-instance v8, Lyads/gm;

    iget-object v1, p0, Lyads/im;->e:Lyads/mm;

    iget-object v6, p0, Lyads/im;->f:Lyads/qo;

    invoke-direct {v8, v1, v6, v4}, Lyads/gm;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lyads/im;->e:Lyads/mm;

    .line 10
    iget-object v5, v5, Lyads/mm;->c:Lyads/t3;

    .line 11
    iput-object p1, p0, Lyads/im;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyads/im;->b:Lyads/t3;

    iput v3, p0, Lyads/im;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lyads/t3;->h:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lyads/im;->e:Lyads/mm;

    .line 14
    iget-object p1, p1, Lyads/mm;->c:Lyads/t3;

    .line 15
    iput-object p1, p0, Lyads/im;->d:Ljava/lang/Object;

    iput-object v4, p0, Lyads/im;->b:Lyads/t3;

    iput v2, p0, Lyads/im;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lyads/t3;->i:Ljava/lang/String;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
