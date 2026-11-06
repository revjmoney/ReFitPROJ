.class public final Lcom/inmobi/media/rb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nb;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/rb;

    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iget-object v1, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/rb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/rb;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/nb;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    iput v2, p0, Lcom/inmobi/media/rb;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 6
    iget v1, v0, Lcom/inmobi/media/nb;->c:I

    .line 7
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iget v0, v0, Lcom/inmobi/media/nb;->d:I

    .line 10
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
