.class public final Lcom/inmobi/media/Nh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Oh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Nh;

    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Nh;

    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Nh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/bq;

    invoke-interface {p1}, Lcom/inmobi/media/bq;->a()Lcom/inmobi/media/aq;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
