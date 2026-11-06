.class public final Lyads/m62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/wl3;

.field public final c:Lyads/el1;

.field public final d:Lyads/qv1;


# direct methods
.method public constructor <init>(Lyads/g5;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/wl3;

    invoke-direct {v0}, Lyads/wl3;-><init>()V

    .line 2
    new-instance v1, Lyads/el1;

    invoke-direct {v1}, Lyads/el1;-><init>()V

    .line 3
    new-instance v2, Lyads/qv1;

    invoke-direct {v2}, Lyads/qv1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/m62;->a:Lyads/g5;

    .line 6
    iput-object v0, p0, Lyads/m62;->b:Lyads/wl3;

    .line 7
    iput-object v1, p0, Lyads/m62;->c:Lyads/el1;

    .line 8
    iput-object v2, p0, Lyads/m62;->d:Lyads/qv1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyads/l62;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyads/l62;

    iget v5, v4, Lyads/l62;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyads/l62;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyads/l62;

    invoke-direct {v4, v0, v3}, Lyads/l62;-><init>(Lyads/m62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lyads/l62;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lyads/l62;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lyads/l62;->f:Ljava/util/Iterator;

    iget-object v2, v4, Lyads/l62;->e:Lyads/f5;

    iget-object v6, v4, Lyads/l62;->d:Ljava/lang/Object;

    check-cast v6, Lyads/g5;

    iget-object v7, v4, Lyads/l62;->c:Lyads/nx1;

    iget-object v9, v4, Lyads/l62;->b:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lyads/l62;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lyads/l62;->c:Lyads/nx1;

    iget-object v6, v4, Lyads/l62;->b:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lyads/m62;->c:Lyads/el1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v6, v2, Lyads/nx1;->a:Lyads/b02;

    .line 4
    iget-object v6, v6, Lyads/b02;->a:Ljava/util/List;

    .line 5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 6
    new-instance v10, Lyads/cl1;

    invoke-direct {v10, v3}, Lyads/cl1;-><init>(Lyads/el1;)V

    invoke-static {v6, v10}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 7
    sget-object v6, Lyads/dl1;->b:Lyads/dl1;

    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 11
    iget v6, v6, Lyads/as2;->b:I

    goto :goto_1

    :cond_4
    move v6, v10

    .line 12
    :goto_1
    invoke-static {v1}, Lyads/ma;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    .line 15
    :cond_5
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 16
    iget-boolean v11, v6, Lyads/as2;->J0:Z

    if-ne v11, v9, :cond_a

    .line 17
    iget-object v11, v0, Lyads/m62;->b:Lyads/wl3;

    iput-object v1, v4, Lyads/l62;->b:Landroid/content/Context;

    iput-object v2, v4, Lyads/l62;->c:Lyads/nx1;

    iput-object v3, v4, Lyads/l62;->d:Ljava/lang/Object;

    iput v9, v4, Lyads/l62;->i:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v6, v6, Lyads/as2;->J0:Z

    if-eqz v6, :cond_9

    .line 19
    sget-object v6, Lyads/wl3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 21
    new-instance v9, Lyads/vl3;

    invoke-direct {v9, v1, v7}, Lyads/vl3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 27
    :cond_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 30
    :cond_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v6, v5, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    :goto_4
    iget-object v6, v0, Lyads/m62;->a:Lyads/g5;

    sget-object v9, Lyads/f5;->r:Lyads/f5;

    .line 32
    invoke-virtual {v6, v9, v7}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v1

    move-object v7, v2

    move-object v1, v3

    move-object v2, v9

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lyads/zh1;

    .line 34
    iget-object v13, v0, Lyads/m62;->d:Lyads/qv1;

    .line 35
    iget-object v14, v7, Lyads/nx1;->b:Lyads/r8;

    .line 36
    iput-object v10, v4, Lyads/l62;->b:Landroid/content/Context;

    iput-object v7, v4, Lyads/l62;->c:Lyads/nx1;

    iput-object v6, v4, Lyads/l62;->d:Ljava/lang/Object;

    iput-object v2, v4, Lyads/l62;->e:Lyads/f5;

    iput-object v1, v4, Lyads/l62;->f:Ljava/util/Iterator;

    iput v8, v4, Lyads/l62;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v12, v11, Lyads/zh1;->a:Lyads/rj1;

    .line 38
    iget-boolean v15, v14, Lyads/r8;->D:Z

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 40
    new-instance v9, Lyads/pv1;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lyads/pv1;-><init>(Landroid/content/Context;Lyads/zh1;Lyads/rj1;Lyads/qv1;Lyads/r8;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v3, v5, :cond_b

    :goto_7
    return-object v5

    .line 41
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {v6, v2}, Lyads/g5;->a(Lyads/f5;)V

    return-object v1

    .line 53
    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
