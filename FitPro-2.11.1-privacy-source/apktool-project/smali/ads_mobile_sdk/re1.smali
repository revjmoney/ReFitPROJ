.class public final Lads_mobile_sdk/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fj1;


# instance fields
.field public a:Lads_mobile_sdk/tx0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/kz2;

.field public final e:Lads_mobile_sdk/jr0;

.field public final f:Z

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tx0;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/jr0;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/tx0;

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/re1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iput-object p3, p0, Lads_mobile_sdk/re1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iput-object p4, p0, Lads_mobile_sdk/re1;->d:Lads_mobile_sdk/kz2;

    .line 33
    iput-object p5, p0, Lads_mobile_sdk/re1;->e:Lads_mobile_sdk/jr0;

    .line 34
    iput-boolean p6, p0, Lads_mobile_sdk/re1;->f:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/re1;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/re1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    instance-of v5, v4, Lads_mobile_sdk/ke1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/ke1;

    iget v6, v5, Lads_mobile_sdk/ke1;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/ke1;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/ke1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/ke1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 84
    iget v7, v5, Lads_mobile_sdk/ke1;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/th3;

    iget-object v2, v5, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/th3;

    iget-object v2, v5, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 86
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v0, Lads_mobile_sdk/re1;->d:Lads_mobile_sdk/kz2;

    sget-object v7, Lads_mobile_sdk/wv0;->f1:Lads_mobile_sdk/wv0;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 160
    new-instance v13, Lads_mobile_sdk/mi3;

    .line 161
    new-instance v14, Lads_mobile_sdk/ur2;

    invoke-direct {v14}, Lads_mobile_sdk/ur2;-><init>()V

    .line 162
    new-instance v15, Lads_mobile_sdk/fh1;

    invoke-direct {v15}, Lads_mobile_sdk/fh1;-><init>()V

    .line 163
    new-instance v9, Lads_mobile_sdk/tu2;

    invoke-direct {v9}, Lads_mobile_sdk/tu2;-><init>()V

    .line 164
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 165
    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 166
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 167
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v11, "build(...)"

    const-string/jumbo v14, "value"

    const-string v15, "builder"

    const-string v8, "newBuilder(...)"

    if-nez v9, :cond_d

    .line 168
    invoke-static {v4, v7, v12, v13}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 169
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    .line 246
    invoke-static {}, Lads_mobile_sdk/cl1;->o()Lads_mobile_sdk/bl1;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v9}, Lads_mobile_sdk/au0;->b()V

    .line 250
    iget-object v8, v9, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v8, Lads_mobile_sdk/cl1;

    invoke-virtual {v8, v1}, Lads_mobile_sdk/cl1;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v9}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/cl1;

    .line 252
    iput-object v8, v7, Lads_mobile_sdk/cc2;->y:Lads_mobile_sdk/cl1;

    .line 253
    iget-object v0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/tx0;

    if-eqz v0, :cond_5

    iput-object v4, v5, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/th3;

    iput-object v4, v5, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/th3;

    iput v10, v5, Lads_mobile_sdk/ke1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/tx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 254
    :goto_1
    :try_start_3
    check-cast v4, Lads_mobile_sdk/cv0;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    move-object v1, v4

    move-object v2, v1

    .line 255
    :goto_2
    sget-object v4, Lads_mobile_sdk/bv0;->c:Lads_mobile_sdk/bv0;

    .line 333
    :cond_6
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_7

    .line 334
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v3, 0x0

    .line 335
    invoke-static {v0, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 346
    :goto_4
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 350
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_c

    .line 352
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 358
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 364
    :cond_8
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 365
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 366
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_9

    throw v0

    .line 367
    :cond_9
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 368
    :cond_a
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 369
    :cond_b
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 370
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 371
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 407
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    .line 408
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    .line 485
    invoke-static {}, Lads_mobile_sdk/cl1;->o()Lads_mobile_sdk/bl1;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v9}, Lads_mobile_sdk/au0;->b()V

    .line 489
    iget-object v8, v9, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v8, Lads_mobile_sdk/cl1;

    invoke-virtual {v8, v1}, Lads_mobile_sdk/cl1;->b(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v9}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/cl1;

    .line 491
    iput-object v8, v7, Lads_mobile_sdk/cc2;->y:Lads_mobile_sdk/cl1;

    .line 492
    iget-object v0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/tx0;

    if-eqz v0, :cond_f

    iput-object v4, v5, Lads_mobile_sdk/ke1;->a:Lads_mobile_sdk/th3;

    iput-object v4, v5, Lads_mobile_sdk/ke1;->b:Lads_mobile_sdk/th3;

    const/4 v7, 0x2

    iput v7, v5, Lads_mobile_sdk/ke1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/tx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 493
    :goto_6
    :try_start_7
    check-cast v4, Lads_mobile_sdk/cv0;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_f
    move-object v1, v4

    move-object v2, v1

    .line 494
    :goto_7
    sget-object v4, Lads_mobile_sdk/bv0;->c:Lads_mobile_sdk/bv0;

    .line 609
    :cond_10
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_11

    .line 610
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v3, 0x0

    .line 611
    invoke-static {v0, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    const/4 v0, 0x0

    .line 612
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v4

    .line 620
    :goto_9
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 624
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_16

    .line 626
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 632
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 638
    :cond_12
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    .line 639
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 640
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_13

    throw v0

    .line 641
    :cond_13
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 642
    :cond_14
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 643
    :cond_15
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 644
    :cond_16
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 645
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 647
    iget-object v0, p0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/tx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/tx0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 648
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string/jumbo v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/re1;->a(Lads_mobile_sdk/re1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/le1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/le1;

    iget v1, v0, Lads_mobile_sdk/le1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/le1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/le1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/le1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/le1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lads_mobile_sdk/le1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/le1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/le1;->a:Lads_mobile_sdk/re1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lads_mobile_sdk/re1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    iput-object p0, v0, Lads_mobile_sdk/le1;->a:Lads_mobile_sdk/re1;

    iput-object v2, v0, Lads_mobile_sdk/le1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/le1;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 123
    :goto_1
    :try_start_0
    iget p1, v6, Lads_mobile_sdk/re1;->i:I

    sub-int/2addr p1, v4

    iput p1, v6, Lads_mobile_sdk/re1;->i:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    iput-object v5, v0, Lads_mobile_sdk/le1;->a:Lads_mobile_sdk/re1;

    iput-object v5, v0, Lads_mobile_sdk/le1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/le1;->e:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/re1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 198
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 269
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/me1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/me1;

    iget v1, v0, Lads_mobile_sdk/me1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/me1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/me1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/me1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/me1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lads_mobile_sdk/me1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/me1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/me1;->a:Lads_mobile_sdk/re1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lads_mobile_sdk/re1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 133
    iput-object p0, v0, Lads_mobile_sdk/me1;->a:Lads_mobile_sdk/re1;

    iput-object v2, v0, Lads_mobile_sdk/me1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/me1;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 134
    :goto_1
    :try_start_0
    iput-boolean v4, v6, Lads_mobile_sdk/re1;->h:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 214
    iput-object v5, v0, Lads_mobile_sdk/me1;->a:Lads_mobile_sdk/re1;

    iput-object v5, v0, Lads_mobile_sdk/me1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/me1;->e:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/re1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 215
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 292
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ne1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ne1;

    iget v1, v0, Lads_mobile_sdk/ne1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ne1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ne1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ne1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ne1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lads_mobile_sdk/ne1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ne1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ne1;->a:Lads_mobile_sdk/re1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/re1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    iput-object p0, v0, Lads_mobile_sdk/ne1;->a:Lads_mobile_sdk/re1;

    iput-object p1, v0, Lads_mobile_sdk/ne1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ne1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 112
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/re1;->i:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/re1;->i:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oe1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/oe1;

    iget v1, v0, Lads_mobile_sdk/oe1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oe1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oe1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oe1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oe1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lads_mobile_sdk/oe1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/oe1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/re1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lads_mobile_sdk/re1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 144
    iput-object p0, v0, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/re1;

    iput-object p1, v0, Lads_mobile_sdk/oe1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/oe1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 145
    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/re1;->h:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lads_mobile_sdk/re1;->i:I

    if-gtz p1, :cond_4

    .line 146
    iget-object v5, v0, Lads_mobile_sdk/re1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/pe1;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/pe1;-><init>(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 230
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
