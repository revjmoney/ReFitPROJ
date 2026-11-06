.class public final Lcom/inmobi/media/lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/tf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/lf;

    iget-object v0, p0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/tf;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/lf;

    iget-object v0, p0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/tf;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/tf;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoResumed()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
