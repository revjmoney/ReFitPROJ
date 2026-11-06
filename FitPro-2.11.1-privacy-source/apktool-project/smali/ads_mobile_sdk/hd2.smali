.class public final Lads_mobile_sdk/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/pe2;

.field public final c:Lads_mobile_sdk/jd2;

.field public final d:Ljava/util/Map;

.field public final e:Lads_mobile_sdk/u5;

.field public final f:Lads_mobile_sdk/kz2;

.field public final g:Lads_mobile_sdk/ms2;

.field public final h:Lads_mobile_sdk/zm1;

.field public final i:Lads_mobile_sdk/jx2;

.field public final j:Lads_mobile_sdk/q22;

.field public final k:Lads_mobile_sdk/wh3;

.field public final l:Lads_mobile_sdk/jn2;

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/pe2;Lads_mobile_sdk/jd2;Ljava/util/Map;Lads_mobile_sdk/u5;Lads_mobile_sdk/kz2;Lads_mobile_sdk/ms2;Lads_mobile_sdk/zm1;Lads_mobile_sdk/jx2;Lads_mobile_sdk/q22;Lads_mobile_sdk/wh3;Lads_mobile_sdk/kn2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestKeyGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "randomGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroExpander"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheAutoRefreshManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/hd2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/hd2;->d:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lads_mobile_sdk/hd2;->e:Lads_mobile_sdk/u5;

    .line 13
    iput-object p6, p0, Lads_mobile_sdk/hd2;->f:Lads_mobile_sdk/kz2;

    .line 14
    iput-object p7, p0, Lads_mobile_sdk/hd2;->g:Lads_mobile_sdk/ms2;

    .line 15
    iput-object p8, p0, Lads_mobile_sdk/hd2;->h:Lads_mobile_sdk/zm1;

    .line 16
    iput-object p9, p0, Lads_mobile_sdk/hd2;->i:Lads_mobile_sdk/jx2;

    .line 17
    iput-object p10, p0, Lads_mobile_sdk/hd2;->j:Lads_mobile_sdk/q22;

    .line 18
    iput-object p11, p0, Lads_mobile_sdk/hd2;->k:Lads_mobile_sdk/wh3;

    .line 19
    iput-object p12, p0, Lads_mobile_sdk/hd2;->l:Lads_mobile_sdk/jn2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hd2;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/hd2;->n:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/hd2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    instance-of v2, v1, Lads_mobile_sdk/bd2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bd2;

    iget v3, v2, Lads_mobile_sdk/bd2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bd2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bd2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/bd2;-><init>(Lads_mobile_sdk/hd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bd2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1379
    iget v4, v2, Lads_mobile_sdk/bd2;->k:I

    const-string v5, "key"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lads_mobile_sdk/bd2;->g:I

    iget v4, v2, Lads_mobile_sdk/bd2;->f:I

    iget-object v9, v2, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iget-object v10, v2, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iget-object v12, v2, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v13, v2, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v12

    move v12, v4

    move-object v4, v8

    move v8, v0

    move-object v0, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lads_mobile_sdk/bd2;->g:I

    iget v4, v2, Lads_mobile_sdk/bd2;->f:I

    iget-object v9, v2, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iget-object v10, v2, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iget-object v12, v2, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v13, v2, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v12

    move v12, v4

    :goto_1
    move-object v14, v2

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lads_mobile_sdk/bd2;->h:I

    iget v4, v2, Lads_mobile_sdk/bd2;->g:I

    iget v9, v2, Lads_mobile_sdk/bd2;->f:I

    iget-object v10, v2, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iget-object v11, v2, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iget-object v13, v2, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v14, v2, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1387
    iget-object v1, v0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;)I

    move-result v1

    .line 1388
    iget-object v9, v0, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    const-string v10, "gads:pc:cache_fill_count_per_request"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v9, v10, v11, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1416
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v9, p4

    move-object/from16 v10, p5

    move v12, v1

    move-object v11, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_2
    if-eqz v10, :cond_5

    add-int/lit8 v13, v12, 0x1

    goto :goto_3

    :cond_5
    move v13, v12

    .line 1424
    :goto_3
    iget-object v14, v0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    iput-object v0, v11, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    iput-object v1, v11, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v4, v11, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iput-object v2, v11, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iput-object v10, v11, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iput v9, v11, Lads_mobile_sdk/bd2;->f:I

    iput v12, v11, Lads_mobile_sdk/bd2;->g:I

    iput v13, v11, Lads_mobile_sdk/bd2;->h:I

    iput v8, v11, Lads_mobile_sdk/bd2;->k:I

    invoke-virtual {v14, v4, v2, v11}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v14

    move-object v14, v0

    move v0, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move/from16 v16, v12

    move-object v12, v4

    move/from16 v4, v16

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_7

    goto/16 :goto_8

    .line 1429
    :cond_7
    invoke-virtual {v14, v13, v12}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 1433
    :cond_8
    iget-object v0, v14, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1e

    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1435
    const-string v8, "gads:pc:refill_wait_time_ms"

    invoke-static {v1, v15, v8, v5}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 1436
    sget-object v15, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v8, v1, v15}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 1437
    iput-object v14, v2, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    iput-object v13, v2, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v12, v2, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iput-object v11, v2, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iput-object v10, v2, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iput v9, v2, Lads_mobile_sdk/bd2;->f:I

    iput v4, v2, Lads_mobile_sdk/bd2;->g:I

    iput v7, v2, Lads_mobile_sdk/bd2;->k:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v12

    move v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v0

    move v0, v4

    move-object v8, v14

    goto/16 :goto_1

    .line 1440
    :goto_5
    iput-object v8, v14, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/hd2;

    iput-object v9, v14, Lads_mobile_sdk/bd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v14, Lads_mobile_sdk/bd2;->c:Lads_mobile_sdk/qw2;

    iput-object v11, v14, Lads_mobile_sdk/bd2;->d:Ljava/lang/String;

    iput-object v13, v14, Lads_mobile_sdk/bd2;->e:Lads_mobile_sdk/ue2;

    iput v12, v14, Lads_mobile_sdk/bd2;->f:I

    iput v0, v14, Lads_mobile_sdk/bd2;->g:I

    iput v6, v14, Lads_mobile_sdk/bd2;->k:I

    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    move-object v2, v8

    move v8, v0

    move-object v0, v2

    move-object v4, v10

    move-object v2, v11

    move-object v10, v13

    move-object v11, v14

    .line 1441
    :goto_7
    check-cast v1, Lads_mobile_sdk/xc2;

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x1

    if-eq v1, v13, :cond_b

    if-eq v1, v7, :cond_b

    goto :goto_9

    .line 1487
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v13, 0x1

    const/4 v10, 0x0

    :goto_9
    move-object v1, v9

    move v9, v12

    move v12, v8

    move v8, v13

    goto/16 :goto_2
