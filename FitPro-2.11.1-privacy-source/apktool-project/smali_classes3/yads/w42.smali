.class public final Lyads/w42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lyads/od0;

.field public final c:Lyads/dt0;

.field public final d:Lyads/ux1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/od0;

    invoke-direct {v0, p1, p4}, Lyads/od0;-><init>(Landroid/content/Context;Lyads/g5;)V

    .line 3
    new-instance v1, Lyads/dt0;

    invoke-direct {v1, p1, p4}, Lyads/dt0;-><init>(Landroid/content/Context;Lyads/g5;)V

    .line 4
    new-instance v2, Lyads/ux1;

    invoke-direct {v2, p1, p3, p4, p5}, Lyads/ux1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lyads/w42;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object v0, p0, Lyads/w42;->b:Lyads/od0;

    .line 13
    iput-object v1, p0, Lyads/w42;->c:Lyads/dt0;

    .line 15
    iput-object v2, p0, Lyads/w42;->d:Lyads/ux1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r8;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 15
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 22
    new-instance v5, Lyads/v42;

    invoke-direct {v5, v0}, Lyads/v42;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 23
    sget-object v1, Lyads/up0;->c:Lyads/up0;

    .line 24
    invoke-static {p1, v1}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result p1

    .line 25
    sget-object v1, Lyads/e52;->b:[Lyads/e52;

    .line 26
    const-string v1, "first_video_preloading_strategy"

    .line 27
    iget-object p2, p2, Lyads/r8;->v:Ljava/lang/String;

    .line 28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lyads/w42;->c:Lyads/dt0;

    .line 30
    iget-object p2, p1, Lyads/dt0;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, p3, Lyads/nx1;->a:Lyads/b02;

    .line 32
    iget-object v1, p1, Lyads/dt0;->c:Lyads/v52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p3, p3, Lyads/b02;->a:Ljava/util/List;

    .line 34
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 35
    new-instance v3, Lyads/s52;

    invoke-direct {v3, v1}, Lyads/s52;-><init>(Lyads/v52;)V

    invoke-static {p3, v3}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 36
    sget-object v1, Lyads/t52;->b:Lyads/t52;

    invoke-static {p3, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 37
    sget-object v1, Lyads/q52;->b:Lyads/q52;

    invoke-static {p3, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 38
    sget-object v1, Lyads/r52;->b:Lyads/r52;

    invoke-static {p3, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 39
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v5}, Lyads/v42;->a()V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lyads/bt0;

    .line 44
    iget-object v4, p1, Lyads/dt0;->a:Lyads/g5;

    .line 46
    iget-object v6, p1, Lyads/dt0;->b:Lyads/h42;

    .line 47
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, p4

    .line 48
    invoke-direct/range {v3 .. v8}, Lyads/bt0;-><init>(Lyads/g5;Lyads/v42;Lyads/h42;Ljava/util/Iterator;Lyads/d30;)V

    .line 55
    iget-object p4, p1, Lyads/dt0;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->q:Lyads/f5;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p4, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 57
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lyads/dt0;->b:Lyads/h42;

    invoke-virtual {p1, p4, v3, p3}, Lyads/h42;->a(Ljava/lang/String;Lyads/ff3;Ljava/lang/String;)V

    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_1
    move-object v8, p4

    .line 62
    iget-object p1, p0, Lyads/w42;->b:Lyads/od0;

    .line 63
    invoke-virtual {p1, p3, v5, v8}, Lyads/od0;->a(Lyads/nx1;Lyads/v42;Lyads/d30;)V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLandroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lyads/t42;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyads/t42;

    iget v4, v3, Lyads/t42;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyads/t42;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyads/t42;

    invoke-direct {v3, v0, v2}, Lyads/t42;-><init>(Lyads/w42;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Lyads/t42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v3, v5, Lyads/t42;->g:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v5, Lyads/t42;->c:Ljava/lang/Object;

    check-cast v1, Lyads/nx1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lyads/t42;->b:Z

    iget-object v3, v5, Lyads/t42;->d:Lyads/d30;

    iget-object v7, v5, Lyads/t42;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lyads/w42;->d:Lyads/ux1;

    .line 8
    iput-object v1, v5, Lyads/t42;->c:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v5, Lyads/t42;->d:Lyads/d30;

    move/from16 v8, p1

    iput-boolean v8, v5, Lyads/t42;->b:Z

    iput v7, v5, Lyads/t42;->g:I

    move-object/from16 v7, p3

    invoke-virtual {v2, v1, v7, v5}, Lyads/ux1;->a(Landroid/content/Context;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 9
    :goto_1
    check-cast v3, Lyads/nx1;

    const/4 v8, 0x0

    if-nez v3, :cond_5

    return-object v8

    :cond_5
    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    move v1, v4

    move-object v4, v3

    .line 10
    iget-object v3, v4, Lyads/nx1;->b:Lyads/r8;

    .line 11
    iget-boolean v9, v3, Lyads/r8;->E:Z

    if-eqz v9, :cond_7

    .line 12
    iget-object v10, v0, Lyads/w42;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lyads/u42;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lyads/u42;-><init>(Lyads/w42;Landroid/content/Context;Lyads/r8;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v4

    :cond_7
    move-object v0, v2

    move-object v2, v3

    .line 13
    iget-boolean v3, v2, Lyads/r8;->x:Z

    if-eqz v3, :cond_8

    .line 14
    iput-object v4, v7, Lyads/t42;->c:Ljava/lang/Object;

    iput-object v8, v7, Lyads/t42;->d:Lyads/d30;

    iput v1, v7, Lyads/t42;->g:I

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lyads/w42;->a(Landroid/content/Context;Lyads/r8;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    if-ne v1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    return-object v4
.end method
