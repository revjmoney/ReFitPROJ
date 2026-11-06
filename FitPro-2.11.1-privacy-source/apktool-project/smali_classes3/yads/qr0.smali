.class public final Lyads/qr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/b8;

.field public final b:Lyads/hr0;

.field public final c:Lyads/nr0;

.field public final d:Lyads/ir0;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lyads/b8;Lyads/hr0;Lyads/nr0;Lyads/ir0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qr0;->a:Lyads/b8;

    .line 3
    iput-object p2, p0, Lyads/qr0;->b:Lyads/hr0;

    .line 4
    iput-object p3, p0, Lyads/qr0;->c:Lyads/nr0;

    .line 5
    iput-object p4, p0, Lyads/qr0;->d:Lyads/ir0;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lyads/qr0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iput-object p1, p0, Lyads/qr0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lyads/pr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyads/pr0;

    iget v3, v2, Lyads/pr0;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/pr0;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/pr0;

    invoke-direct {v2, v0, v1}, Lyads/pr0;-><init>(Lyads/qr0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lyads/pr0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lyads/pr0;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lyads/qr0;->b:Lyads/hr0;

    iget-object v4, v0, Lyads/qr0;->a:Lyads/b8;

    iget-object v8, v0, Lyads/qr0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput v7, v2, Lyads/pr0;->d:I

    .line 3
    new-instance v9, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v15, Lyads/gr0;

    invoke-direct {v15, v9}, Lyads/gr0;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 5
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/sq0;

    if-eqz v10, :cond_4

    .line 6
    iget-object v10, v10, Lyads/sq0;->b:Lyads/r8;

    if-eqz v10, :cond_4

    .line 7
    iget-object v10, v10, Lyads/r8;->A:Lyads/bs0;

    move-object/from16 v17, v10

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    .line 8
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/sq0;

    .line 10
    iget-object v12, v12, Lyads/sq0;->a:Lyads/t12;

    .line 11
    check-cast v12, Lyads/o22;

    .line 12
    iget-object v12, v12, Lyads/o22;->j:Lyads/b02;

    if-eqz v12, :cond_5

    .line 13
    iget-object v12, v12, Lyads/b02;->a:Ljava/util/List;

    if-eqz v12, :cond_5

    .line 14
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    add-int/2addr v11, v12

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 17
    iget-object v8, v4, Lyads/b8;->g:Ljava/util/Map;

    if-nez v8, :cond_7

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "feed-page"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "feed-ads-count"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x1fbf

    .line 26
    invoke-static {v4, v7, v6, v8}, Lyads/b8;->a(Lyads/b8;Ljava/util/Map;Ljava/lang/String;I)Lyads/b8;

    move-result-object v16

    .line 27
    iget-object v1, v1, Lyads/hr0;->a:Lyads/fr0;

    .line 28
    iget-object v12, v1, Lyads/fr0;->a:Landroid/content/Context;

    .line 29
    iget-object v13, v1, Lyads/fr0;->b:Lyads/gr3;

    .line 30
    iget-object v14, v1, Lyads/fr0;->c:Lyads/t3;

    .line 31
    new-instance v11, Lyads/er0;

    invoke-direct/range {v11 .. v17}, Lyads/er0;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/t3;Lyads/gr0;Lyads/b8;Lyads/bs0;)V

    move-object/from16 v1, v16

    .line 32
    iget-object v1, v1, Lyads/b8;->a:Ljava/lang/String;

    .line 33
    iget-object v4, v11, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {v4, v1}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 34
    new-instance v12, Lyads/it0;

    .line 37
    sget-object v15, Lyads/iy2;->d:Lyads/iy2;

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v12 .. v17}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    invoke-virtual {v11, v12}, Lyads/mm;->a(Lyads/jy2;)V

    .line 39
    iget-object v1, v11, Lyads/er0;->x:Lyads/b8;

    invoke-virtual {v11, v1}, Lyads/mm;->b(Lyads/b8;)V

    .line 40
    invoke-virtual {v9}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v1, v3, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    :goto_4
    check-cast v1, Lyads/lr0;

    .line 44
    instance-of v4, v1, Lyads/kr0;

    if-eqz v4, :cond_c

    .line 45
    iget-object v4, v0, Lyads/qr0;->c:Lyads/nr0;

    check-cast v1, Lyads/kr0;

    .line 46
    iget-object v1, v1, Lyads/kr0;->a:Lyads/pe1;

    .line 47
    iput v5, v2, Lyads/pr0;->d:I

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lyads/mr0;

    invoke-direct {v7, v1, v4, v6}, Lyads/mr0;-><init>(Lyads/pe1;Lyads/nr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    .line 49
    :cond_a
    :goto_6
    move-object v2, v1

    check-cast v2, Lyads/sq0;

    .line 54
    iget-object v3, v0, Lyads/qr0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    :cond_b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 67
    iget-object v4, v0, Lyads/qr0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81
    new-instance v1, Lyads/zg2;

    invoke-direct {v1, v2}, Lyads/zg2;-><init>(Lyads/sq0;)V

    return-object v1

    .line 83
    :cond_c
    instance-of v2, v1, Lyads/jr0;

    if-eqz v2, :cond_d

    .line 84
    new-instance v2, Lyads/yg2;

    check-cast v1, Lyads/jr0;

    .line 85
    iget-object v1, v1, Lyads/jr0;->a:Lyads/b4;

    .line 86
    invoke-direct {v2, v1}, Lyads/yg2;-><init>(Lyads/b4;)V

    return-object v2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
