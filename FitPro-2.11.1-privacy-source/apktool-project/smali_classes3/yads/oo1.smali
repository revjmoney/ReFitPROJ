.class public final Lyads/oo1;
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
    iput-object p1, p0, Lyads/oo1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iput-object p2, p0, Lyads/oo1;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/oo1;->e:Lyads/qo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/oo1;

    iget-object v0, p0, Lyads/oo1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v1, p0, Lyads/oo1;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/oo1;->e:Lyads/qo;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/oo1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/oo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/oo1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/oo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/oo1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lyads/oo1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v4, v0, Lyads/oo1;->d:Landroid/content/Context;

    iget-object v5, v0, Lyads/oo1;->e:Lyads/qo;

    iput v3, v0, Lyads/oo1;->b:I

    sget-object v3, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, v2, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/oo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v5, Lyads/qo;->c:Lyads/hr1;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lyads/hr1;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lyads/yq1;

    .line 11
    iget-object v6, v6, Lyads/yq1;->c:Ljava/util/List;

    .line 12
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 14
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lyads/dr1;

    .line 17
    iget-object v7, v2, Lcom/monetization/ads/mediation/base/initialize/a;->c:Lyads/nf2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v8, Lyads/qp1;

    .line 19
    iget-object v9, v6, Lyads/dr1;->b:Ljava/lang/String;

    .line 20
    iget-object v10, v6, Lyads/dr1;->c:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-direct/range {v8 .. v16}, Lyads/qp1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Lyads/eq2;)V

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v5, v2, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lyads/en1;

    invoke-virtual {v5, v3}, Lyads/en1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    new-instance v5, Lyads/so1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v4, v6}, Lyads/so1;-><init>(Ljava/util/ArrayList;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 27
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_8

    return-object v1

    .line 28
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
