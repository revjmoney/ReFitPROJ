.class public final Lads_mobile_sdk/ro0;
.super Lads_mobile_sdk/cs0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ds0;


# instance fields
.field public final M:Lads_mobile_sdk/k8;

.field public final N:Lads_mobile_sdk/y2;

.field public final O:Lads_mobile_sdk/kz2;

.field public final P:Lads_mobile_sdk/mi3;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Lads_mobile_sdk/k8;Ljava/lang/String;Lads_mobile_sdk/y2;Lads_mobile_sdk/v0;Lads_mobile_sdk/jy0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/qw2;Lads_mobile_sdk/z1;Lads_mobile_sdk/q72;Lads_mobile_sdk/rw0;Lads_mobile_sdk/c1;)V
    .locals 16

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 1
    const-string v3, "applicationContext"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiScope"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiContext"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundScope"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceLogger"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSpamClient"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "afmaVersion"

    move-object/from16 v10, p8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adEventEmitter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adActivityLifecycleEventEmitter"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fullscreenWebViewContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rootTraceCreator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceMetaSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestType"

    move-object/from16 v12, p14

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfiguration"

    move-object/from16 v13, p15

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "omidMonitor"

    move-object/from16 v0, p16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gmaUtil"

    move-object/from16 v0, p17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backButtonStateDelegate"

    move-object/from16 v0, p18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v11, "of(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v11, p17

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v10, p16

    move-object v12, v0

    move-object/from16 v0, p0

    .line 80
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/cs0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/z1;Lads_mobile_sdk/q72;Lads_mobile_sdk/rw0;Lads_mobile_sdk/tk;Ljava/util/Optional;)V

    .line 81
    iput-object v14, v0, Lads_mobile_sdk/ro0;->M:Lads_mobile_sdk/k8;

    .line 83
    iput-object v15, v0, Lads_mobile_sdk/ro0;->N:Lads_mobile_sdk/y2;

    move-object/from16 v1, p12

    .line 86
    iput-object v1, v0, Lads_mobile_sdk/ro0;->O:Lads_mobile_sdk/kz2;

    move-object/from16 v2, p13

    .line 87
    iput-object v2, v0, Lads_mobile_sdk/ro0;->P:Lads_mobile_sdk/mi3;

    move-object/from16 v1, p11

    .line 112
    invoke-virtual {v0, v1}, Lads_mobile_sdk/et0;->a(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v1}, Lads_mobile_sdk/cs0;->a(Lads_mobile_sdk/jy0;)V

    .line 117
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/ro0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 165
    instance-of v0, p2, Lads_mobile_sdk/qo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qo0;

    iget v1, v0, Lads_mobile_sdk/qo0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qo0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qo0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qo0;-><init>(Lads_mobile_sdk/ro0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qo0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 340
    iget v2, v0, Lads_mobile_sdk/qo0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/qo0;->a:Lads_mobile_sdk/ro0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iput-object p0, v0, Lads_mobile_sdk/qo0;->a:Lads_mobile_sdk/ro0;

    iput v4, v0, Lads_mobile_sdk/qo0;->d:I

    invoke-super {p0, p1, v0}, Lads_mobile_sdk/cs0;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 342
    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/ro0;->N:Lads_mobile_sdk/y2;

    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/qo0;->a:Lads_mobile_sdk/ro0;

    iput v3, v0, Lads_mobile_sdk/qo0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/y2;->o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 343
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lads_mobile_sdk/ro0;->N:Lads_mobile_sdk/y2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/y2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 12

    .line 344
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lads_mobile_sdk/ro0;->O:Lads_mobile_sdk/kz2;

    .line 444
    sget-object v1, Lads_mobile_sdk/wv0;->Z:Lads_mobile_sdk/wv0;

    .line 445
    iget-object v2, p0, Lads_mobile_sdk/cs0;->E:Lads_mobile_sdk/qw2;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lads_mobile_sdk/ro0;->P:Lads_mobile_sdk/mi3;

    .line 448
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v4

    .line 449
    iget-object v4, v4, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v5, 0x0

    const-string v6, "gads:override_pub_immersive_setting:enabled"

    const-string v7, "gads:default_to_immersive:enabled"

    const-string v8, "getStackTrace(...)"

    const/4 v9, 0x0

    const-string v10, "key"

    const/4 v11, 0x1

    if-nez v4, :cond_a

    .line 450
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ro0;->M:Lads_mobile_sdk/k8;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/k8;->b(Ljava/util/List;)V

    .line 453
    invoke-virtual {p0}, Lads_mobile_sdk/ro0;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 454
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v7, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    iget-object v1, p0, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 494
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/et0;->u:Z

    goto :goto_1

    .line 495
    :cond_2
    :goto_0
    iput-boolean v11, p0, Lads_mobile_sdk/et0;->u:Z

    goto :goto_1

    .line 496
    :cond_3
    iput-boolean p2, p0, Lads_mobile_sdk/et0;->u:Z

    .line 497
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/et0;->a(Landroid/content/Context;)Z

    .line 498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_4

    .line 583
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 584
    invoke-static {p1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_4
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 593
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 597
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_9

    .line 599
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    .line 605
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 611
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_8

    .line 612
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    .line 613
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_6

    throw p1

    .line 614
    :cond_6
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 615
    :cond_7
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 616
    :cond_8
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 617
    :cond_9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 618
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 652
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 653
    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/ro0;->M:Lads_mobile_sdk/k8;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/k8;->b(Ljava/util/List;)V

    .line 655
    invoke-virtual {p0}, Lads_mobile_sdk/ro0;->p()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_b

    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 656
    :cond_b
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v7, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 676
    iget-object v1, p0, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p3, :cond_c

    goto :goto_2

    .line 696
    :cond_c
    iput-boolean p2, p0, Lads_mobile_sdk/et0;->u:Z

    goto :goto_3

    .line 697
    :cond_d
    :goto_2
    iput-boolean v11, p0, Lads_mobile_sdk/et0;->u:Z

    goto :goto_3

    .line 698
    :cond_e
    iput-boolean p2, p0, Lads_mobile_sdk/et0;->u:Z

    .line 699
    :goto_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/et0;->a(Landroid/content/Context;)Z

    .line 700
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 821
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_f

    .line 822
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 823
    invoke-static {p1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 824
    :cond_f
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 832
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 836
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_14

    .line 838
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_10

    .line 844
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 850
    :cond_10
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_13

    .line 851
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_12

    .line 852
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_11

    throw p1

    .line 853
    :cond_11
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 854
    :cond_12
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 855
    :cond_13
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 856
    :cond_14
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 857
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/po0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/po0;

    iget v1, v0, Lads_mobile_sdk/po0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/po0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/po0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/po0;-><init>(Lads_mobile_sdk/ro0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/po0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lads_mobile_sdk/po0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/ro0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/ro0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iput-object p0, v0, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/ro0;

    iput v6, v0, Lads_mobile_sdk/po0;->d:I

    .line 189
    invoke-virtual {p0}, Lads_mobile_sdk/cs0;->j()Lads_mobile_sdk/tx0;

    move-result-object p1

    .line 190
    iput-object v3, p1, Lads_mobile_sdk/tx0;->o:Lads_mobile_sdk/es0;

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 192
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/et0;->e:Lads_mobile_sdk/jr0;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v6, "key"

    const-string v7, "gad:interstitial_notify_publisher_without_delay"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v7, v6, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 212
    iput-object v2, v0, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/ro0;

    iput v5, v0, Lads_mobile_sdk/po0;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ro0;->d(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/ro0;->N:Lads_mobile_sdk/y2;

    iput-object v3, v0, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/ro0;

    iput v4, v0, Lads_mobile_sdk/po0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/y2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 215
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/et0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ro0;->N:Lads_mobile_sdk/y2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    check-cast p1, Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 169
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 170
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 171
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 173
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/ro0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/et0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 5
    invoke-static {v0, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/et0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v4, Lads_mobile_sdk/no0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/no0;-><init>(Lads_mobile_sdk/ro0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    const-string v0, "Application process is in background"

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ro0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "This ad has already been shown."

    .line 23
    invoke-static {v0, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/et0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v4, Lads_mobile_sdk/oo0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/oo0;-><init>(Lads_mobile_sdk/ro0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    const-string v0, "The ad has already been shown"

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v1

    :cond_1
    return v4
.end method
