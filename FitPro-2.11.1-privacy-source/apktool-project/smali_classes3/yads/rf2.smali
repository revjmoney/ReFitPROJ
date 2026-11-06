.class public final Lyads/rf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/xf2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/jy2;

.field public final synthetic f:Lyads/qp1;

.field public final synthetic g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;


# direct methods
.method public constructor <init>(Lyads/xf2;Landroid/content/Context;Lyads/jy2;Lyads/qp1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rf2;->c:Lyads/xf2;

    iput-object p2, p0, Lyads/rf2;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/rf2;->e:Lyads/jy2;

    iput-object p4, p0, Lyads/rf2;->f:Lyads/qp1;

    iput-object p5, p0, Lyads/rf2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lyads/rf2;

    iget-object v1, p0, Lyads/rf2;->c:Lyads/xf2;

    iget-object v2, p0, Lyads/rf2;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/rf2;->e:Lyads/jy2;

    iget-object v4, p0, Lyads/rf2;->f:Lyads/qp1;

    iget-object v5, p0, Lyads/rf2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/rf2;-><init>(Lyads/xf2;Landroid/content/Context;Lyads/jy2;Lyads/qp1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/rf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/rf2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/rf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/rf2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/rf2;->c:Lyads/xf2;

    .line 3
    iget-object p1, p1, Lyads/xf2;->d:Lyads/mf2;

    .line 4
    iget-object v1, p0, Lyads/rf2;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/rf2;->e:Lyads/jy2;

    iget-object v4, p0, Lyads/rf2;->f:Lyads/qp1;

    iget-object v5, p0, Lyads/rf2;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    .line 5
    iput v2, p0, Lyads/rf2;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 13
    :try_start_0
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 14
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 15
    iget-object v7, v4, Lyads/qp1;->c:Ljava/util/Map;

    .line 16
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_3

    .line 18
    const-string v7, "width"

    invoke-interface {v3}, Lyads/jy2;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v7, "height"

    invoke-interface {v3}, Lyads/jy2;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    new-instance v3, Lyads/lf2;

    invoke-direct {v3, p1, v4, v6}, Lyads/lf2;-><init>(Lyads/mf2;Lyads/qp1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 25
    invoke-interface {v5, v1, v2, v3}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->prefetchAd(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v5}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    :cond_5
    const-string p1, "Prefetch failed with exception"

    .line 51
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    iget-object v1, v4, Lyads/qp1;->b:Ljava/lang/String;

    const/16 v2, 0x3ec

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-static {v1, p1, v2}, Lyads/jf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 79
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object p1
.end method
