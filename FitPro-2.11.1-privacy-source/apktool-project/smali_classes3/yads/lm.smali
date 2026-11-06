.class public final Lyads/lm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/mm;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;

.field public final synthetic h:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lyads/mm;Ljava/lang/Object;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/lm;->c:Lyads/mm;

    iput-object p2, p0, Lyads/lm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyads/lm;->e:Ljava/lang/String;

    iput-object p4, p0, Lyads/lm;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lyads/lm;->g:Lkotlin/jvm/internal/Lambda;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lyads/lm;->h:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lyads/lm;

    iget-object v1, p0, Lyads/lm;->c:Lyads/mm;

    iget-object v2, p0, Lyads/lm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyads/lm;->e:Ljava/lang/String;

    iget-object v4, p0, Lyads/lm;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iget-object v5, p0, Lyads/lm;->g:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Lyads/lm;->h:Lkotlin/jvm/internal/Lambda;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/lm;-><init>(Lyads/mm;Ljava/lang/Object;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/lm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/lm;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/lm;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyads/lm;->c:Lyads/mm;

    .line 4
    iget-object v5, p1, Lyads/mm;->e:Lyads/p7;

    .line 5
    iget-object v6, p0, Lyads/lm;->d:Ljava/lang/Object;

    .line 6
    iget-object v7, p1, Lyads/mm;->u:Lyads/r8;

    .line 7
    iget-object v8, p0, Lyads/lm;->e:Ljava/lang/String;

    iget-object v9, p0, Lyads/lm;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iput v4, p0, Lyads/lm;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lyads/p7;->a(Ljava/lang/Object;Lyads/r8;Ljava/lang/String;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lyads/r7;

    .line 11
    instance-of v1, p1, Lyads/q7;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 13
    new-instance v2, Lyads/jm;

    iget-object v5, v10, Lyads/lm;->g:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lyads/q7;

    invoke-direct {v2, v5, p1, v4}, Lyads/jm;-><init>(Lkotlin/jvm/functions/Function1;Lyads/q7;Lkotlin/coroutines/Continuation;)V

    iput v3, v10, Lyads/lm;->b:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lyads/s7;->a:Lyads/s7;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 19
    new-instance v1, Lyads/km;

    iget-object v3, v10, Lyads/lm;->h:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v1, v3, v4}, Lyads/km;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, v10, Lyads/lm;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 23
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
