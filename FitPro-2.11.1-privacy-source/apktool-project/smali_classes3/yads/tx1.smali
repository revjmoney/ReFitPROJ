.class public final Lyads/tx1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/ux1;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lyads/bx1;

.field public f:Ljava/util/Collection;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lyads/ux1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/ux1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tx1;->i:Ljava/util/List;

    iput-object p2, p0, Lyads/tx1;->j:Lyads/ux1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lyads/tx1;

    iget-object v1, p0, Lyads/tx1;->i:Ljava/util/List;

    iget-object v2, p0, Lyads/tx1;->j:Lyads/ux1;

    invoke-direct {v0, v1, v2, p2}, Lyads/tx1;-><init>(Ljava/util/List;Lyads/ux1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/tx1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/tx1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/tx1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/tx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/tx1;->g:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lyads/tx1;->f:Ljava/util/Collection;

    iget-object v6, v0, Lyads/tx1;->e:Lyads/bx1;

    iget-object v7, v0, Lyads/tx1;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lyads/tx1;->c:Ljava/util/Collection;

    iget-object v9, v0, Lyads/tx1;->b:Lyads/ux1;

    iget-object v10, v0, Lyads/tx1;->h:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lyads/tx1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v6, v0, Lyads/tx1;->i:Ljava/util/List;

    iget-object v7, v0, Lyads/tx1;->j:Lyads/ux1;

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    move-object v13, v7

    move-object v6, v2

    :goto_0
    move-object v2, v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    move-object v14, v7

    check-cast v14, Lyads/bx1;

    .line 30
    iget-object v7, v14, Lyads/bx1;->b:Ljava/util/List;

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lyads/hh;

    .line 34
    iget-object v8, v13, Lyads/ux1;->c:Lyads/p62;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v8, v7, Lyads/hh;->c:Ljava/lang/Object;

    .line 37
    instance-of v8, v8, Lyads/ul1;

    if-eqz v8, :cond_2

    const-string v8, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    .line 38
    iget-object v8, v8, Lyads/hh;->c:Ljava/lang/Object;

    .line 39
    check-cast v8, Lyads/ul1;

    if-eqz v8, :cond_5

    .line 40
    iget-object v8, v8, Lyads/ul1;->b:Lyads/zb3;

    if-eqz v8, :cond_5

    .line 41
    iget-object v8, v8, Lyads/zb3;->a:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 42
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/sc3;

    .line 44
    iget-object v9, v9, Lyads/sc3;->b:Lyads/bc3;

    .line 45
    iget-boolean v9, v9, Lyads/bc3;->a:Z

    if-eqz v9, :cond_4

    .line 46
    new-instance v9, Lyads/sx1;

    invoke-direct {v9, v13, v7, v5}, Lyads/sx1;-><init>(Lyads/ux1;Lyads/hh;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    goto :goto_4

    .line 48
    :cond_5
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 73
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_6
    iput-object v6, v0, Lyads/tx1;->h:Ljava/lang/Object;

    iput-object v13, v0, Lyads/tx1;->b:Lyads/ux1;

    iput-object v2, v0, Lyads/tx1;->c:Ljava/util/Collection;

    iput-object v12, v0, Lyads/tx1;->d:Ljava/util/Iterator;

    iput-object v14, v0, Lyads/tx1;->e:Lyads/bx1;

    iput-object v2, v0, Lyads/tx1;->f:Ljava/util/Collection;

    iput v3, v0, Lyads/tx1;->g:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v10, v6

    move-object v6, v14

    .line 75
    :goto_5
    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_8

    return-object v5

    .line 86
    :cond_8
    iget-object v15, v6, Lyads/bx1;->a:Lyads/io2;

    iget-object v7, v6, Lyads/bx1;->c:Ljava/lang/String;

    iget-object v9, v6, Lyads/bx1;->d:Ljava/lang/String;

    iget-object v11, v6, Lyads/bx1;->e:Ljava/lang/String;

    iget-object v14, v6, Lyads/bx1;->f:Lyads/be1;

    iget-object v3, v6, Lyads/bx1;->g:Lyads/w4;

    iget-object v4, v6, Lyads/bx1;->h:Ljava/util/List;

    iget-object v5, v6, Lyads/bx1;->i:Ljava/util/List;

    iget-object v0, v6, Lyads/bx1;->j:Lyads/tz;

    iget-object v6, v6, Lyads/bx1;->k:Lyads/g12;

    move-object/from16 v20, v14

    .line 87
    new-instance v14, Lyads/bx1;

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v25}, Lyads/bx1;-><init>(Lyads/io2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/be1;Lyads/w4;Ljava/util/List;Ljava/util/List;Lyads/tz;Lyads/g12;)V

    .line 88
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object v6, v10

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 93
    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
