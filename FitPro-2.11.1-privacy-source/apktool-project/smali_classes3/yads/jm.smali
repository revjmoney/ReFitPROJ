.class public final Lyads/jm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lyads/q7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyads/q7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lyads/jm;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lyads/jm;->c:Lyads/q7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/jm;

    iget-object v0, p0, Lyads/jm;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lyads/jm;->c:Lyads/q7;

    invoke-direct {p1, v0, v1, p2}, Lyads/jm;-><init>(Lkotlin/jvm/functions/Function1;Lyads/q7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/jm;

    iget-object v0, p0, Lyads/jm;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lyads/jm;->c:Lyads/q7;

    invoke-direct {p1, v0, v1, p2}, Lyads/jm;-><init>(Lkotlin/jvm/functions/Function1;Lyads/q7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/jm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/jm;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v0, p0, Lyads/jm;->c:Lyads/q7;

    .line 3
    iget-object v0, v0, Lyads/q7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    .line 4
    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyads/jm;->c:Lyads/q7;

    .line 5
    iget-object v1, v1, Lyads/q7;->a:Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    .line 6
    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
