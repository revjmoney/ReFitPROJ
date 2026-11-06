.class public final Lads_mobile_sdk/yp0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zp0;

.field public final synthetic b:Lads_mobile_sdk/wv0;

.field public final synthetic c:Lads_mobile_sdk/wd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zp0;Lads_mobile_sdk/wv0;Lads_mobile_sdk/wd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yp0;->a:Lads_mobile_sdk/zp0;

    iput-object p2, p0, Lads_mobile_sdk/yp0;->b:Lads_mobile_sdk/wv0;

    iput-object p3, p0, Lads_mobile_sdk/yp0;->c:Lads_mobile_sdk/wd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/yp0;

    iget-object v0, p0, Lads_mobile_sdk/yp0;->a:Lads_mobile_sdk/zp0;

    iget-object v1, p0, Lads_mobile_sdk/yp0;->b:Lads_mobile_sdk/wv0;

    iget-object v2, p0, Lads_mobile_sdk/yp0;->c:Lads_mobile_sdk/wd3;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/yp0;-><init>(Lads_mobile_sdk/zp0;Lads_mobile_sdk/wv0;Lads_mobile_sdk/wd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yp0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yp0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 487
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Lads_mobile_sdk/yp0;->a:Lads_mobile_sdk/zp0;

    .line 489
    iget-object p1, p1, Lads_mobile_sdk/zp0;->g:Lads_mobile_sdk/kz2;

    .line 490
    iget-object v0, p0, Lads_mobile_sdk/yp0;->b:Lads_mobile_sdk/wv0;

    .line 491
    new-instance v1, Lads_mobile_sdk/mi3;

    .line 492
    new-instance v2, Lads_mobile_sdk/ur2;

    invoke-direct {v2}, Lads_mobile_sdk/ur2;-><init>()V

    .line 493
    new-instance v3, Lads_mobile_sdk/fh1;

    invoke-direct {v3}, Lads_mobile_sdk/fh1;-><init>()V

    .line 494
    new-instance v4, Lads_mobile_sdk/tu2;

    invoke-direct {v4}, Lads_mobile_sdk/tu2;-><init>()V

    .line 495
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 496
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 497
    iget-object v2, p0, Lads_mobile_sdk/yp0;->c:Lads_mobile_sdk/wd3;

    .line 538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 539
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v4

    .line 540
    iget-object v4, v4, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_6

    .line 541
    invoke-static {p1, v0, v3, v1}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p1

    .line 542
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    iput-object v2, v0, Lads_mobile_sdk/cc2;->M:Lads_mobile_sdk/wd3;

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_0

    .line 598
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 599
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_0
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 608
    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 612
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_5

    .line 614
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    .line 620
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 626
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    .line 627
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 628
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_2

    throw v0

    .line 629
    :cond_2
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 630
    :cond_3
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 631
    :cond_4
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 632
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 633
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 667
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1

    .line 668
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    iput-object v2, v0, Lads_mobile_sdk/cc2;->M:Lads_mobile_sdk/wd3;

    .line 669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_7

    .line 761
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 762
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 763
    :cond_7
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    .line 859
    :try_start_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 863
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_c

    .line 865
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 871
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 877
    :cond_8
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    .line 878
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 879
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_9

    throw v0

    .line 880
    :cond_9
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 881
    :cond_a
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 882
    :cond_b
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 883
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 884
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
