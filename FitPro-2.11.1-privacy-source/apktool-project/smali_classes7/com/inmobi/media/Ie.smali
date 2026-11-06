.class public final Lcom/inmobi/media/Ie;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ie;

    iget-object v1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Ie;

    iget-object v1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Ie;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    .line 3
    iget-object v3, v1, Lcom/inmobi/media/Je;->a:Lcom/inmobi/media/bp;

    .line 4
    iget-object v3, v3, Lcom/inmobi/media/bp;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    new-instance v4, Lcom/inmobi/media/He;

    invoke-direct {v4, v1, p1}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Je;Lkotlinx/coroutines/channels/ProducerScope;)V

    iput v2, p0, Lcom/inmobi/media/Ie;->a:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