.end method

.method public static final a(Lads_mobile_sdk/hd2;Lkotlin/Pair;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    instance-of v0, p3, Lads_mobile_sdk/ad2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ad2;

    iget v1, v0, Lads_mobile_sdk/ad2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ad2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ad2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/hd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ad2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lads_mobile_sdk/ad2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lads_mobile_sdk/ad2;->d:I

    iget-object p1, v0, Lads_mobile_sdk/ad2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/ad2;->b:Lkotlin/Pair;

    iget-object v0, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/hd2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lads_mobile_sdk/ad2;->d:I

    iget-object p1, v0, Lads_mobile_sdk/ad2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/ad2;->b:Lkotlin/Pair;

    iget-object v2, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/hd2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p3, p0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qw2;

    invoke-virtual {p3, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;)I

    move-result p3

    .line 212
    iget-object v2, p0, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    const-string v6, "key"

    const-string v7, "gads:pc:cache_fill_count_per_request"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v2, v7, v6, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 240
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    .line 244
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/hd2;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 717
    iput-object p0, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/hd2;

    iput-object p1, v0, Lads_mobile_sdk/ad2;->b:Lkotlin/Pair;

    iput-object p2, v0, Lads_mobile_sdk/ad2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p3, v0, Lads_mobile_sdk/ad2;->d:I

    iput v4, v0, Lads_mobile_sdk/ad2;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 718
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/hd2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 723
    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/qw2;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/hd2;

    iput-object p1, v0, Lads_mobile_sdk/ad2;->b:Lkotlin/Pair;

    iput-object p2, v0, Lads_mobile_sdk/ad2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p3, v0, Lads_mobile_sdk/ad2;->d:I

    iput v3, v0, Lads_mobile_sdk/ad2;->g:I

    invoke-virtual {v2, v6, v7, v0}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v9, v0

    move-object v0, p0

    move p0, p3

    move-object p3, v9

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p3, p0, :cond_8

    move-object p2, p1

    :goto_4
    const/4 v4, 0x0

    move-object p1, p2

    goto :goto_5

    .line 728
    :cond_8
    iget-object p0, v0, Lads_mobile_sdk/hd2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1194
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;
    .locals 11

    .line 3193
    iget-object v0, p0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/pe2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3197
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3199
    const-string v1, "key"

    const-string v2, "gads:pc:enable_cache_fill_on_cellular"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v2, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3216
    iget-object p1, p0, Lads_mobile_sdk/hd2;->j:Lads_mobile_sdk/q22;

    .line 3217
    iget-object p1, p1, Lads_mobile_sdk/q22;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3218
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 3219
    sget-object p1, Lads_mobile_sdk/pc2;->e:Lads_mobile_sdk/pc2;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_f

    .line 3220
    iget-object v1, p0, Lads_mobile_sdk/hd2;->f:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->Q1:Lads_mobile_sdk/wv0;

    .line 3650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3651
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 3652
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3653
    new-instance v6, Lads_mobile_sdk/fh1;

    invoke-direct {v6}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3654
    new-instance v7, Lads_mobile_sdk/tu2;

    invoke-direct {v7}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3655
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 3656
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 3657
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 3658
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v6, 0x0

    const-string v7, "build(...)"

    const-string/jumbo v8, "value"

    const-string v9, "builder"

    const-string v10, "newBuilder(...)"

    if-nez v5, :cond_8

    .line 3659
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 3660
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 3661
    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 4095
    invoke-static {}, Lads_mobile_sdk/rc2;->o()Lads_mobile_sdk/oc2;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4096
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4097
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4197
    invoke-virtual {v4, p1}, Lads_mobile_sdk/oc2;->a(Lads_mobile_sdk/pc2;)V

    .line 4198
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/rc2;

    .line 4199
    iput-object v4, v3, Lads_mobile_sdk/cc2;->N:Lads_mobile_sdk/rc2;

    .line 4200
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 4201
    iget-object v2, v2, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iput-object p2, v2, Lads_mobile_sdk/ur2;->c:Lads_mobile_sdk/qw2;

    .line 4203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4634
    instance-of v2, p2, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_2

    .line 4635
    check-cast p2, Lads_mobile_sdk/pu0;

    .line 4636
    invoke-static {p2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4637
    :cond_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4647
    :try_start_1
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4651
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_7

    .line 4653
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    .line 4659
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4665
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_6

    .line 4666
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    .line 4667
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_4

    throw p1

    .line 4668
    :cond_4
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4669
    :cond_5
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 4670
    :cond_6
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 4671
    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4672
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 4708
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 4709
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 4710
    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 5144
    invoke-static {}, Lads_mobile_sdk/rc2;->o()Lads_mobile_sdk/oc2;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5145
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5146
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5246
    invoke-virtual {v4, p1}, Lads_mobile_sdk/oc2;->a(Lads_mobile_sdk/pc2;)V

    .line 5247
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/rc2;

    .line 5248
    iput-object v4, v3, Lads_mobile_sdk/cc2;->N:Lads_mobile_sdk/rc2;

    .line 5249
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 5250
    iget-object v2, v2, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iput-object p2, v2, Lads_mobile_sdk/ur2;->c:Lads_mobile_sdk/qw2;

    .line 5252
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5720
    instance-of v2, p2, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_9

    .line 5721
    check-cast p2, Lads_mobile_sdk/pu0;

    .line 5722
    invoke-static {p2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5723
    :cond_9
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 5731
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5735
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_e

    .line 5737
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 5743
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5749
    :cond_a
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_d

    .line 5750
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_c

    .line 5751
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_b

    throw p1

    .line 5752
    :cond_b
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5753
    :cond_c
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 5754
    :cond_d
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 5755
    :cond_e
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 5756
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 5778
    instance-of v2, v0, Lads_mobile_sdk/dd2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/dd2;

    iget v3, v2, Lads_mobile_sdk/dd2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/dd2;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/dd2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/dd2;-><init>(Lads_mobile_sdk/hd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/dd2;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 6008
    iget v4, v2, Lads_mobile_sdk/dd2;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "key"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lads_mobile_sdk/dd2;->j:I

    iget-object v11, v2, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    iget-object v12, v2, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iget-object v13, v2, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iget-object v14, v2, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iget-object v6, v2, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v7, v2, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v0, v13

    move-object v5, v15

    const/4 v3, 0x2

    const/4 v13, 0x3

    move-object v15, v7

    move-object v7, v6

    move-object v6, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lads_mobile_sdk/dd2;->j:I

    iget-object v6, v2, Lads_mobile_sdk/dd2;->i:Lads_mobile_sdk/th3;

    iget-object v7, v2, Lads_mobile_sdk/dd2;->h:Lads_mobile_sdk/th3;

    iget-object v11, v2, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    iget-object v12, v2, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iget-object v13, v2, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iget-object v14, v2, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iget-object v10, v2, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v5, v2, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 6009
    :cond_3
    iget v4, v2, Lads_mobile_sdk/dd2;->j:I

    iget-object v5, v2, Lads_mobile_sdk/dd2;->i:Lads_mobile_sdk/th3;

    iget-object v6, v2, Lads_mobile_sdk/dd2;->h:Lads_mobile_sdk/th3;

    iget-object v7, v2, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    iget-object v10, v2, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iget-object v11, v2, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iget-object v12, v2, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iget-object v14, v2, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v15, v2, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 6010
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6011
    new-instance v0, Lads_mobile_sdk/mi3;

    .line 6012
    new-instance v4, Lads_mobile_sdk/ur2;

    invoke-direct {v4}, Lads_mobile_sdk/ur2;-><init>()V

    .line 6013
    new-instance v5, Lads_mobile_sdk/fh1;

    invoke-direct {v5}, Lads_mobile_sdk/fh1;-><init>()V

    .line 6014
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    .line 6015
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 6016
    invoke-direct {v0, v4, v5, v6, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    move-object/from16 v5, p2

    .line 6017
    iput-object v5, v4, Lads_mobile_sdk/ur2;->c:Lads_mobile_sdk/qw2;

    .line 6020
    new-instance v4, Lads_mobile_sdk/yc2;

    .line 6022
    iget-object v6, v1, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6024
    const-string v7, "gads:pc:max_fill_retry_attempts"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6049
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v6, v7, v11, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    .line 6050
    iget-object v7, v1, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6051
    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 6052
    const-string v12, "gads:pc:fill_initial_refresh_interval"

    invoke-static {v10, v11, v12, v8}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v10

    .line 6053
    sget-object v11, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v7, v12, v10, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/time/Duration;

    invoke-virtual {v7}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v10

    move-object/from16 v7, p1

    .line 6054
    invoke-direct {v4, v6, v7, v10, v11}, Lads_mobile_sdk/yc2;-><init>(ILcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;J)V

    move-object v12, v0

    move-object v11, v1

    move-object v6, v2

    move-object v10, v4

    move-object/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v4, p5

    .line 6055
    :goto_1
    iget v13, v10, Lads_mobile_sdk/yc2;->d:I

    .line 6056
    iget v14, v10, Lads_mobile_sdk/yc2;->a:I

    if-ge v13, v14, :cond_1b

    .line 6057
    invoke-virtual {v11, v7, v5}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 6058
    sget-object v0, Lads_mobile_sdk/xc2;->c:Lads_mobile_sdk/xc2;

    return-object v0

    .line 6059
    :cond_5
    iget v13, v10, Lads_mobile_sdk/yc2;->d:I

    add-int/2addr v13, v9

    iput v13, v10, Lads_mobile_sdk/yc2;->d:I

    .line 6060
    iget-object v13, v11, Lads_mobile_sdk/hd2;->f:Lads_mobile_sdk/kz2;

    .line 6061
    sget-object v14, Lads_mobile_sdk/wv0;->R1:Lads_mobile_sdk/wv0;

    .line 6456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 6457
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 6458
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_d

    .line 6459
    invoke-static {v13, v14, v15, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v9

    .line 6460
    :try_start_2
    iput-object v11, v6, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    iput-object v7, v6, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v5, v6, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iput-object v0, v6, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iput-object v4, v6, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iput-object v12, v6, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iput-object v10, v6, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    iput-object v9, v6, Lads_mobile_sdk/dd2;->h:Lads_mobile_sdk/th3;

    iput-object v9, v6, Lads_mobile_sdk/dd2;->i:Lads_mobile_sdk/th3;

    iput v2, v6, Lads_mobile_sdk/dd2;->j:I

    const/4 v13, 0x1

    iput v13, v6, Lads_mobile_sdk/dd2;->m:I

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v23}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/yc2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    if-ne v0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v14, v6

    move-object v6, v9

    move-object v10, v12

    move-object v12, v5

    move-object v5, v6

    .line 6461
    :goto_2
    :try_start_3
    check-cast v0, Lads_mobile_sdk/zc2;

    .line 6868
    instance-of v9, v0, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_7

    .line 6869
    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/pu0;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 6870
    invoke-static {v9, v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    move-object/from16 p1, v0

    :goto_3
    const/4 v0, 0x0

    .line 6871
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v10

    move-object v5, v13

    const/4 v0, 0x0

    move-object v10, v7

    move-object v7, v14

    :goto_4
    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :goto_5
    move-object v9, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v9

    .line 6879
    :goto_6
    :try_start_4
    invoke-virtual {v9, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 6883
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_c

    .line 6885
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 6891
    invoke-virtual {v9, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6897
    :cond_8
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 6898
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 6899
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_9

    throw v0

    .line 6900
    :cond_9
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6901
    :cond_a
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6902
    :cond_b
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6903
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 6904
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object v13, v5

    move-object v15, v11

    move-object v5, v0

    move-object v11, v4

    move v4, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v10

    .line 6938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v14, v0, v9}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v10

    .line 6939
    :try_start_6
    iput-object v15, v2, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    iput-object v6, v2, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v13, v2, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iput-object v5, v2, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iput-object v11, v2, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iput-object v12, v2, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iput-object v7, v2, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    iput-object v10, v2, Lads_mobile_sdk/dd2;->h:Lads_mobile_sdk/th3;

    iput-object v10, v2, Lads_mobile_sdk/dd2;->i:Lads_mobile_sdk/th3;

    iput v4, v2, Lads_mobile_sdk/dd2;->j:I

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/dd2;->m:I

    move-object/from16 v23, v2

    move/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v18, v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v23}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/yc2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_e

    :goto_7
    move-object v1, v3

    goto/16 :goto_b

    :cond_e
    move-object v6, v10

    move-object v7, v6

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move/from16 v4, v20

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v2, v23

    .line 6940
    :goto_8
    :try_start_7
    check-cast v0, Lads_mobile_sdk/zc2;

    .line 7384
    instance-of v9, v0, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_f

    .line 7385
    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/pu0;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 7386
    invoke-static {v9, v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_f
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_9
    const/4 v7, 0x0

    .line 7387
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v15

    move-object v15, v5

    move-object v5, v6

    move-object v7, v10

    move-object v10, v11

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    goto/16 :goto_4

    .line 7388
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    if-eq v2, v13, :cond_14

    const/4 v13, 0x2

    if-eq v2, v13, :cond_11

    const/4 v13, 0x3

    if-eq v2, v13, :cond_10

    move-object v1, v3

    move-object v0, v12

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v12, v9

    goto/16 :goto_d

    .line 7396
    :cond_10
    sget-object v0, Lads_mobile_sdk/xc2;->c:Lads_mobile_sdk/xc2;

    return-object v0

    .line 7397
    :cond_11
    iget v2, v10, Lads_mobile_sdk/yc2;->d:I

    .line 7398
    iget v13, v10, Lads_mobile_sdk/yc2;->a:I

    if-ge v2, v13, :cond_13

    .line 7399
    iget-wide v13, v10, Lads_mobile_sdk/yc2;->c:J

    .line 7400
    iget-object v2, v15, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    .line 7401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7403
    const-string v0, "gads:pc:fill_interval_jitter"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 7422
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v16, v3

    sget-object v3, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/sn;

    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7423
    iget-object v2, v15, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v0

    .line 7425
    const-string v0, "gads:pc:fill_retry_interval_multiplier"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 7444
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7445
    iget-object v2, v15, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7446
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move-wide/from16 p3, v0

    .line 7447
    const-string v0, "gads:pc:fill_max_refresh_interval"

    const/4 v1, 0x1

    invoke-static {v1, v3, v0, v8}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v3

    .line 7448
    sget-object v1, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v0, v3, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 7449
    iget-object v2, v15, Lads_mobile_sdk/hd2;->g:Lads_mobile_sdk/ms2;

    move-wide/from16 v17, v0

    const/4 v3, 0x2

    int-to-double v0, v3

    mul-double v0, v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7450
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v19

    mul-double v19, v19, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v0

    sub-double v19, v19, p1

    mul-double v0, v19, p3

    .line 7451
    invoke-static {v13, v14, v0, v1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    .line 7452
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 7453
    iput-wide v0, v10, Lads_mobile_sdk/yc2;->c:J

    .line 7454
    iput-object v15, v6, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/hd2;

    iput-object v7, v6, Lads_mobile_sdk/dd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v5, v6, Lads_mobile_sdk/dd2;->c:Lads_mobile_sdk/qw2;

    iput-object v12, v6, Lads_mobile_sdk/dd2;->d:Ljava/lang/String;

    iput-object v11, v6, Lads_mobile_sdk/dd2;->e:Lads_mobile_sdk/ue2;

    iput-object v9, v6, Lads_mobile_sdk/dd2;->f:Lads_mobile_sdk/mi3;

    iput-object v10, v6, Lads_mobile_sdk/dd2;->g:Lads_mobile_sdk/yc2;

    const/4 v2, 0x0

    iput-object v2, v6, Lads_mobile_sdk/dd2;->h:Lads_mobile_sdk/th3;

    iput-object v2, v6, Lads_mobile_sdk/dd2;->i:Lads_mobile_sdk/th3;

    iput v4, v6, Lads_mobile_sdk/dd2;->j:I

    const/4 v13, 0x3

    iput v13, v6, Lads_mobile_sdk/dd2;->m:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_12

    :goto_b
    return-object v1

    :cond_12
    move-object v0, v11

    move-object v14, v12

    move-object v12, v9

    move-object v11, v10

    :goto_c
    move-object v10, v11

    move-object v11, v0

    move-object v0, v14

    :goto_d
    move-object v3, v1

    move v2, v4

    move-object v4, v11

    move-object v11, v15

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    move v2, v4

    move-object v4, v11

    move-object v0, v12

    move-object v11, v15

    move-object/from16 v1, p0

    move-object v12, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 7455
    :cond_14
    sget-object v0, Lads_mobile_sdk/xc2;->b:Lads_mobile_sdk/xc2;

    return-object v0

    .line 7456
    :cond_15
    sget-object v0, Lads_mobile_sdk/xc2;->a:Lads_mobile_sdk/xc2;

    return-object v0

    :goto_e
    move-object v10, v7

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v6, v10

    .line 7893
    :goto_f
    :try_start_8
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7897
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1a

    .line 7899
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_16

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 7905
    invoke-virtual {v10, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7911
    :cond_16
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_19

    .line 7912
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 7913
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_17

    throw v0

    .line 7914
    :cond_17
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7915
    :cond_18
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 7916
    :cond_19
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 7917
    :cond_1a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 7918
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 7919
    :cond_1b
    sget-object v0, Lads_mobile_sdk/xc2;->b:Lads_mobile_sdk/xc2;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;ILads_mobile_sdk/yc2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p7

    .line 1488
    instance-of v5, v4, Lads_mobile_sdk/cd2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/cd2;

    iget v6, v5, Lads_mobile_sdk/cd2;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/cd2;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/cd2;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/cd2;-><init>(Lads_mobile_sdk/hd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/cd2;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1778
    iget v7, v5, Lads_mobile_sdk/cd2;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v1, v5, Lads_mobile_sdk/cd2;->i:I

    iget v2, v5, Lads_mobile_sdk/cd2;->h:I

    iget-object v3, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/z1;

    iget-object v7, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/z23;

    iget-object v8, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/yc2;

    iget-object v9, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iget-object v11, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v12, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v6

    goto/16 :goto_b

    :pswitch_2
    iget v1, v5, Lads_mobile_sdk/cd2;->i:I

    iget v2, v5, Lads_mobile_sdk/cd2;->h:I

    iget-object v3, v5, Lads_mobile_sdk/cd2;->g:Lads_mobile_sdk/z1;

    iget-object v7, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/z23;

    iget-object v8, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/yc2;

    iget-object v11, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iget-object v13, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v14, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v6

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget v1, v5, Lads_mobile_sdk/cd2;->i:I

    iget v2, v5, Lads_mobile_sdk/cd2;->h:I

    iget-object v3, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ue2;

    iget-object v7, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/yc2;

    iget-object v11, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iget-object v13, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v14, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1787
    iget-object v4, v0, Lads_mobile_sdk/hd2;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/jn2;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/pg1;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1, v3}, Lads_mobile_sdk/pg1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;I)Lads_mobile_sdk/cv0;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_2

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Component factory is missing for request type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1791
    sget-object v1, Lads_mobile_sdk/zc2;->b:Lads_mobile_sdk/zc2;

    return-object v1

    .line 1796
    :cond_2
    instance-of v7, v4, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_3

    .line 1797
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create internal request component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1798
    sget-object v1, Lads_mobile_sdk/zc2;->b:Lads_mobile_sdk/zc2;

    return-object v1

    .line 1800
    :cond_3
    instance-of v7, v4, Lads_mobile_sdk/xu0;

    if-eqz v7, :cond_20

    check-cast v4, Lads_mobile_sdk/xu0;

    invoke-virtual {v4}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/og1;

    .line 1803
    invoke-interface {v4}, Lads_mobile_sdk/og1;->a()Lads_mobile_sdk/tc1;

    move-result-object v4

    .line 1804
    check-cast v4, Lads_mobile_sdk/wc1;

    invoke-virtual {v4}, Lads_mobile_sdk/wc1;->a()I

    move-result v7

    .line 1805
    iput-object v0, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v1, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v2, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    iput v3, v5, Lads_mobile_sdk/cd2;->h:I

    iput v7, v5, Lads_mobile_sdk/cd2;->i:I

    iput v8, v5, Lads_mobile_sdk/cd2;->l:I

    invoke-virtual {v4, v5}, Lads_mobile_sdk/wc1;->a(Lads_mobile_sdk/cd2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v13

    move-object v13, v1

    move v1, v7

    move-object v7, v12

    move-object v12, v2

    move v2, v3

    move-object v3, v14

    move-object v14, v0

    .line 1806
    :goto_2
    check-cast v4, Lads_mobile_sdk/cv0;

    .line 1837
    instance-of v15, v4, Lads_mobile_sdk/pu0;

    if-eqz v15, :cond_6

    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load ad response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1843
    sget-object v3, Lads_mobile_sdk/km0;->b:Lads_mobile_sdk/jm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/cv0;)Lads_mobile_sdk/km0;

    move-result-object v3

    .line 1844
    iput-object v10, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lads_mobile_sdk/cd2;->l:I

    const/4 v4, 0x0

    move/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/hd2;->a(Lads_mobile_sdk/yc2;Lads_mobile_sdk/z23;Ljava/lang/String;ILads_mobile_sdk/km0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_3
    move-object v3, v6

    goto/16 :goto_12

    .line 1851
    :cond_5
    :goto_4
    sget-object v1, Lads_mobile_sdk/zc2;->c:Lads_mobile_sdk/zc2;

    return-object v1

    .line 1854
    :cond_6
    instance-of v15, v4, Lads_mobile_sdk/xu0;

    if-eqz v15, :cond_1f

    check-cast v4, Lads_mobile_sdk/xu0;

    invoke-virtual {v4}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/z23;

    .line 1860
    iget-object v15, v4, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-boolean v15, v15, Lads_mobile_sdk/hv;->s:Z

    if-eqz v15, :cond_1e

    .line 1861
    instance-of v15, v13, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz v15, :cond_7

    .line 1862
    move-object v15, v13

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1863
    iget-object v15, v4, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-boolean v15, v15, Lads_mobile_sdk/hv;->u:Z

    if-nez v15, :cond_7

    goto/16 :goto_14

    .line 1872
    :cond_7
    iget-object v15, v4, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/4 v8, 0x3

    if-eqz v15, :cond_9

    .line 1878
    sget-object v2, Lads_mobile_sdk/km0;->i:Lads_mobile_sdk/km0;

    .line 1879
    iput-object v10, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    iput v8, v5, Lads_mobile_sdk/cd2;->l:I

    const-string v3, "Failed to get ad config from server response"

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/hd2;->a(Lads_mobile_sdk/yc2;Lads_mobile_sdk/z23;Ljava/lang/String;ILads_mobile_sdk/km0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    .line 1886
    :cond_8
    :goto_5
    sget-object v1, Lads_mobile_sdk/zc2;->c:Lads_mobile_sdk/zc2;

    return-object v1

    :cond_9
    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    .line 1889
    iget-object v15, v7, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lads_mobile_sdk/z1;

    if-eqz v15, :cond_1c

    .line 1890
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    iget-object v9, v15, Lads_mobile_sdk/z1;->I:Lads_mobile_sdk/k61;

    if-nez v9, :cond_a

    goto/16 :goto_10

    .line 1893
    :cond_a
    iget-object v10, v14, Lads_mobile_sdk/hd2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    const-string v8, "key"

    const-string v0, "gads:pc:enable_sra_empty_slots_validation"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v6

    sget-object v6, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v10, v0, v8, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1912
    iget-boolean v0, v15, Lads_mobile_sdk/z1;->z0:Z

    if-eqz v0, :cond_e

    .line 1913
    iget-object v0, v9, Lads_mobile_sdk/k61;->d:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1b

    const-string/jumbo v6, "slots"

    invoke-static {v0, v6}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    .line 2146
    :cond_b
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_f

    .line 2147
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 2148
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "ads"

    invoke-static {v6, v8}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 2154
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v0, v8, :cond_11

    if-eq v0, v6, :cond_f

    .line 2162
    iget-object v0, v9, Lads_mobile_sdk/k61;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_7

    .line 2163
    :cond_f
    instance-of v0, v13, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    if-eqz v0, :cond_10

    .line 2164
    move-object v0, v13

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    .line 2165
    :goto_6
    iget-object v0, v9, Lads_mobile_sdk/k61;->d:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_12

    if-eqz v8, :cond_1b

    iget-object v0, v9, Lads_mobile_sdk/k61;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_7

    .line 2167
    :cond_11
    iget-object v0, v9, Lads_mobile_sdk/k61;->d:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1b

    :cond_12
    :goto_7
    if-eqz v3, :cond_14

    .line 2168
    iget-object v0, v14, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    iput-object v14, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v13, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v12, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v11, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v4, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    iput-object v15, v5, Lads_mobile_sdk/cd2;->g:Lads_mobile_sdk/z1;

    iput v2, v5, Lads_mobile_sdk/cd2;->h:I

    iput v1, v5, Lads_mobile_sdk/cd2;->i:I

    iput v6, v5, Lads_mobile_sdk/cd2;->l:I

    invoke-virtual {v0, v3, v5}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/ue2;Lads_mobile_sdk/cd2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_13

    goto/16 :goto_12

    :cond_13
    move-object v8, v4

    move-object v4, v0

    .line 2169
    :goto_8
    check-cast v4, Lads_mobile_sdk/cv0;

    :goto_9
    move-object v0, v11

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    goto :goto_a

    :cond_14
    move-object/from16 v3, v16

    move-object v8, v4

    goto :goto_9

    .line 2258
    :goto_a
    iget-object v4, v12, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    .line 2261
    invoke-virtual {v7}, Lads_mobile_sdk/z23;->a()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2262
    iput-object v12, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v11, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v8, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v15, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Lads_mobile_sdk/cd2;->g:Lads_mobile_sdk/z1;

    iput v2, v5, Lads_mobile_sdk/cd2;->h:I

    iput v1, v5, Lads_mobile_sdk/cd2;->i:I

    const/4 v10, 0x6

    iput v10, v5, Lads_mobile_sdk/cd2;->l:I

    invoke-virtual {v4, v9, v0, v6, v5}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cd2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    goto/16 :goto_12

    .line 2263
    :cond_15
    :goto_b
    check-cast v4, Lads_mobile_sdk/cv0;

    .line 2358
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_17

    .line 2362
    invoke-virtual {v8}, Lads_mobile_sdk/yc2;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cache ad after #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " attempts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2364
    sget-object v2, Lads_mobile_sdk/km0;->b:Lads_mobile_sdk/jm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/cv0;)Lads_mobile_sdk/km0;

    move-result-object v2

    const/4 v10, 0x0

    .line 2365
    iput-object v10, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v5, Lads_mobile_sdk/cd2;->l:I

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/hd2;->a(Lads_mobile_sdk/yc2;Lads_mobile_sdk/z23;Ljava/lang/String;ILads_mobile_sdk/km0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_12

    .line 2372
    :cond_16
    :goto_c
    sget-object v0, Lads_mobile_sdk/zc2;->c:Lads_mobile_sdk/zc2;

    return-object v0

    .line 2375
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    new-instance v0, Lads_mobile_sdk/d33;

    new-instance v3, Lads_mobile_sdk/v23;

    invoke-direct {v3, v11}, Lads_mobile_sdk/v23;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v0, v3, v7}, Lads_mobile_sdk/d33;-><init>(Lads_mobile_sdk/v23;Lads_mobile_sdk/z23;)V

    .line 2377
    sget-object v3, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/km0;

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    const/4 v10, 0x0

    .line 2378
    invoke-static {v15, v3, v5, v6, v10}, Lads_mobile_sdk/su2;->a(Lads_mobile_sdk/z1;Lads_mobile_sdk/km0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2379
    iget-object v5, v15, Lads_mobile_sdk/z1;->D:Ljava/util/List;

    iget-object v6, v15, Lads_mobile_sdk/z1;->e:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v12

    move-object/from16 p3, v15

    .line 2380
    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/hd2;->a(Ljava/util/List;Lads_mobile_sdk/z1;Lads_mobile_sdk/d33;ILjava/lang/String;)V

    .line 2381
    instance-of v0, v4, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_18

    move-object v10, v4

    check-cast v10, Lads_mobile_sdk/xu0;

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/ue2;

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1a

    .line 2383
    iget-object v0, v12, Lads_mobile_sdk/hd2;->l:Lads_mobile_sdk/jn2;

    .line 2384
    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hc2;

    .line 2385
    check-cast v0, Lads_mobile_sdk/mc2;

    invoke-virtual {v0, v11, v9, v2, v10}, Lads_mobile_sdk/mc2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;ILads_mobile_sdk/ue2;)V

    .line 2392
    :cond_1a
    sget-object v0, Lads_mobile_sdk/zc2;->a:Lads_mobile_sdk/zc2;

    return-object v0

    :cond_1b
    :goto_f
    move-object/from16 v3, v16

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v3, v6

    .line 2393
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to render ad for request type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2395
    sget-object v2, Lads_mobile_sdk/km0;->i:Lads_mobile_sdk/km0;

    const/4 v10, 0x0

    .line 2396
    iput-object v10, v5, Lads_mobile_sdk/cd2;->a:Lads_mobile_sdk/hd2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->c:Lads_mobile_sdk/qw2;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->d:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->e:Ljava/lang/Object;

    iput-object v10, v5, Lads_mobile_sdk/cd2;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v5, Lads_mobile_sdk/cd2;->l:I

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/hd2;->a(Lads_mobile_sdk/yc2;Lads_mobile_sdk/z23;Ljava/lang/String;ILads_mobile_sdk/km0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_12
    return-object v3

    .line 2403
    :cond_1d
    :goto_13
    sget-object v0, Lads_mobile_sdk/zc2;->c:Lads_mobile_sdk/zc2;

    return-object v0

    .line 2404
    :cond_1e
    :goto_14
    iget-object v0, v14, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/pe2;->a(Ljava/lang/String;)V

    .line 2405
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    .line 2795
    invoke-static {}, Lads_mobile_sdk/rc2;->o()Lads_mobile_sdk/oc2;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/sc2;->a(Lads_mobile_sdk/oc2;)Lads_mobile_sdk/tc2;

    move-result-object v1

    .line 2796
    invoke-virtual {v1}, Lads_mobile_sdk/tc2;->b()V

    .line 3185
    invoke-virtual {v1}, Lads_mobile_sdk/tc2;->a()Lads_mobile_sdk/rc2;

    move-result-object v1

    .line 3186
    iput-object v1, v0, Lads_mobile_sdk/cc2;->N:Lads_mobile_sdk/rc2;

    .line 3189
    sget-object v0, Lads_mobile_sdk/zc2;->d:Lads_mobile_sdk/zc2;

    return-object v0

    .line 3190
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3191
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/yc2;Lads_mobile_sdk/z23;Ljava/lang/String;ILads_mobile_sdk/km0;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    .line 5758
    new-instance v3, Lads_mobile_sdk/d33;

    new-instance v0, Lads_mobile_sdk/v23;

    invoke-virtual {p1}, Lads_mobile_sdk/yc2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/v23;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v3, v0, p2}, Lads_mobile_sdk/d33;-><init>(Lads_mobile_sdk/v23;Lads_mobile_sdk/z23;)V

    .line 5760
    iget-object v0, p2, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/z1;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    invoke-static {v0, p5, v1, v2}, Lads_mobile_sdk/su2;->a(Lads_mobile_sdk/z1;Lads_mobile_sdk/km0;J)Ljava/lang/String;

    move-result-object v5

    .line 5762
    iget-object p2, p2, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v1, p2, Lads_mobile_sdk/hv;->m:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p4

    .line 5763
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hd2;->a(Ljava/util/List;Lads_mobile_sdk/z1;Lads_mobile_sdk/d33;ILjava/lang/String;)V

    .line 5772
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/yc2;->b()I

    move-result p2

    invoke-virtual {p1}, Lads_mobile_sdk/yc2;->c()I

    move-result p4

    const/4 p5, 0x6

    const/4 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 5773
    invoke-static {p3, v0, p5}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 5775
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/yc2;->c()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Terminal failure after "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " attempts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p5}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5777
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;ILads_mobile_sdk/ue2;)V
    .locals 9

    .line 8643
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8720
    iget-object v0, p0, Lads_mobile_sdk/hd2;->b:Lads_mobile_sdk/pe2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/pe2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8724
    :cond_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hd2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8726
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hd2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/gd2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/gd2;-><init>(Lads_mobile_sdk/hd2;Lads_mobile_sdk/qw2;Lads_mobile_sdk/ue2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V

    .line 8727
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8728
    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8969
    new-instance v4, Lads_mobile_sdk/yi3;

    const/4 p2, 0x0

    invoke-direct {v4, v2, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/z1;Lads_mobile_sdk/d33;ILjava/lang/String;)V
    .locals 9

    .line 8399
    iget-object v0, p0, Lads_mobile_sdk/hd2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/ed2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/ed2;-><init>(Lads_mobile_sdk/hd2;Ljava/util/List;Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8400
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8401
    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8642
    new-instance v3, Lads_mobile_sdk/yi3;

    const/4 p2, 0x0

    invoke-direct {v3, v1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
