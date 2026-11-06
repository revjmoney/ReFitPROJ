.class public final Lads_mobile_sdk/b02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/kz2;

.field public final b:Lads_mobile_sdk/sp3;

.field public final c:Lads_mobile_sdk/rz1;

.field public d:Lads_mobile_sdk/tx0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kz2;Lads_mobile_sdk/sp3;Lads_mobile_sdk/rz1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOnePointFiveClickOverlayConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/b02;->a:Lads_mobile_sdk/kz2;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/b02;->b:Lads_mobile_sdk/sp3;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/b02;->c:Lads_mobile_sdk/rz1;

    return-void
.end method

.method public static a(Lads_mobile_sdk/b02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/zz1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/zz1;

    iget v3, v2, Lads_mobile_sdk/zz1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/zz1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/zz1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zz1;-><init>(Lads_mobile_sdk/b02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/zz1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget v4, v2, Lads_mobile_sdk/zz1;->g:I

    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/tx0;

    iget-object v3, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 v1, 0x8

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 31
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/tx0;

    iget-object v3, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    const/16 v1, 0x8

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    .line 32
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    .line 33
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lads_mobile_sdk/b02;->a:Lads_mobile_sdk/kz2;

    .line 35
    sget-object v4, Lads_mobile_sdk/wv0;->b1:Lads_mobile_sdk/wv0;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 63
    new-instance v14, Lads_mobile_sdk/mi3;

    .line 64
    new-instance v15, Lads_mobile_sdk/ur2;

    invoke-direct {v15}, Lads_mobile_sdk/ur2;-><init>()V

    .line 65
    new-instance v7, Lads_mobile_sdk/fh1;

    invoke-direct {v7}, Lads_mobile_sdk/fh1;-><init>()V

    .line 66
    new-instance v8, Lads_mobile_sdk/tu2;

    invoke-direct {v8}, Lads_mobile_sdk/tu2;-><init>()V

    .line 67
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 68
    invoke-direct {v14, v15, v7, v8, v6}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 69
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/16 v7, 0xe

    if-nez v6, :cond_f

    .line 71
    invoke-static {v1, v4, v13, v14}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 72
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/b02;->b:Lads_mobile_sdk/sp3;

    .line 73
    new-instance v6, Lads_mobile_sdk/fs3;

    sget-object v8, Lads_mobile_sdk/es3;->a:Lads_mobile_sdk/es3;

    invoke-direct {v6, v8, v11, v11, v7}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 74
    iput-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iput v10, v2, Lads_mobile_sdk/zz1;->g:I

    invoke-virtual {v1, v6, v12, v10, v2}, Lads_mobile_sdk/sp3;->a(Lads_mobile_sdk/fs3;Lads_mobile_sdk/jy1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v4

    .line 75
    :goto_3
    :try_start_5
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 110
    instance-of v6, v1, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_7

    check-cast v1, Lads_mobile_sdk/pu0;

    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    .line 112
    iget-object v1, v1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lads_mobile_sdk/tx0;

    .line 117
    iget-object v5, v0, Lads_mobile_sdk/b02;->c:Lads_mobile_sdk/rz1;

    invoke-virtual {v1}, Lads_mobile_sdk/tx0;->c()Lads_mobile_sdk/ok1;

    move-result-object v6

    iput-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    iput-object v7, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/tx0;

    iput v9, v2, Lads_mobile_sdk/zz1;->g:I

    invoke-virtual {v5, v6, v2}, Lads_mobile_sdk/qk1;->a(Lads_mobile_sdk/ok1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_2

    .line 119
    :goto_4
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iput-object v0, v2, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/tx0;

    .line 122
    new-instance v1, Lads_mobile_sdk/xu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v7, v4

    move-object v4, v3

    .line 145
    :goto_5
    :try_start_7
    instance-of v0, v1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_9

    .line 146
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 147
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    :cond_9
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    move-object v3, v4

    move-object v4, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v4

    .line 158
    :goto_7
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 162
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_e

    .line 164
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 170
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_a
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 177
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 178
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_b

    throw v0

    .line 179
    :cond_b
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :cond_c
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 181
    :cond_d
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 182
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 183
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 219
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    .line 220
    :try_start_a
    iget-object v1, v0, Lads_mobile_sdk/b02;->b:Lads_mobile_sdk/sp3;

    .line 221
    new-instance v6, Lads_mobile_sdk/fs3;

    sget-object v8, Lads_mobile_sdk/es3;->a:Lads_mobile_sdk/es3;

    invoke-direct {v6, v8, v11, v11, v7}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 222
    iput-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    const/4 v7, 0x3

    iput v7, v2, Lads_mobile_sdk/zz1;->g:I

    invoke-virtual {v1, v6, v12, v10, v2}, Lads_mobile_sdk/sp3;->a(Lads_mobile_sdk/fs3;Lads_mobile_sdk/jy1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v8, v4

    .line 223
    :goto_8
    :try_start_b
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 258
    instance-of v6, v1, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_11

    check-cast v1, Lads_mobile_sdk/pu0;

    goto :goto_b

    .line 259
    :cond_11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    .line 260
    iget-object v1, v1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 261
    check-cast v1, Lads_mobile_sdk/tx0;

    .line 265
    iget-object v5, v0, Lads_mobile_sdk/b02;->c:Lads_mobile_sdk/rz1;

    invoke-virtual {v1}, Lads_mobile_sdk/tx0;->c()Lads_mobile_sdk/ok1;

    move-result-object v6

    iput-object v0, v2, Lads_mobile_sdk/zz1;->a:Lads_mobile_sdk/b02;

    iput-object v8, v2, Lads_mobile_sdk/zz1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/zz1;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/zz1;->d:Lads_mobile_sdk/tx0;

    const/4 v7, 0x4

    iput v7, v2, Lads_mobile_sdk/zz1;->g:I

    invoke-virtual {v5, v6, v2}, Lads_mobile_sdk/qk1;->a(Lads_mobile_sdk/ok1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v2, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 267
    :goto_a
    :try_start_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iput-object v0, v2, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/tx0;

    .line 270
    new-instance v1, Lads_mobile_sdk/xu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v8, v4

    move-object v4, v3

    .line 330
    :goto_b
    :try_start_d
    instance-of v0, v1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_13

    .line 331
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 332
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 333
    :cond_13
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_c
    move-object v3, v4

    move-object v4, v8

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v3, v4

    .line 341
    :goto_d
    :try_start_e
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 345
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_18

    .line 347
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 353
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 359
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_17

    .line 360
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 361
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_15

    throw v0

    .line 362
    :cond_15
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 363
    :cond_16
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 364
    :cond_17
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 365
    :cond_18
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 366
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/b02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a02;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a02;

    iget v1, v0, Lads_mobile_sdk/a02;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a02;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a02;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a02;-><init>(Lads_mobile_sdk/b02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a02;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lads_mobile_sdk/a02;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/b02;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/tx0;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lads_mobile_sdk/a02;->a:Lads_mobile_sdk/b02;

    iput v3, v0, Lads_mobile_sdk/a02;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/tx0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/tx0;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
