.class public final Lads_mobile_sdk/ry1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/th3;

.field public g:I

.field public final synthetic h:Lcom/google/gson/JsonObject;

.field public final synthetic i:Lads_mobile_sdk/xy1;

.field public final synthetic j:Lads_mobile_sdk/eg2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eg2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lads_mobile_sdk/ry1;->h:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lads_mobile_sdk/ry1;->i:Lads_mobile_sdk/xy1;

    iput-object p1, p0, Lads_mobile_sdk/ry1;->j:Lads_mobile_sdk/eg2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ry1;

    iget-object v1, p0, Lads_mobile_sdk/ry1;->h:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/ry1;->i:Lads_mobile_sdk/xy1;

    iget-object v3, p0, Lads_mobile_sdk/ry1;->j:Lads_mobile_sdk/eg2;

    invoke-direct {v0, v3, v2, v1, p1}, Lads_mobile_sdk/ry1;-><init>(Lads_mobile_sdk/eg2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ry1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ry1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ry1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    .line 1
    const-string v0, "getDisplayMetrics(...)"

    const-string v1, ""

    const-string v2, "<this>"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 60
    iget v3, v4, Lads_mobile_sdk/ry1;->g:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v1, v4, Lads_mobile_sdk/ry1;->f:Lads_mobile_sdk/th3;

    iget-object v0, v4, Lads_mobile_sdk/ry1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v0, v4, Lads_mobile_sdk/ry1;->d:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tx0;

    iget-object v3, v4, Lads_mobile_sdk/ry1;->c:Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v8, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xy1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v8

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_0
    move-object v1, v3

    goto/16 :goto_9

    .line 62
    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/ry1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lads_mobile_sdk/ry1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lads_mobile_sdk/ry1;->c:Ljava/io/Closeable;

    iget-object v3, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v11, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xy1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v2

    move-object v12, v11

    move-object v2, v1

    move-object v11, v3

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_a

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object v3, Lads_mobile_sdk/wv0;->m0:Lads_mobile_sdk/wv0;

    iget-object v11, v4, Lads_mobile_sdk/ry1;->h:Lcom/google/gson/JsonObject;

    iget-object v12, v4, Lads_mobile_sdk/ry1;->i:Lads_mobile_sdk/xy1;

    iget-object v13, v4, Lads_mobile_sdk/ry1;->j:Lads_mobile_sdk/eg2;

    .line 183
    sget-object v14, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v3, v14, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v3

    .line 184
    :try_start_3
    const-string v14, "base_url"

    .line 185
    invoke-static {v11, v14, v1}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 186
    const-string v15, "html"

    .line 187
    invoke-static {v11, v15, v1}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string/jumbo v15, "width"

    .line 189
    invoke-static {v11, v15, v9}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v15

    .line 190
    const-string v7, "height"

    .line 191
    invoke-static {v11, v7, v9}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v7

    if-lez v15, :cond_4

    if-lez v7, :cond_4

    .line 192
    iget-object v11, v12, Lads_mobile_sdk/xy1;->a:Landroid/content/Context;

    .line 193
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v15, v15

    .line 194
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v8, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 297
    iget-object v15, v12, Lads_mobile_sdk/xy1;->a:Landroid/content/Context;

    .line 298
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v7

    .line 299
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v8, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 402
    new-instance v2, Lads_mobile_sdk/fs3;

    sget-object v7, Lads_mobile_sdk/es3;->b:Lads_mobile_sdk/es3;

    const/16 v15, 0x8

    invoke-direct {v2, v7, v11, v0, v15}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    goto :goto_1

    .line 403
    :cond_4
    new-instance v2, Lads_mobile_sdk/fs3;

    sget-object v0, Lads_mobile_sdk/es3;->a:Lads_mobile_sdk/es3;

    const/16 v7, 0xe

    invoke-direct {v2, v0, v9, v9, v7}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 404
    :goto_1
    iput-object v12, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/ry1;->c:Ljava/io/Closeable;

    iput-object v14, v4, Lads_mobile_sdk/ry1;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/ry1;->e:Ljava/lang/Object;

    iput v8, v4, Lads_mobile_sdk/ry1;->g:I

    invoke-static {v12, v2, v13, v4}, Lads_mobile_sdk/xy1;->a(Lads_mobile_sdk/xy1;Lads_mobile_sdk/fs3;Lads_mobile_sdk/eg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v3

    move-object v11, v7

    move-object v2, v14

    .line 405
    :goto_2
    :try_start_4
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 423
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_6

    .line 424
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 425
    invoke-static {v0, v9}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 426
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v10

    .line 428
    :cond_6
    :try_start_5
    instance-of v3, v0, Lads_mobile_sdk/xu0;

    if-eqz v3, :cond_10

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 429
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 430
    check-cast v0, Lads_mobile_sdk/tx0;

    .line 433
    sget-object v3, Lads_mobile_sdk/wv0;->Q:Lads_mobile_sdk/wv0;

    .line 535
    sget-object v13, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v3, v13, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 536
    :try_start_6
    iput-object v12, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    iput-object v7, v4, Lads_mobile_sdk/ry1;->c:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/ry1;->d:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/ry1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/ry1;->f:Lads_mobile_sdk/th3;

    iput v5, v4, Lads_mobile_sdk/ry1;->g:I

    const/4 v3, 0x1

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/tx0;->a(Lads_mobile_sdk/tx0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v7

    move-object v2, v8

    move-object v5, v11

    .line 537
    :goto_3
    :try_start_7
    check-cast v1, Lads_mobile_sdk/cv0;

    .line 644
    instance-of v7, v1, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_8

    .line 645
    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/pu0;

    .line 646
    invoke-static {v7, v9}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    .line 647
    :cond_8
    :goto_4
    :try_start_8
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    instance-of v2, v1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_9

    .line 649
    iget-object v2, v12, Lads_mobile_sdk/xy1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 650
    sget-object v17, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/qy1;

    invoke-direct {v6, v0, v10}, Lads_mobile_sdk/qy1;-><init>(Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 651
    check-cast v1, Lads_mobile_sdk/pu0;

    .line 652
    invoke-static {v1, v9}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    move-object v0, v10

    goto :goto_7

    .line 653
    :cond_9
    iput-object v5, v4, Lads_mobile_sdk/ry1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/ry1;->b:Ljava/io/Closeable;

    iput-object v10, v4, Lads_mobile_sdk/ry1;->c:Ljava/io/Closeable;

    iput-object v10, v4, Lads_mobile_sdk/ry1;->d:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/ry1;->e:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/ry1;->f:Lads_mobile_sdk/th3;

    const/4 v1, 0x3

    iput v1, v4, Lads_mobile_sdk/ry1;->g:I

    invoke-static {v12, v0, v4}, Lads_mobile_sdk/xy1;->a(Lads_mobile_sdk/xy1;Lads_mobile_sdk/tx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    move-object v2, v5

    .line 654
    :goto_6
    :try_start_9
    check-cast v0, Lads_mobile_sdk/tx0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v3, v1

    .line 682
    :goto_7
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    :goto_8
    move-object v2, v5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    move-object v5, v11

    .line 792
    :goto_9
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 796
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_f

    .line 798
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    .line 804
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 810
    :cond_b
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_e

    .line 811
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 812
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_c

    throw v0

    .line 813
    :cond_c
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 814
    :cond_d
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 815
    :cond_e
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 816
    :cond_f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 817
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_8

    .line 818
    :cond_10
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v7

    move-object v2, v11

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v1, v3

    move-object v2, v1

    .line 960
    :goto_a
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 964
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_15

    .line 966
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_11

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    .line 972
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 978
    :cond_11
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 979
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 980
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_12

    throw v0

    .line 981
    :cond_12
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 982
    :cond_13
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 983
    :cond_14
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 984
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 1001
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
