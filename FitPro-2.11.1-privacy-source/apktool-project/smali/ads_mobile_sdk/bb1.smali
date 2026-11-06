.class public final Lads_mobile_sdk/bb1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/th3;

.field public b:Lads_mobile_sdk/th3;

.field public c:Lads_mobile_sdk/xa1;

.field public d:Lads_mobile_sdk/cc2;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/fb1;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bb1;->f:Lads_mobile_sdk/fb1;

    iput p2, p0, Lads_mobile_sdk/bb1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/bb1;

    iget-object v0, p0, Lads_mobile_sdk/bb1;->f:Lads_mobile_sdk/fb1;

    iget v1, p0, Lads_mobile_sdk/bb1;->g:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bb1;-><init>(Lads_mobile_sdk/fb1;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/bb1;

    iget-object v0, p0, Lads_mobile_sdk/bb1;->f:Lads_mobile_sdk/fb1;

    iget v1, p0, Lads_mobile_sdk/bb1;->g:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bb1;-><init>(Lads_mobile_sdk/fb1;ILkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v2, v1, Lads_mobile_sdk/bb1;->e:I

    const-string v4, "build(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/bb1;->d:Lads_mobile_sdk/cc2;

    iget-object v2, v1, Lads_mobile_sdk/bb1;->c:Lads_mobile_sdk/xa1;

    iget-object v5, v1, Lads_mobile_sdk/bb1;->b:Lads_mobile_sdk/th3;

    iget-object v6, v1, Lads_mobile_sdk/bb1;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object/from16 v16, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_9

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/bb1;->d:Lads_mobile_sdk/cc2;

    iget-object v2, v1, Lads_mobile_sdk/bb1;->c:Lads_mobile_sdk/xa1;

    iget-object v5, v1, Lads_mobile_sdk/bb1;->b:Lads_mobile_sdk/th3;

    iget-object v6, v1, Lads_mobile_sdk/bb1;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v1

    move-object/from16 v16, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v1, Lads_mobile_sdk/bb1;->f:Lads_mobile_sdk/fb1;

    .line 65
    iget-object v8, v2, Lads_mobile_sdk/fb1;->g:Lads_mobile_sdk/kz2;

    .line 66
    sget-object v9, Lads_mobile_sdk/wv0;->L0:Lads_mobile_sdk/wv0;

    .line 67
    iget v10, v1, Lads_mobile_sdk/bb1;->g:I

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 108
    new-instance v12, Lads_mobile_sdk/mi3;

    .line 109
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    .line 110
    new-instance v14, Lads_mobile_sdk/fh1;

    invoke-direct {v14}, Lads_mobile_sdk/fh1;-><init>()V

    .line 111
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 112
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 113
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 114
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v7

    .line 115
    iget-object v7, v7, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v13, "install_version"

    const-string v14, "install_begin_timestamp_server_seconds"

    const-string/jumbo v15, "referrer_click_timestamp_server_seconds"

    const-string v3, "google_play_instant"

    const-string v5, "install_begin_timestamp_seconds"

    const-string/jumbo v6, "referrer_click_timestamp_seconds"

    move-object/from16 p1, v7

    const-string v7, "install_referrer"

    move-object/from16 v16, v4

    const-string v4, "builder"

    move-object/from16 v17, v0

    const-string v0, "newBuilder(...)"

    const-string v18, ""

    const-string/jumbo v1, "value"

    if-nez p1, :cond_13

    .line 116
    invoke-static {v8, v9, v11, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v8

    .line 117
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v9

    .line 160
    invoke-static {}, Lads_mobile_sdk/wa1;->o()Lads_mobile_sdk/ua1;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lads_mobile_sdk/xa1;

    .line 192
    invoke-direct {v0, v11}, Lads_mobile_sdk/xa1;-><init>(Lads_mobile_sdk/ua1;)V

    const/4 v4, -0x1

    if-eq v10, v4, :cond_8

    if-eqz v10, :cond_7

    const/4 v4, 0x1

    if-eq v10, v4, :cond_6

    const/4 v4, 0x2

    if-eq v10, v4, :cond_5

    const/4 v4, 0x3

    if-eq v10, v4, :cond_4

    const/4 v4, 0x4

    if-eq v10, v4, :cond_3

    .line 193
    sget-object v4, Lads_mobile_sdk/va1;->b:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 194
    :cond_3
    sget-object v4, Lads_mobile_sdk/va1;->g:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 195
    :cond_4
    sget-object v4, Lads_mobile_sdk/va1;->f:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 196
    :cond_5
    sget-object v4, Lads_mobile_sdk/va1;->e:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 197
    :cond_6
    sget-object v4, Lads_mobile_sdk/va1;->d:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 198
    :cond_7
    sget-object v4, Lads_mobile_sdk/va1;->c:Lads_mobile_sdk/va1;

    goto :goto_0

    .line 203
    :cond_8
    sget-object v4, Lads_mobile_sdk/va1;->h:Lads_mobile_sdk/va1;

    .line 204
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v11, v4}, Lads_mobile_sdk/ua1;->a(Lads_mobile_sdk/va1;)V

    .line 369
    iget-object v4, v2, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/ra1;

    .line 370
    invoke-virtual {v4}, Lads_mobile_sdk/ra1;->a()Lads_mobile_sdk/mt2;

    move-result-object v4

    if-nez v10, :cond_b

    if-eqz v4, :cond_b

    .line 371
    iget-object v10, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v7, v18

    .line 373
    :cond_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v11}, Lads_mobile_sdk/au0;->b()V

    .line 375
    iget-object v10, v11, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v10, Lads_mobile_sdk/wa1;

    invoke-virtual {v10, v7}, Lads_mobile_sdk/wa1;->b(Ljava/lang/String;)V

    .line 376
    iget-object v7, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 377
    invoke-virtual {v11, v6, v7}, Lads_mobile_sdk/ua1;->c(J)V

    .line 378
    iget-object v6, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 379
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/ua1;->a(J)V

    .line 380
    iget-object v5, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 381
    invoke-virtual {v11, v3}, Lads_mobile_sdk/ua1;->a(Z)V

    .line 382
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 383
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/ua1;->d(J)V

    .line 384
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 385
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/ua1;->b(J)V

    .line 386
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    .line 388
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v11}, Lads_mobile_sdk/au0;->b()V

    .line 390
    iget-object v1, v11, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/wa1;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/wa1;->c(Ljava/lang/String;)V

    .line 391
    iget-object v1, v2, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/q43;

    .line 392
    sget-object v2, Lads_mobile_sdk/za1;->a:Lads_mobile_sdk/za1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v11, p0

    :try_start_3
    iput-object v8, v11, Lads_mobile_sdk/bb1;->a:Lads_mobile_sdk/th3;

    iput-object v8, v11, Lads_mobile_sdk/bb1;->b:Lads_mobile_sdk/th3;

    iput-object v0, v11, Lads_mobile_sdk/bb1;->c:Lads_mobile_sdk/xa1;

    iput-object v9, v11, Lads_mobile_sdk/bb1;->d:Lads_mobile_sdk/cc2;

    const/4 v4, 0x1

    iput v4, v11, Lads_mobile_sdk/bb1;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {v1, v2, v11}, Lads_mobile_sdk/q43;->a(Lads_mobile_sdk/q43;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v12, v17

    if-ne v1, v12, :cond_c

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_b
    move-object/from16 v11, p0

    :cond_c
    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    move-object v0, v9

    .line 394
    :goto_1
    :try_start_4
    iget-object v1, v2, Lads_mobile_sdk/xa1;->a:Lads_mobile_sdk/ua1;

    .line 395
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/wa1;

    .line 396
    iput-object v1, v0, Lads_mobile_sdk/cc2;->J:Lads_mobile_sdk/wa1;

    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_d

    .line 442
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v1, 0x0

    .line 443
    invoke-static {v0, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    const/4 v0, 0x0

    .line 444
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_2
    move-object v8, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_3
    move-object v5, v8

    .line 454
    :goto_4
    :try_start_5
    invoke-virtual {v8, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 458
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_12

    .line 460
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 466
    invoke-virtual {v8, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 472
    :cond_e
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 473
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 474
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_f

    throw v0

    .line 475
    :cond_f
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 476
    :cond_10
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 477
    :cond_11
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 478
    :cond_12
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 479
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v11, p0

    move-object/from16 v12, v17

    .line 515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v9, v8, v12}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v8

    .line 516
    :try_start_7
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v9

    .line 559
    invoke-static {}, Lads_mobile_sdk/wa1;->o()Lads_mobile_sdk/ua1;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v0, Lads_mobile_sdk/xa1;

    .line 591
    invoke-direct {v0, v12}, Lads_mobile_sdk/xa1;-><init>(Lads_mobile_sdk/ua1;)V

    const/4 v4, -0x1

    if-eq v10, v4, :cond_19

    if-eqz v10, :cond_18

    const/4 v4, 0x1

    if-eq v10, v4, :cond_17

    const/4 v4, 0x2

    if-eq v10, v4, :cond_16

    const/4 v4, 0x3

    if-eq v10, v4, :cond_15

    const/4 v4, 0x4

    if-eq v10, v4, :cond_14

    .line 592
    sget-object v4, Lads_mobile_sdk/va1;->b:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 593
    :cond_14
    sget-object v4, Lads_mobile_sdk/va1;->g:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 594
    :cond_15
    sget-object v4, Lads_mobile_sdk/va1;->f:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 595
    :cond_16
    sget-object v4, Lads_mobile_sdk/va1;->e:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 596
    :cond_17
    sget-object v4, Lads_mobile_sdk/va1;->d:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 597
    :cond_18
    sget-object v4, Lads_mobile_sdk/va1;->c:Lads_mobile_sdk/va1;

    goto :goto_5

    .line 602
    :cond_19
    sget-object v4, Lads_mobile_sdk/va1;->h:Lads_mobile_sdk/va1;

    .line 603
    :goto_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v12, v4}, Lads_mobile_sdk/ua1;->a(Lads_mobile_sdk/va1;)V

    .line 768
    iget-object v4, v2, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/ra1;

    .line 769
    invoke-virtual {v4}, Lads_mobile_sdk/ra1;->a()Lads_mobile_sdk/mt2;

    move-result-object v4

    if-nez v10, :cond_1c

    if-eqz v4, :cond_1c

    .line 770
    iget-object v10, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object/from16 v7, v18

    .line 772
    :cond_1a
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v12}, Lads_mobile_sdk/au0;->b()V

    .line 774
    iget-object v10, v12, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v10, Lads_mobile_sdk/wa1;

    invoke-virtual {v10, v7}, Lads_mobile_sdk/wa1;->b(Ljava/lang/String;)V

    .line 775
    iget-object v7, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 776
    invoke-virtual {v12, v6, v7}, Lads_mobile_sdk/ua1;->c(J)V

    .line 777
    iget-object v6, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 778
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/ua1;->a(J)V

    .line 779
    iget-object v5, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 780
    invoke-virtual {v12, v3}, Lads_mobile_sdk/ua1;->a(Z)V

    .line 781
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 782
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/ua1;->d(J)V

    .line 783
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 784
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/ua1;->b(J)V

    .line 785
    iget-object v3, v4, Lads_mobile_sdk/mt2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v18

    .line 787
    :cond_1b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v12}, Lads_mobile_sdk/au0;->b()V

    .line 789
    iget-object v1, v12, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/wa1;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/wa1;->c(Ljava/lang/String;)V

    .line 790
    iget-object v1, v2, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/q43;

    .line 791
    sget-object v2, Lads_mobile_sdk/za1;->a:Lads_mobile_sdk/za1;

    iput-object v8, v11, Lads_mobile_sdk/bb1;->a:Lads_mobile_sdk/th3;

    iput-object v8, v11, Lads_mobile_sdk/bb1;->b:Lads_mobile_sdk/th3;

    iput-object v0, v11, Lads_mobile_sdk/bb1;->c:Lads_mobile_sdk/xa1;

    iput-object v9, v11, Lads_mobile_sdk/bb1;->d:Lads_mobile_sdk/cc2;

    const/4 v4, 0x2

    iput v4, v11, Lads_mobile_sdk/bb1;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    invoke-static {v1, v2, v11}, Lads_mobile_sdk/q43;->a(Lads_mobile_sdk/q43;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v12, v17

    if-ne v1, v12, :cond_1c

    :goto_6
    return-object v12

    :cond_1c
    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    move-object v0, v9

    .line 793
    :goto_7
    :try_start_8
    iget-object v1, v2, Lads_mobile_sdk/xa1;->a:Lads_mobile_sdk/ua1;

    .line 794
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/wa1;

    .line 795
    iput-object v1, v0, Lads_mobile_sdk/cc2;->J:Lads_mobile_sdk/wa1;

    .line 811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_1d

    .line 878
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v1, 0x0

    .line 879
    invoke-static {v0, v1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_1d
    const/4 v0, 0x0

    .line 880
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    :goto_8
    iget-object v1, v11, Lads_mobile_sdk/bb1;->f:Lads_mobile_sdk/fb1;

    .line 882
    iget-object v2, v1, Lads_mobile_sdk/fb1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 883
    new-instance v5, Lads_mobile_sdk/ab1;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/ab1;-><init>(Lads_mobile_sdk/fb1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    :goto_9
    move-object v8, v6

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v5, v8

    .line 953
    :goto_a
    :try_start_9
    invoke-virtual {v8, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 957
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_22

    .line 959
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 965
    invoke-virtual {v8, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 971
    :cond_1e
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_21

    .line 972
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_20

    .line 973
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1f

    throw v0

    .line 974
    :cond_1f
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 975
    :cond_20
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 976
    :cond_21
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 977
    :cond_22
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 978
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
