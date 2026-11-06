.class public abstract Lads_mobile_sdk/dr;
.super Lads_mobile_sdk/dh2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public final c:Lads_mobile_sdk/du;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/kz2;

.field public final f:Lads_mobile_sdk/jr0;

.field public final g:Lads_mobile_sdk/g0;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lads_mobile_sdk/wq;

.field public j:Lads_mobile_sdk/xq;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/du;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/g0;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lads_mobile_sdk/dh2;-><init>()V

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/dr;->c:Lads_mobile_sdk/du;

    .line 76
    iput-object p2, p0, Lads_mobile_sdk/dr;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    iput-object p3, p0, Lads_mobile_sdk/dr;->e:Lads_mobile_sdk/kz2;

    .line 78
    iput-object p4, p0, Lads_mobile_sdk/dr;->f:Lads_mobile_sdk/jr0;

    .line 79
    iput-object p5, p0, Lads_mobile_sdk/dr;->g:Lads_mobile_sdk/g0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/dr;->h:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    instance-of v2, v1, Lads_mobile_sdk/zq;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/zq;

    iget v3, v2, Lads_mobile_sdk/zq;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/zq;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/zq;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zq;-><init>(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/zq;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 137
    iget v4, v2, Lads_mobile_sdk/zq;->i:I

    const-string v6, "exception"

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

    iget-object v3, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iget-object v10, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/th3;

    iget-object v13, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/dr;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v5, v4

    move-object v4, v9

    move-object v9, v10

    move-object v0, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 139
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 140
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iget-object v10, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/th3;

    iget-object v13, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/dr;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    move-object v5, v4

    move-object v4, v8

    move-object v8, v10

    move-object v0, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lads_mobile_sdk/dr;->e:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->M0:Lads_mobile_sdk/wv0;

    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 412
    new-instance v14, Lads_mobile_sdk/mi3;

    .line 413
    new-instance v15, Lads_mobile_sdk/ur2;

    invoke-direct {v15}, Lads_mobile_sdk/ur2;-><init>()V

    .line 414
    new-instance v7, Lads_mobile_sdk/fh1;

    invoke-direct {v7}, Lads_mobile_sdk/fh1;-><init>()V

    .line 415
    new-instance v8, Lads_mobile_sdk/tu2;

    invoke-direct {v8}, Lads_mobile_sdk/tu2;-><init>()V

    .line 416
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 417
    invoke-direct {v14, v15, v7, v8, v5}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 418
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 419
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v5, :cond_14

    .line 420
    invoke-static {v1, v4, v13, v14}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v8

    .line 421
    :try_start_4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 422
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 424
    iget-object v1, v0, Lads_mobile_sdk/dr;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 700
    iput-object v0, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iput-object v7, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/zq;->i:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v5, v4

    move-object v4, v8

    .line 701
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->g()V

    .line 703
    iget-object v10, v0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    iget-object v13, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;

    invoke-virtual {v0, v10, v13}, Lads_mobile_sdk/dr;->a(Lads_mobile_sdk/wq;Lads_mobile_sdk/xq;)Lads_mobile_sdk/uv0;

    move-result-object v10

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 704
    iget-object v10, v0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    if-eqz v10, :cond_8

    .line 705
    invoke-virtual {v10}, Lads_mobile_sdk/vq;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 706
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v13

    .line 707
    iget-boolean v13, v13, Lads_mobile_sdk/fr;->d:Z

    if-eqz v13, :cond_8

    .line 708
    :cond_7
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 710
    :cond_8
    iget-object v10, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;

    if-eqz v10, :cond_a

    .line 711
    invoke-virtual {v10}, Lads_mobile_sdk/vq;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    .line 717
    :cond_9
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 718
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->b()Lads_mobile_sdk/xq;

    move-result-object v10

    .line 719
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 720
    iput-object v10, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 988
    :goto_3
    :try_start_6
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 989
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    new-instance v10, Lads_mobile_sdk/u73;

    invoke-interface {v0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v13

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/uv0;

    invoke-virtual {v0}, Lads_mobile_sdk/dr;->d()Lads_mobile_sdk/u53;

    move-result-object v0

    invoke-direct {v10, v13, v7, v0}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/cw0;Lads_mobile_sdk/uv0;Lads_mobile_sdk/u53;)V

    iput-object v10, v1, Lads_mobile_sdk/cc2;->t:Lads_mobile_sdk/u73;

    .line 995
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 998
    :try_start_7
    instance-of v1, v0, Lads_mobile_sdk/wq;

    if-eqz v1, :cond_b

    new-instance v1, Lads_mobile_sdk/xu0;

    check-cast v0, Lads_mobile_sdk/wq;

    .line 999
    iget-object v0, v0, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/e53;

    .line 1000
    invoke-direct {v1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 1001
    :cond_b
    instance-of v1, v0, Lads_mobile_sdk/xq;

    if-eqz v1, :cond_d

    check-cast v0, Lads_mobile_sdk/xq;

    .line 1002
    iget-object v0, v0, Lads_mobile_sdk/xq;->c:Lkotlinx/coroutines/Deferred;

    .line 1003
    iput-object v8, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iput-object v12, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/zq;->i:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v3, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v3, v4

    move-object v2, v8

    .line 1004
    :goto_4
    :try_start_8
    check-cast v1, Lads_mobile_sdk/cv0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v8, v2

    move-object v4, v3

    :goto_5
    move-object v3, v4

    move-object v2, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_6
    move-object v10, v8

    move-object v8, v4

    goto :goto_b

    :goto_7
    move-object v3, v4

    move-object v2, v8

    goto :goto_8

    .line 1005
    :cond_d
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v0

    goto :goto_7

    .line 1006
    :goto_8
    :try_start_a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/cc2;->m:Z

    .line 1011
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1012
    new-instance v1, Lads_mobile_sdk/qu0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v12, v12, v4}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 1260
    :goto_9
    instance-of v0, v1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_e

    .line 1261
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1262
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1263
    :cond_e
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :goto_a
    move-object v10, v2

    move-object v8, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 1275
    :try_start_b
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v10, v8

    .line 1282
    :goto_b
    :try_start_c
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1286
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_13

    .line 1288
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    .line 1294
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1300
    :cond_f
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_12

    .line 1301
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    .line 1302
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_10

    throw v0

    .line 1303
    :cond_10
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1304
    :cond_11
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1305
    :cond_12
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1306
    :cond_13
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1307
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1352
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v9

    .line 1353
    :try_start_e
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1354
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1356
    iget-object v1, v0, Lads_mobile_sdk/dr;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 1632
    iput-object v0, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iput-object v8, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/zq;->i:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v5, v3, :cond_15

    goto/16 :goto_f

    :cond_15
    move-object v5, v4

    move-object v4, v9

    .line 1633
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->g()V

    .line 1635
    iget-object v7, v0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    iget-object v10, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;

    invoke-virtual {v0, v7, v10}, Lads_mobile_sdk/dr;->a(Lads_mobile_sdk/wq;Lads_mobile_sdk/xq;)Lads_mobile_sdk/uv0;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1636
    iget-object v7, v0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    if-eqz v7, :cond_17

    .line 1637
    invoke-virtual {v7}, Lads_mobile_sdk/vq;->a()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1638
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v10

    .line 1639
    iget-boolean v10, v10, Lads_mobile_sdk/fr;->d:Z

    if-eqz v10, :cond_17

    .line 1640
    :cond_16
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1642
    :cond_17
    iget-object v7, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;

    if-eqz v7, :cond_19

    .line 1643
    invoke-virtual {v7}, Lads_mobile_sdk/vq;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_d

    .line 1649
    :cond_18
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1650
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lads_mobile_sdk/dr;->b()Lads_mobile_sdk/xq;

    move-result-object v7

    .line 1651
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1652
    iput-object v7, v0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1920
    :goto_e
    :try_start_10
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1921
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    new-instance v7, Lads_mobile_sdk/u73;

    invoke-interface {v0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v10

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/uv0;

    invoke-virtual {v0}, Lads_mobile_sdk/dr;->d()Lads_mobile_sdk/u53;

    move-result-object v0

    invoke-direct {v7, v10, v8, v0}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/cw0;Lads_mobile_sdk/uv0;Lads_mobile_sdk/u53;)V

    iput-object v7, v1, Lads_mobile_sdk/cc2;->t:Lads_mobile_sdk/u73;

    .line 1927
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1930
    :try_start_11
    instance-of v1, v0, Lads_mobile_sdk/wq;

    if-eqz v1, :cond_1a

    new-instance v1, Lads_mobile_sdk/xu0;

    check-cast v0, Lads_mobile_sdk/wq;

    .line 1931
    iget-object v0, v0, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/e53;

    .line 1932
    invoke-direct {v1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    .line 1933
    :cond_1a
    instance-of v1, v0, Lads_mobile_sdk/xq;

    if-eqz v1, :cond_1c

    check-cast v0, Lads_mobile_sdk/xq;

    .line 1934
    iget-object v0, v0, Lads_mobile_sdk/xq;->c:Lkotlinx/coroutines/Deferred;

    .line 1935
    iput-object v9, v2, Lads_mobile_sdk/zq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/zq;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/zq;->c:Lads_mobile_sdk/th3;

    iput-object v12, v2, Lads_mobile_sdk/zq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/zq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/zq;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/zq;->i:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-ne v1, v3, :cond_1b

    :goto_f
    return-object v3

    :cond_1b
    move-object v3, v4

    move-object v2, v9

    .line 1936
    :goto_10
    :try_start_12
    check-cast v1, Lads_mobile_sdk/cv0;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v9, v2

    move-object v4, v3

    :goto_11
    move-object v3, v4

    move-object v2, v9

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_17

    :goto_12
    move-object v10, v9

    move-object v9, v4

    goto :goto_18

    :goto_13
    move-object v3, v4

    move-object v2, v9

    goto :goto_14

    .line 1937
    :cond_1c
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_3
    move-exception v0

    goto :goto_13

    .line 1938
    :goto_14
    :try_start_14
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1942
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/cc2;->m:Z

    .line 1943
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1944
    new-instance v1, Lads_mobile_sdk/qu0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v12, v12, v4}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 2229
    :goto_15
    instance-of v0, v1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_1d

    .line 2230
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 2231
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 2232
    :cond_1d
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_16
    return-object v1

    :goto_17
    move-object v10, v2

    move-object v9, v3

    goto :goto_18

    :catchall_9
    move-exception v0

    .line 2233
    :try_start_15
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v10, v9

    .line 2277
    :goto_18
    :try_start_16
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2281
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_22

    .line 2283
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 2289
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2295
    :cond_1e
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_21

    .line 2296
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_20

    .line 2297
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1f

    throw v0

    .line 2298
    :cond_1f
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2299
    :cond_20
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2300
    :cond_21
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2301
    :cond_22
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 2302
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 430
    instance-of v0, p1, Lads_mobile_sdk/ar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ar;

    iget v1, v0, Lads_mobile_sdk/ar;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ar;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ar;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ar;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 528
    iget v2, v0, Lads_mobile_sdk/ar;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ar;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ar;->a:Lads_mobile_sdk/dr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/dr;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 738
    iput-object p0, v0, Lads_mobile_sdk/ar;->a:Lads_mobile_sdk/dr;

    iput-object p1, v0, Lads_mobile_sdk/ar;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ar;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 739
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->g()V

    .line 741
    iget-object v0, p0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    if-eqz v0, :cond_14

    .line 742
    invoke-virtual {v0}, Lads_mobile_sdk/vq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 743
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v1

    .line 744
    iget-boolean v1, v1, Lads_mobile_sdk/fr;->d:Z

    if-eqz v1, :cond_14

    .line 745
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/dr;->e:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->M0:Lads_mobile_sdk/wv0;

    .line 957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 958
    new-instance v6, Lads_mobile_sdk/mi3;

    .line 959
    new-instance v7, Lads_mobile_sdk/ur2;

    invoke-direct {v7}, Lads_mobile_sdk/ur2;-><init>()V

    .line 960
    new-instance v8, Lads_mobile_sdk/fh1;

    invoke-direct {v8}, Lads_mobile_sdk/fh1;-><init>()V

    .line 961
    new-instance v9, Lads_mobile_sdk/tu2;

    invoke-direct {v9}, Lads_mobile_sdk/tu2;-><init>()V

    .line 962
    new-instance v10, Lads_mobile_sdk/s8;

    invoke-direct {v10}, Lads_mobile_sdk/s8;-><init>()V

    .line 963
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 964
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v7

    .line 965
    iget-object v7, v7, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v8, 0x0

    if-nez v7, :cond_c

    .line 966
    invoke-static {v1, v2, v5, v6}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 967
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/vq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 968
    sget-object v2, Lads_mobile_sdk/uv0;->e:Lads_mobile_sdk/uv0;

    goto :goto_2

    .line 970
    :cond_5
    sget-object v2, Lads_mobile_sdk/uv0;->c:Lads_mobile_sdk/uv0;

    .line 972
    :goto_2
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    .line 973
    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/u73;

    invoke-interface {p0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/dr;->d()Lads_mobile_sdk/u53;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/cw0;Lads_mobile_sdk/uv0;Lads_mobile_sdk/u53;)V

    iput-object v5, v3, Lads_mobile_sdk/cc2;->t:Lads_mobile_sdk/u73;

    .line 974
    iget-object p0, v0, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/e53;

    .line 975
    instance-of v0, p0, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_6

    .line 976
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 977
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    :cond_6
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    .line 986
    :try_start_3
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 990
    instance-of v0, p0, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_b

    .line 992
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 998
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1004
    :cond_7
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 1005
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 1006
    instance-of v0, p0, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_8

    throw p0

    .line 1007
    :cond_8
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1008
    :cond_9
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 1009
    :cond_a
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 1010
    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1011
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1046
    :try_start_6
    invoke-virtual {v0}, Lads_mobile_sdk/vq;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1047
    sget-object v2, Lads_mobile_sdk/uv0;->e:Lads_mobile_sdk/uv0;

    goto :goto_3

    .line 1049
    :cond_d
    sget-object v2, Lads_mobile_sdk/uv0;->c:Lads_mobile_sdk/uv0;

    .line 1051
    :goto_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/u73;

    invoke-interface {p0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/dr;->d()Lads_mobile_sdk/u53;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/cw0;Lads_mobile_sdk/uv0;Lads_mobile_sdk/u53;)V

    iput-object v5, v3, Lads_mobile_sdk/cc2;->t:Lads_mobile_sdk/u73;

    .line 1053
    iget-object p0, v0, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/e53;

    .line 1054
    instance-of v0, p0, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_e

    .line 1055
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1056
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1057
    :cond_e
    :try_start_7
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1091
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    .line 1092
    :try_start_8
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1096
    instance-of v0, p0, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_13

    .line 1098
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    .line 1104
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1110
    :cond_f
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_12

    .line 1111
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    .line 1112
    instance-of v0, p0, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_10

    throw p0

    .line 1113
    :cond_10
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1114
    :cond_11
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 1115
    :cond_12
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 1116
    :cond_13
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 1117
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1118
    :cond_14
    iget-object v0, p0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;

    if-eqz v0, :cond_15

    .line 1119
    invoke-virtual {v0}, Lads_mobile_sdk/vq;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1120
    :cond_15
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->b()Lads_mobile_sdk/xq;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/dr;->j:Lads_mobile_sdk/xq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1390
    :cond_16
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_6
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 142
    instance-of v0, p1, Lads_mobile_sdk/cr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cr;

    iget v1, v0, Lads_mobile_sdk/cr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cr;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cr;-><init>(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cr;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lads_mobile_sdk/cr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object p1

    .line 230
    iget-boolean p1, p1, Lads_mobile_sdk/fr;->e:Z

    if-eqz p1, :cond_3

    .line 231
    iput v3, v0, Lads_mobile_sdk/cr;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/dr;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 233
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/xu0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/wq;Lads_mobile_sdk/xq;)Lads_mobile_sdk/uv0;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/vq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lads_mobile_sdk/uv0;->c:Lads_mobile_sdk/uv0;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/vq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lads_mobile_sdk/fr;->d:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lads_mobile_sdk/uv0;->e:Lads_mobile_sdk/uv0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Lads_mobile_sdk/uv0;->d:Lads_mobile_sdk/uv0;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lads_mobile_sdk/uv0;->b:Lads_mobile_sdk/uv0;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/xq;
    .locals 7

    .line 192
    new-instance v0, Lads_mobile_sdk/xq;

    .line 193
    iget-object v1, p0, Lads_mobile_sdk/dr;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/yq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/yq;-><init>(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    .line 194
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 195
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 426
    new-instance v4, Lads_mobile_sdk/xi3;

    invoke-direct {v4, v5, v3}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lads_mobile_sdk/dr;->c:Lads_mobile_sdk/du;

    .line 428
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v3

    .line 429
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/xq;-><init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/du;J)V

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/fr;
    .locals 15

    .line 77
    iget-object v0, p0, Lads_mobile_sdk/dr;->f:Lads_mobile_sdk/jr0;

    invoke-interface {p0}, Lads_mobile_sdk/f83;->a()Lads_mobile_sdk/cw0;

    move-result-object v1

    .line 78
    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "signalId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lads_mobile_sdk/fr;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v2, Lads_mobile_sdk/jr0;->G:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_ttls_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v7, Lads_mobile_sdk/go;->i:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 109
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v8, 0x1e

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 110
    const-string v10, "gads:default_signal_ttl"

    invoke-static {v8, v9, v10, v5}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v8

    .line 111
    sget-object v9, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v10, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/time/Duration;

    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 112
    invoke-static {v4, v2, v1, v8, v9}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;J)J

    move-result-wide v8

    .line 114
    sget-object v2, Lads_mobile_sdk/jr0;->D:Lcom/google/gson/JsonObject;

    .line 115
    const-string v4, "gads:caching_signal_source_automatic_refreshes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v4, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 117
    invoke-static {v4, v2, v1}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;)Z

    move-result v2

    .line 118
    sget-object v4, Lads_mobile_sdk/jr0;->F:Lcom/google/gson/JsonObject;

    const-string v10, "gads:caching_signal_source_refresh_buffers_ms"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v10, v4, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonObject;

    .line 120
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 121
    invoke-static {v10, v4, v1, v11, v12}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;J)J

    move-result-wide v10

    .line 123
    sget-object v4, Lads_mobile_sdk/jr0;->E:Lcom/google/gson/JsonObject;

    .line 124
    const-string v12, "gads:caching_signal_source_stale_results_enabled"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v12, v4, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonObject;

    .line 126
    invoke-static {v12, v4, v1}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;)Z

    move-result v4

    .line 128
    sget-object v12, Lads_mobile_sdk/jr0;->H:Lcom/google/gson/JsonObject;

    .line 129
    const-string v13, "gads:caching_signal_source_initialization_enabled"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v13, v12, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 131
    invoke-static {v13, v12, v1}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;)Z

    move-result v12

    .line 133
    sget-object v13, Lads_mobile_sdk/jr0;->I:Lcom/google/gson/JsonObject;

    .line 134
    const-string v14, "gads:caching_signal_source_background_refresh_enabled"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v14, v13, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 136
    invoke-static {v0, v13, v1}, Lads_mobile_sdk/pa3;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/cw0;)Z

    move-result v0

    move-wide v6, v8

    move v9, v4

    move-wide v4, v6

    move v6, v2

    move-wide v7, v10

    move v10, v12

    move v11, v0

    .line 137
    invoke-direct/range {v3 .. v11}, Lads_mobile_sdk/fr;-><init>(JZJZZZ)V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lads_mobile_sdk/dr;->a(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/u53;
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/u53;->o()Lads_mobile_sdk/t53;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/fr;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/t53;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lads_mobile_sdk/fr;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/t53;->b(Z)V

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/u53;

    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 170
    iget-object v0, p0, Lads_mobile_sdk/dr;->g:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v0

    .line 171
    iget-boolean v0, v0, Lads_mobile_sdk/fr;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v0

    .line 173
    iget-boolean v0, v0, Lads_mobile_sdk/fr;->b:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/dr;->k:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lads_mobile_sdk/dr;->i:Lads_mobile_sdk/wq;

    if-eqz v0, :cond_1

    .line 177
    iget-wide v0, v0, Lads_mobile_sdk/vq;->b:J

    .line 178
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/dr;->c:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 180
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v0

    .line 182
    iget-wide v0, v0, Lads_mobile_sdk/fr;->a:J

    .line 183
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/dr;->c()Lads_mobile_sdk/fr;

    move-result-object v2

    .line 184
    iget-wide v2, v2, Lads_mobile_sdk/fr;->c:J

    .line 185
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 187
    iget-object v2, p0, Lads_mobile_sdk/dr;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/br;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p0, v3}, Lads_mobile_sdk/br;-><init>(JLads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/dr;->k:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/dr;->c(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/dr;->b(Lads_mobile_sdk/dr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
