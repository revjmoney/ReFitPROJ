.class public final Lyads/lq0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/mq0;


# direct methods
.method public constructor <init>(Lyads/mq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/lq0;->d:Lyads/mq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lyads/lq0;

    iget-object v1, p0, Lyads/lq0;->d:Lyads/mq0;

    invoke-direct {v0, v1, p2}, Lyads/lq0;-><init>(Lyads/mq0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/lq0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lyads/lq0;

    iget-object v1, p0, Lyads/lq0;->d:Lyads/mq0;

    invoke-direct {v0, v1, p2}, Lyads/lq0;-><init>(Lyads/mq0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/lq0;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lyads/lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/lq0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/lq0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v1, p0, Lyads/lq0;->d:Lyads/mq0;

    invoke-static {v1}, Lyads/mq0;->access$getFeedViewModel$p(Lyads/mq0;)Lyads/js0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lyads/js0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    new-instance v3, Lyads/kq0;

    iget-object v4, p0, Lyads/lq0;->d:Lyads/mq0;

    invoke-direct {v3, v4, p1}, Lyads/kq0;-><init>(Lyads/mq0;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Lyads/lq0;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
