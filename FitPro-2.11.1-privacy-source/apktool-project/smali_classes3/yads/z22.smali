.class public final Lyads/z22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/d32;

.field public final synthetic d:Lyads/nx1;

.field public final synthetic e:Lyads/xg2;


# direct methods
.method public constructor <init>(Lyads/d32;Lyads/nx1;Lyads/xg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/z22;->c:Lyads/d32;

    iput-object p2, p0, Lyads/z22;->d:Lyads/nx1;

    iput-object p3, p0, Lyads/z22;->e:Lyads/xg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/z22;

    iget-object v0, p0, Lyads/z22;->c:Lyads/d32;

    iget-object v1, p0, Lyads/z22;->d:Lyads/nx1;

    iget-object v2, p0, Lyads/z22;->e:Lyads/xg2;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/z22;-><init>(Lyads/d32;Lyads/nx1;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/z22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/z22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/z22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lyads/z22;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lyads/z22;->c:Lyads/d32;

    .line 3
    iget-object v4, v0, Lyads/d32;->a:Lyads/v22;

    .line 4
    iget-object v5, v1, Lyads/z22;->d:Lyads/nx1;

    iget-object v6, v1, Lyads/z22;->e:Lyads/xg2;

    iput v3, v1, Lyads/z22;->b:I

    .line 5
    iget-object v0, v4, Lyads/v22;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/i21;

    .line 9
    iget-object v0, v4, Lyads/v22;->f:Lyads/b31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v8, v5, Lyads/nx1;->b:Lyads/r8;

    .line 11
    iget-object v9, v5, Lyads/nx1;->a:Lyads/b02;

    .line 12
    iget-object v10, v9, Lyads/b02;->a:Ljava/util/List;

    .line 13
    iget-object v11, v0, Lyads/b31;->a:Lyads/w21;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Lyads/bx1;

    .line 25
    iget-object v13, v13, Lyads/bx1;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v11, v13}, Lyads/w21;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v13

    .line 37
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 38
    :cond_2
    iget-object v10, v0, Lyads/b31;->a:Lyads/w21;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v10, v9, Lyads/b02;->f:Ljava/util/List;

    .line 40
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, Lyads/th0;

    .line 52
    iget-object v13, v13, Lyads/th0;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_3

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 65
    :cond_3
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v12, v11}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 68
    iget-object v0, v0, Lyads/b31;->b:Lyads/v52;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v9, v9, Lyads/b02;->a:Ljava/util/List;

    .line 71
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 72
    new-instance v11, Lyads/s52;

    invoke-direct {v11, v0}, Lyads/s52;-><init>(Lyads/v52;)V

    invoke-static {v9, v11}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 73
    sget-object v9, Lyads/t52;->b:Lyads/t52;

    invoke-static {v0, v9}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 74
    sget-object v9, Lyads/u52;->b:Lyads/u52;

    invoke-static {v0, v9}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-static {v10, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 77
    iget-boolean v8, v8, Lyads/r8;->B:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 79
    :cond_6
    invoke-static {v0, v10}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 80
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyads/p21;

    .line 94
    iget-boolean v12, v12, Lyads/p21;->f:Z

    if-eqz v12, :cond_7

    .line 95
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_8
    invoke-static {v9, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/p21;

    .line 100
    iget-object v13, v13, Lyads/p21;->g:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 101
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v3

    if-ne v13, v3, :cond_9

    .line 113
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 114
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyads/p21;

    .line 115
    iget-object v0, v7, Lyads/i21;->a:Lyads/xg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v12, v9, Lyads/p21;->g:Ljava/lang/String;

    if-eqz v12, :cond_c

    .line 117
    new-instance v13, Lyads/wg2;

    new-instance v14, Lyads/hy2;

    .line 118
    iget v15, v9, Lyads/p21;->a:I

    .line 119
    iget v11, v9, Lyads/p21;->b:I

    .line 120
    invoke-direct {v14, v15, v11}, Lyads/hy2;-><init>(II)V

    invoke-direct {v13, v12, v14}, Lyads/wg2;-><init>(Ljava/lang/String;Lyads/hy2;)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_d

    .line 121
    iget-object v0, v0, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    .line 122
    iget-object v0, v7, Lyads/i21;->a:Lyads/xg2;

    invoke-virtual {v0, v9}, Lyads/xg2;->a(Lyads/p21;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    .line 123
    iget-object v11, v7, Lyads/i21;->b:Lyads/h21;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, v9, Lyads/p21;->g:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_a

    .line 125
    :cond_e
    iget-object v12, v11, Lyads/h21;->a:Lyads/dh2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/dh2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 126
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v12, v11, Lyads/h21;->b:Lyads/eh2;

    invoke-virtual {v12, v0, v9}, Lyads/eh2;->a(Landroid/graphics/Bitmap;Lyads/p21;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    .line 127
    iget-object v11, v11, Lyads/h21;->c:Lyads/qp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    :try_start_1
    invoke-static {v0, v11, v12}, Lyads/qp;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    :catchall_1
    :goto_b
    if-eqz v0, :cond_b

    .line 129
    iget-object v11, v7, Lyads/i21;->a:Lyads/xg2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v12, v9, Lyads/p21;->g:Ljava/lang/String;

    if-eqz v12, :cond_12

    .line 131
    new-instance v13, Lyads/wg2;

    new-instance v14, Lyads/hy2;

    .line 132
    iget v15, v9, Lyads/p21;->a:I

    .line 133
    iget v9, v9, Lyads/p21;->b:I

    .line 134
    invoke-direct {v14, v15, v9}, Lyads/hy2;-><init>(II)V

    invoke-direct {v13, v12, v14}, Lyads/wg2;-><init>(Ljava/lang/String;Lyads/hy2;)V

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_b

    .line 135
    iget-object v9, v11, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 136
    :cond_13
    iget-object v0, v5, Lyads/nx1;->b:Lyads/r8;

    .line 137
    iget-object v0, v0, Lyads/r8;->w:Ljava/lang/String;

    .line 138
    sget-object v3, Lyads/p22;->c:Lyads/p22;

    .line 139
    const-string v3, "loading_on_back"

    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 143
    iget-object v0, v4, Lyads/v22;->e:Lyads/y11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v3, Lyads/v11;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v10, v7}, Lyads/v11;-><init>(Lyads/y11;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 145
    iget-object v9, v4, Lyads/v22;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lyads/u22;

    invoke-direct {v12, v0, v6, v7}, Lyads/u22;-><init>(Lkotlinx/coroutines/flow/Flow;Lyads/xg2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    :cond_14
    invoke-virtual {v4, v8, v6, v5, v1}, Lyads/v22;->a(Ljava/util/HashSet;Lyads/xg2;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne v0, v2, :cond_16

    return-object v2

    .line 147
    :cond_16
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
