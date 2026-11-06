.class public final Lyads/u22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lyads/xg2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lyads/xg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/u22;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lyads/u22;->d:Lyads/xg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/u22;

    iget-object v0, p0, Lyads/u22;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lyads/u22;->d:Lyads/xg2;

    invoke-direct {p1, v0, v1, p2}, Lyads/u22;-><init>(Lkotlinx/coroutines/flow/Flow;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/u22;

    iget-object v0, p0, Lyads/u22;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lyads/u22;->d:Lyads/xg2;

    invoke-direct {p1, v0, v1, p2}, Lyads/u22;-><init>(Lkotlinx/coroutines/flow/Flow;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/u22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/u22;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lyads/u22;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lyads/t22;

    iget-object v3, p0, Lyads/u22;->d:Lyads/xg2;

    invoke-direct {v1, v3}, Lyads/t22;-><init>(Lyads/xg2;)V

    iput v2, p0, Lyads/u22;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
