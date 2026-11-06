.class public final Lads_mobile_sdk/s73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final f:Lads_mobile_sdk/kz2;

.field public final g:Lads_mobile_sdk/mi3;

.field public final h:Lads_mobile_sdk/m63;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public final j:Lads_mobile_sdk/l23;

.field public final k:Lads_mobile_sdk/ms2;

.field public final l:Lads_mobile_sdk/jr0;

.field public final m:Lads_mobile_sdk/qv2;

.field public final n:Lads_mobile_sdk/wh3;

.field public final o:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/m63;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lads_mobile_sdk/l23;Lads_mobile_sdk/ms2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/qv2;Lads_mobile_sdk/wh3;Lcom/google/gson/Gson;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    const-string v15, "loaderScope"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backgroundContext"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "requestId"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalRequest"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "rootTraceCreator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "traceMetaSet"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalGenerationMap"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalsProvider"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javascriptEngine"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "randomGenerator"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flags"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "requestBuilder"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "traceLogger"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gson"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Lads_mobile_sdk/s73;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object v2, v0, Lads_mobile_sdk/s73;->b:Lkotlin/coroutines/CoroutineContext;

    .line 64
    iput-object v3, v0, Lads_mobile_sdk/s73;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 65
    iput v1, v0, Lads_mobile_sdk/s73;->d:I

    .line 66
    iput-object v4, v0, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 67
    iput-object v5, v0, Lads_mobile_sdk/s73;->f:Lads_mobile_sdk/kz2;

    .line 68
    iput-object v6, v0, Lads_mobile_sdk/s73;->g:Lads_mobile_sdk/mi3;

    .line 69
    iput-object v7, v0, Lads_mobile_sdk/s73;->h:Lads_mobile_sdk/m63;

    .line 70
    iput-object v8, v0, Lads_mobile_sdk/s73;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 71
    iput-object v9, v0, Lads_mobile_sdk/s73;->j:Lads_mobile_sdk/l23;

    .line 72
    iput-object v10, v0, Lads_mobile_sdk/s73;->k:Lads_mobile_sdk/ms2;

    .line 73
    iput-object v11, v0, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    .line 74
    iput-object v12, v0, Lads_mobile_sdk/s73;->m:Lads_mobile_sdk/qv2;

    .line 75
    iput-object v13, v0, Lads_mobile_sdk/s73;->n:Lads_mobile_sdk/wh3;

    .line 76
    iput-object v14, v0, Lads_mobile_sdk/s73;->o:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lads_mobile_sdk/s73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1577
    instance-of v0, p1, Lads_mobile_sdk/r73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r73;

    iget v1, v0, Lads_mobile_sdk/r73;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r73;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r73;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r73;-><init>(Lads_mobile_sdk/s73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r73;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1683
    iget v2, v0, Lads_mobile_sdk/r73;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/r73;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/r73;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    .line 1684
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r73;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/r73;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 1685
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1686
    iget-object p1, p0, Lads_mobile_sdk/s73;->f:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->w0:Lads_mobile_sdk/wv0;

    iget-object v10, p0, Lads_mobile_sdk/s73;->g:Lads_mobile_sdk/mi3;

    .line 1877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 1878
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v12

    .line 1879
    iget-object v12, v12, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v12, :cond_b

    .line 1880
    invoke-static {p1, v2, v11, v10}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p1

    .line 1881
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/r73;->a:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/r73;->b:Lads_mobile_sdk/th3;

    iput v6, v0, Lads_mobile_sdk/r73;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/s73;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1882
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/cv0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1883
    :goto_2
    :try_start_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1887
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/cc2;->m:Z

    .line 1888
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1889
    new-instance v1, Lads_mobile_sdk/qu0;

    invoke-direct {v1, p1, v9, v9, v3}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_4

    :catch_5
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1890
    :goto_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1894
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/cc2;->m:Z

    .line 1895
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1896
    new-instance p1, Lads_mobile_sdk/yu0;

    invoke-direct {p1, v9, v4}, Lads_mobile_sdk/yu0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 2097
    :goto_4
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_5

    .line 2098
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 2099
    invoke-static {v1, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2100
    :cond_5
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_5
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 2108
    :goto_6
    :try_start_5
    invoke-virtual {p1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2112
    instance-of v1, p0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_a

    .line 2114
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 2120
    invoke-virtual {p1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2126
    :cond_6
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_9

    .line 2127
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 2128
    instance-of p1, p0, Lads_mobile_sdk/dv0;

    if-eqz p1, :cond_7

    throw p0

    .line 2129
    :cond_7
    new-instance p1, Lads_mobile_sdk/iu0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2130
    :cond_8
    new-instance p1, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2131
    :cond_9
    new-instance p1, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2132
    :cond_a
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 2133
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 2167
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1

    .line 2168
    :try_start_7
    iput-object p1, v0, Lads_mobile_sdk/r73;->a:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/r73;->b:Lads_mobile_sdk/th3;

    iput v5, v0, Lads_mobile_sdk/r73;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/s73;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne p0, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2169
    :goto_8
    :try_start_8
    check-cast p1, Lads_mobile_sdk/cv0;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_5
    move-exception p0

    move-object v0, p1

    goto :goto_e

    :catch_6
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2170
    :goto_9
    :try_start_9
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 2174
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/cc2;->m:Z

    .line 2175
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2176
    new-instance v1, Lads_mobile_sdk/qu0;

    invoke-direct {v1, p1, v9, v9, v3}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_b

    :catch_7
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2177
    :goto_a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/cc2;->m:Z

    .line 2182
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2183
    new-instance p1, Lads_mobile_sdk/yu0;

    invoke-direct {p1, v9, v4}, Lads_mobile_sdk/yu0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 2421
    :goto_b
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_d

    .line 2422
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 2423
    invoke-static {v1, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2424
    :cond_d
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    return-object p1

    :goto_d
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 2432
    :goto_e
    :try_start_a
    invoke-virtual {p1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2436
    instance-of v1, p0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_12

    .line 2438
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 2444
    invoke-virtual {p1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2450
    :cond_e
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_11

    .line 2451
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_10

    .line 2452
    instance-of p1, p0, Lads_mobile_sdk/dv0;

    if-eqz p1, :cond_f

    throw p0

    .line 2453
    :cond_f
    new-instance p1, Lads_mobile_sdk/iu0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2454
    :cond_10
    new-instance p1, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2455
    :cond_11
    new-instance p1, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2456
    :cond_12
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    .line 2457
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/e73;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/e73;

    iget v3, v2, Lads_mobile_sdk/e73;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/e73;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/e73;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/e73;-><init>(Lads_mobile_sdk/s73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/e73;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 214
    iget v3, v8, Lads_mobile_sdk/e73;->e:I

    const-string v9, "CSRB error: "

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/e73;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lads_mobile_sdk/e73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v5, v8, Lads_mobile_sdk/e73;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/s73;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object v1, v0, Lads_mobile_sdk/s73;->j:Lads_mobile_sdk/l23;

    iput-object v0, v8, Lads_mobile_sdk/e73;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lads_mobile_sdk/e73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v5, v8, Lads_mobile_sdk/e73;->e:I

    check-cast v1, Lads_mobile_sdk/zj1;

    invoke-virtual {v1, v8}, Lads_mobile_sdk/zj1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 216
    :goto_1
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 390
    instance-of v6, v1, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_5

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 391
    new-instance v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    return-object v1

    .line 564
    :cond_5
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget-object v1, v5, Lads_mobile_sdk/s73;->m:Lads_mobile_sdk/qv2;

    .line 567
    iget-object v6, v5, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Lads_mobile_sdk/jr0;->m0()Lads_mobile_sdk/uh2;

    move-result-object v6

    .line 568
    iget-object v7, v5, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Lads_mobile_sdk/jr0;->k0()Lads_mobile_sdk/pb2;

    move-result-object v7

    .line 569
    iget-object v5, v5, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Lads_mobile_sdk/jr0;->w()Ljava/util/Map;

    move-result-object v5

    .line 570
    iput-object v3, v8, Lads_mobile_sdk/e73;->a:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/e73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v8, Lads_mobile_sdk/e73;->e:I

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/qv2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/uh2;Lads_mobile_sdk/pb2;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v4

    .line 571
    :goto_3
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 584
    sget-object v3, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/f73;

    invoke-direct {v3, v1}, Lads_mobile_sdk/f73;-><init>(Lads_mobile_sdk/cv0;)V

    invoke-static {v3}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 587
    instance-of v3, v1, Lads_mobile_sdk/xu0;

    if-eqz v3, :cond_8

    .line 590
    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/xu0;

    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/fq;

    iget-object v4, v4, Lads_mobile_sdk/fq;->f:Ljava/lang/String;

    .line 591
    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/fq;

    iget-object v11, v5, Lads_mobile_sdk/fq;->a:Ljava/util/List;

    if-eqz v11, :cond_7

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object v14, v10

    .line 592
    iget-object v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    .line 593
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    const/4 v15, 0x0

    const/16 v18, 0x57

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    iput-object v11, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    .line 600
    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fq;

    iget-object v2, v2, Lads_mobile_sdk/fq;->e:Ljava/lang/String;

    .line 601
    invoke-virtual {v3}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/fq;

    iget-object v3, v3, Lads_mobile_sdk/fq;->f:Ljava/lang/String;

    .line 603
    new-instance v4, Lads_mobile_sdk/g73;

    invoke-direct {v4, v2}, Lads_mobile_sdk/g73;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 604
    new-instance v2, Lads_mobile_sdk/h73;

    invoke-direct {v2, v3}, Lads_mobile_sdk/h73;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 606
    :cond_8
    instance-of v3, v1, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_9

    .line 608
    new-instance v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    iput-object v10, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    :cond_9
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 610
    instance-of v2, v1, Lads_mobile_sdk/o73;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/o73;

    iget v3, v2, Lads_mobile_sdk/o73;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/o73;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/o73;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/o73;-><init>(Lads_mobile_sdk/s73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/o73;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 729
    iget v3, v8, Lads_mobile_sdk/o73;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/d73;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Lads_mobile_sdk/o73;->d:Z

    iget-object v5, v8, Lads_mobile_sdk/o73;->c:Ljava/lang/String;

    iget-object v6, v8, Lads_mobile_sdk/o73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v11, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/s73;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move/from16 v16, v10

    goto/16 :goto_8

    :cond_3
    iget-boolean v3, v8, Lads_mobile_sdk/o73;->d:Z

    iget-object v6, v8, Lads_mobile_sdk/o73;->c:Ljava/lang/String;

    iget-object v11, v8, Lads_mobile_sdk/o73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v12, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/s73;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move/from16 v16, v10

    goto/16 :goto_6

    :cond_4
    iget-object v3, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/s73;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 730
    iget-object v1, v0, Lads_mobile_sdk/s73;->g:Lads_mobile_sdk/mi3;

    .line 731
    iget-object v3, v1, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 732
    iget-object v11, v0, Lads_mobile_sdk/s73;->c:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/fh1;->a:Ljava/lang/String;

    .line 733
    iget v11, v0, Lads_mobile_sdk/s73;->d:I

    iput v11, v3, Lads_mobile_sdk/fh1;->c:I

    .line 734
    iget-object v11, v0, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/bw0;

    move-result-object v11

    iput-object v11, v3, Lads_mobile_sdk/fh1;->d:Lads_mobile_sdk/bw0;

    .line 736
    iget-object v3, v1, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iget-object v11, v0, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    iput-object v11, v3, Lads_mobile_sdk/ur2;->g:Ljava/lang/String;

    .line 737
    iget-object v3, v1, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iget-object v11, v0, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v11

    :goto_1
    iput-object v12, v3, Lads_mobile_sdk/ur2;->b:Ljava/lang/String;

    .line 738
    iget-object v1, v1, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    .line 739
    iget-object v3, v0, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 740
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenSignalRequest;

    if-eqz v11, :cond_8

    sget-object v3, Lads_mobile_sdk/qw2;->e:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 741
    :cond_8
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-eqz v11, :cond_9

    sget-object v3, Lads_mobile_sdk/qw2;->f:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 742
    :cond_9
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    if-eqz v11, :cond_a

    sget-object v3, Lads_mobile_sdk/qw2;->g:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 743
    :cond_a
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    if-eqz v11, :cond_b

    sget-object v3, Lads_mobile_sdk/qw2;->h:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 744
    :cond_b
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v11, :cond_c

    sget-object v3, Lads_mobile_sdk/qw2;->i:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 745
    :cond_c
    instance-of v11, v3, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedSignalRequest;

    if-eqz v11, :cond_d

    sget-object v3, Lads_mobile_sdk/qw2;->j:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 746
    :cond_d
    instance-of v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialSignalRequest;

    if-eqz v3, :cond_e

    sget-object v3, Lads_mobile_sdk/qw2;->k:Lads_mobile_sdk/qw2;

    goto :goto_2

    .line 747
    :cond_e
    sget-object v3, Lads_mobile_sdk/qw2;->d:Lads_mobile_sdk/qw2;

    .line 748
    :goto_2
    iput-object v3, v1, Lads_mobile_sdk/ur2;->c:Lads_mobile_sdk/qw2;

    .line 762
    iget-object v1, v0, Lads_mobile_sdk/s73;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    iput-object v0, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    iput v10, v8, Lads_mobile_sdk/o73;->g:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v12, v0

    .line 763
    :goto_3
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 1025
    instance-of v3, v1, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_10

    check-cast v1, Lads_mobile_sdk/pu0;

    return-object v1

    .line 1026
    :cond_10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    invoke-virtual {v1}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1027
    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 1031
    iget-object v1, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 1032
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 1033
    const-string v2, "There was no request ID generated when generating SCAR signals."

    invoke-direct {v1, v2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 1034
    :cond_11
    iget-object v3, v12, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    .line 1035
    iget-boolean v3, v3, Lads_mobile_sdk/jr0;->w:Z

    if-nez v3, :cond_12

    .line 1036
    iget-object v3, v12, Lads_mobile_sdk/s73;->k:Lads_mobile_sdk/ms2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v13, 0x3e8

    invoke-virtual {v3, v13}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v3

    int-to-double v14, v3

    .line 1038
    iget-object v3, v12, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    .line 1039
    iget-wide v4, v3, Lads_mobile_sdk/jr0;->x:D

    move/from16 v16, v10

    int-to-double v9, v13

    mul-double/2addr v4, v9

    cmpg-double v4, v14, v4

    if-gez v4, :cond_13

    move/from16 v4, v16

    goto :goto_4

    :cond_12
    move/from16 v16, v10

    :cond_13
    const/4 v4, 0x0

    .line 1040
    :goto_4
    iget-object v5, v12, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Lads_mobile_sdk/jr0;->S()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 1041
    :cond_15
    :goto_5
    iput-object v12, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    iput-object v11, v8, Lads_mobile_sdk/o73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v1, v8, Lads_mobile_sdk/o73;->c:Ljava/lang/String;

    iput-boolean v4, v8, Lads_mobile_sdk/o73;->d:Z

    iput v6, v8, Lads_mobile_sdk/o73;->g:I

    invoke-virtual {v12, v11, v8}, Lads_mobile_sdk/s73;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v6, v1

    move-object v1, v5

    .line 1042
    :goto_6
    check-cast v1, Lads_mobile_sdk/cv0;

    move-object v5, v6

    :goto_7
    move-object v6, v11

    move-object v11, v12

    .line 1048
    iget-object v9, v11, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v9}, Lads_mobile_sdk/jr0;->S()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v1, :cond_19

    .line 1051
    instance-of v9, v1, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_17

    goto/16 :goto_9

    .line 1052
    :cond_17
    instance-of v9, v1, Lads_mobile_sdk/xu0;

    if-eqz v9, :cond_18

    .line 1053
    new-instance v9, Lads_mobile_sdk/xu0;

    new-instance v10, Lads_mobile_sdk/d73;

    check-cast v1, Lads_mobile_sdk/xu0;

    invoke-virtual {v1}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fq;

    iget-object v1, v1, Lads_mobile_sdk/fq;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v3}, Lads_mobile_sdk/d73;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v10}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_9

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1056
    :cond_19
    new-instance v1, Lads_mobile_sdk/tu0;

    const-string v9, "Client side request building returned null while building URL."

    invoke-direct {v1, v9}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1059
    :cond_1a
    iget-object v1, v11, Lads_mobile_sdk/s73;->o:Lcom/google/gson/Gson;

    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    sget-object v9, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/p73;

    invoke-direct {v9, v1}, Lads_mobile_sdk/p73;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1062
    iget-object v9, v11, Lads_mobile_sdk/s73;->j:Lads_mobile_sdk/l23;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/o73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v5, v8, Lads_mobile_sdk/o73;->c:Ljava/lang/String;

    iput-boolean v4, v8, Lads_mobile_sdk/o73;->d:Z

    const/4 v10, 0x3

    iput v10, v8, Lads_mobile_sdk/o73;->g:I

    check-cast v9, Lads_mobile_sdk/tk0;

    const-string v10, "google.afma.request.getSignals"

    invoke-virtual {v9, v10, v1, v8}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto/16 :goto_b

    .line 1063
    :cond_1b
    :goto_8
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 1327
    instance-of v9, v1, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_1c

    check-cast v1, Lads_mobile_sdk/pu0;

    return-object v1

    .line 1328
    :cond_1c
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    invoke-virtual {v1}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1329
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 1332
    invoke-static {v1}, Lads_mobile_sdk/c73;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/cv0;

    move-result-object v1

    .line 1333
    sget-object v9, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/q73;

    invoke-direct {v9, v1}, Lads_mobile_sdk/q73;-><init>(Lads_mobile_sdk/cv0;)V

    invoke-static {v9}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1540
    :goto_9
    instance-of v9, v1, Lads_mobile_sdk/pu0;

    if-eqz v9, :cond_1d

    check-cast v1, Lads_mobile_sdk/pu0;

    return-object v1

    .line 1541
    :cond_1d
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/xu0;

    invoke-virtual {v1}, Lads_mobile_sdk/xu0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1542
    check-cast v1, Lads_mobile_sdk/d73;

    if-eqz v4, :cond_1f

    .line 1548
    iget-object v4, v1, Lads_mobile_sdk/d73;->b:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    if-ne v4, v7, :cond_1f

    .line 1549
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v7, v1, Lads_mobile_sdk/d73;->b:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CSRB A/B divergence: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    iget-object v7, v11, Lads_mobile_sdk/s73;->n:Lads_mobile_sdk/wh3;

    check-cast v7, Lads_mobile_sdk/ci3;

    const-string v9, "CSRB A/B divergence"

    invoke-virtual {v7, v9, v4}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    iget-object v7, v11, Lads_mobile_sdk/s73;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Lads_mobile_sdk/jr0;->L()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_a

    .line 1552
    :cond_1e
    throw v4

    .line 1560
    :cond_1f
    :goto_a
    iget-object v4, v11, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/bw0;

    move-result-object v4

    .line 1561
    sget-object v7, Lads_mobile_sdk/bw0;->i:Lads_mobile_sdk/bw0;

    if-eq v4, v7, :cond_20

    const/4 v4, 0x0

    .line 1563
    iget-object v3, v11, Lads_mobile_sdk/s73;->h:Lads_mobile_sdk/m63;

    .line 1565
    iget-object v7, v11, Lads_mobile_sdk/s73;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    move-object v9, v4

    move-object v4, v5

    move-object v5, v7

    .line 1567
    iget-object v7, v1, Lads_mobile_sdk/d73;->a:Ljava/lang/String;

    .line 1568
    iput-object v1, v8, Lads_mobile_sdk/o73;->a:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/o73;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v9, v8, Lads_mobile_sdk/o73;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iput v9, v8, Lads_mobile_sdk/o73;->g:I

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/m63;->a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    :goto_b
    return-object v2

    :cond_20
    move-object v2, v1

    .line 1576
    :goto_c
    new-instance v1, Lads_mobile_sdk/xu0;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    iget-object v2, v2, Lads_mobile_sdk/d73;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
