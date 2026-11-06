.class public final Lyads/po1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/monetization/ads/mediation/base/initialize/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/qo;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/po1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iput-object p2, p0, Lyads/po1;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/po1;->e:Lyads/qo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/po1;

    iget-object v0, p0, Lyads/po1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v1, p0, Lyads/po1;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/po1;->e:Lyads/qo;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/po1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/po1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/po1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/po1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/po1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/po1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v1, p0, Lyads/po1;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/po1;->e:Lyads/qo;

    iput v2, p0, Lyads/po1;->b:I

    sget-object v2, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/monetization/ads/mediation/base/initialize/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p1, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/oo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v3, Lyads/qo;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lyads/z9;

    .line 10
    iget-object v4, v4, Lyads/z9;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lyads/en1;

    invoke-virtual {v2, v3}, Lyads/en1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    new-instance v3, Lyads/so1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lyads/so1;-><init>(Ljava/util/ArrayList;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
