.class public final Lads_mobile_sdk/xe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pj3;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/qc1;

.field public final c:Lads_mobile_sdk/l;

.field public final d:Lads_mobile_sdk/pe2;

.field public final e:Lads_mobile_sdk/u5;

.field public final f:Lads_mobile_sdk/qw2;

.field public final g:Lads_mobile_sdk/p32;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/wh3;

.field public final j:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qc1;Lads_mobile_sdk/l;Lads_mobile_sdk/pe2;Lads_mobile_sdk/u5;Lads_mobile_sdk/qw2;Lads_mobile_sdk/p32;Lcom/google/gson/Gson;Lads_mobile_sdk/wh3;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestKeyGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateNetworkRequester"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfAdsRequestedOptional"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/xe2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/xe2;->b:Lads_mobile_sdk/qc1;

    .line 39
    iput-object p3, p0, Lads_mobile_sdk/xe2;->c:Lads_mobile_sdk/l;

    .line 40
    iput-object p4, p0, Lads_mobile_sdk/xe2;->d:Lads_mobile_sdk/pe2;

    .line 41
    iput-object p5, p0, Lads_mobile_sdk/xe2;->e:Lads_mobile_sdk/u5;

    .line 42
    iput-object p6, p0, Lads_mobile_sdk/xe2;->f:Lads_mobile_sdk/qw2;

    .line 43
    iput-object p7, p0, Lads_mobile_sdk/xe2;->g:Lads_mobile_sdk/p32;

    .line 44
    iput-object p8, p0, Lads_mobile_sdk/xe2;->h:Lcom/google/gson/Gson;

    .line 45
    iput-object p9, p0, Lads_mobile_sdk/xe2;->i:Lads_mobile_sdk/wh3;

    .line 46
    iput-object p10, p0, Lads_mobile_sdk/xe2;->j:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 410
    iget-object v0, p0, Lads_mobile_sdk/xe2;->j:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/xe2;->j:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ve2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ve2;

    iget v1, v0, Lads_mobile_sdk/ve2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ve2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ve2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ve2;-><init>(Lads_mobile_sdk/xe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ve2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lads_mobile_sdk/ve2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ve2;->a:Lads_mobile_sdk/xe2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lads_mobile_sdk/xe2;->d:Lads_mobile_sdk/pe2;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/bm1;->b:Lads_mobile_sdk/ue2;

    .line 106
    iput-object p0, v0, Lads_mobile_sdk/ve2;->a:Lads_mobile_sdk/xe2;

    iput v3, v0, Lads_mobile_sdk/ve2;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/pe2;->b(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 108
    :goto_1
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 143
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 145
    iget-object v1, v1, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v1, v1, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    const-string v2, "build(...)"

    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    const-string v5, "builder"

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v1

    const-string/jumbo v6, "toBuilder(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/re2;

    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v4}, Lads_mobile_sdk/re2;->a(Z)V

    .line 150
    sget-object v4, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/se2;

    .line 151
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v4}, Lads_mobile_sdk/re2;->a(Lads_mobile_sdk/se2;)V

    .line 245
    invoke-virtual {p1}, Lads_mobile_sdk/xe2;->a()I

    move-result v3

    .line 246
    invoke-virtual {v1, v3}, Lads_mobile_sdk/re2;->b(I)V

    .line 247
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/te2;

    goto :goto_2

    .line 248
    :cond_4
    invoke-static {}, Lads_mobile_sdk/te2;->o()Lads_mobile_sdk/re2;

    move-result-object v1

    const-string v6, "newBuilder(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v4}, Lads_mobile_sdk/re2;->a(Z)V

    .line 251
    sget-object v4, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/se2;

    .line 252
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v4}, Lads_mobile_sdk/re2;->a(Lads_mobile_sdk/se2;)V

    .line 346
    invoke-virtual {p1}, Lads_mobile_sdk/xe2;->a()I

    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Lads_mobile_sdk/re2;->b(I)V

    .line 348
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/te2;

    .line 349
    :goto_2
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 350
    iget-object v0, v0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iput-object v1, v0, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    .line 351
    instance-of v0, p2, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_6

    .line 352
    iget-object p1, p1, Lads_mobile_sdk/xe2;->i:Lads_mobile_sdk/wh3;

    .line 353
    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pu0;

    invoke-virtual {v0}, Lads_mobile_sdk/pu0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    :cond_5
    check-cast p1, Lads_mobile_sdk/ci3;

    const-string p2, "Failed to evict cached ad"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 411
    instance-of v2, v0, Lads_mobile_sdk/we2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/we2;

    iget v3, v2, Lads_mobile_sdk/we2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/we2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/we2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/we2;-><init>(Lads_mobile_sdk/xe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/we2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 463
    iget v4, v2, Lads_mobile_sdk/we2;->g:I

    const/4 v5, 0x6

    const-string/jumbo v6, "toBuilder(...)"

    const-string v7, "newBuilder(...)"

    const-string v8, "build(...)"

    const/4 v9, 0x0

    const-string v10, "builder"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/we2;->d:Lads_mobile_sdk/d33;

    iget-object v5, v2, Lads_mobile_sdk/we2;->c:Lads_mobile_sdk/z23;

    iget-object v13, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iget-object v14, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 464
    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/we2;->c:Lads_mobile_sdk/z23;

    iget-object v13, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iget-object v14, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto/16 :goto_9

    :catch_0
    move-object v4, v14

    goto/16 :goto_e

    .line 465
    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iget-object v5, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 466
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iget-object v5, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-object v13, v4

    goto/16 :goto_8

    .line 467
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v4, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 469
    iget-object v0, v1, Lads_mobile_sdk/xe2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    instance-of v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v2, "Expected AdRequest."

    .line 470
    sget-object v3, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 471
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    .line 472
    :cond_2
    iget-object v4, v1, Lads_mobile_sdk/xe2;->e:Lads_mobile_sdk/u5;

    invoke-virtual {v4, v0}, Lads_mobile_sdk/u5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v4, v1, Lads_mobile_sdk/xe2;->d:Lads_mobile_sdk/pe2;

    iget-object v13, v1, Lads_mobile_sdk/xe2;->f:Lads_mobile_sdk/qw2;

    iput-object v1, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput v11, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v4, v13, v0, v2}, Lads_mobile_sdk/pe2;->b(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v4, v1

    .line 474
    :goto_2
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 479
    instance-of v13, v0, Lads_mobile_sdk/xu0;

    if-eqz v13, :cond_4

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 480
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 481
    check-cast v0, Lads_mobile_sdk/tq;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 482
    iget-object v13, v0, Lads_mobile_sdk/tq;->a:Lads_mobile_sdk/bm1;

    goto :goto_4

    :cond_5
    move-object v13, v12

    :goto_4
    if-nez v13, :cond_c

    .line 483
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    .line 484
    iget-object v11, v5, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 485
    iget-object v11, v11, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v11, v11, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    const-string/jumbo v13, "value"

    if-eqz v11, :cond_8

    .line 487
    invoke-virtual {v11}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/re2;

    .line 488
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v7, v9}, Lads_mobile_sdk/re2;->a(Z)V

    if-eqz v0, :cond_6

    .line 490
    iget-object v0, v0, Lads_mobile_sdk/tq;->b:Lads_mobile_sdk/se2;

    if-nez v0, :cond_7

    .line 491
    :cond_6
    sget-object v0, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    .line 492
    :cond_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v7, v0}, Lads_mobile_sdk/re2;->a(Lads_mobile_sdk/se2;)V

    .line 586
    invoke-virtual {v4}, Lads_mobile_sdk/xe2;->a()I

    move-result v0

    .line 587
    invoke-virtual {v7, v0}, Lads_mobile_sdk/re2;->b(I)V

    .line 588
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/te2;

    goto :goto_5

    .line 589
    :cond_8
    invoke-static {}, Lads_mobile_sdk/te2;->o()Lads_mobile_sdk/re2;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v6, v9}, Lads_mobile_sdk/re2;->a(Z)V

    if-eqz v0, :cond_9

    .line 592
    iget-object v0, v0, Lads_mobile_sdk/tq;->b:Lads_mobile_sdk/se2;

    if-nez v0, :cond_a

    .line 593
    :cond_9
    sget-object v0, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    .line 594
    :cond_a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v6, v0}, Lads_mobile_sdk/re2;->a(Lads_mobile_sdk/se2;)V

    .line 688
    invoke-virtual {v4}, Lads_mobile_sdk/xe2;->a()I

    move-result v0

    .line 689
    invoke-virtual {v6, v0}, Lads_mobile_sdk/re2;->b(I)V

    .line 690
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/te2;

    .line 691
    :goto_5
    iget-object v5, v5, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 692
    iget-object v5, v5, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iput-object v0, v5, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    .line 693
    iget-object v0, v4, Lads_mobile_sdk/xe2;->g:Lads_mobile_sdk/p32;

    iput-object v12, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    const/4 v4, 0x2

    iput v4, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-static {v0, v2}, Lads_mobile_sdk/p32;->b(Lads_mobile_sdk/p32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    return-object v0

    .line 695
    :cond_c
    :try_start_4
    iget-object v0, v4, Lads_mobile_sdk/xe2;->h:Lcom/google/gson/Gson;

    .line 696
    iget-object v14, v13, Lads_mobile_sdk/bm1;->a:Ljava/lang/String;

    .line 697
    const-class v15, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v14, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    const-string v14, "json"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v14, Lads_mobile_sdk/y23;

    invoke-direct {v14, v0, v12}, Lads_mobile_sdk/y23;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 746
    const-string v0, "block"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 872
    :try_start_5
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-virtual {v14}, Lads_mobile_sdk/y23;->invoke()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 874
    :try_start_6
    new-instance v14, Lads_mobile_sdk/qu0;

    invoke-direct {v14, v0, v12, v12, v5}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v14

    .line 875
    :goto_6
    nop

    instance-of v14, v0, Lads_mobile_sdk/pu0;

    if-eqz v14, :cond_f

    .line 876
    iput-object v4, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput-object v13, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v4, v13, v2}, Lads_mobile_sdk/xe2;->a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v4

    move-object v4, v13

    .line 877
    :goto_7
    :try_start_7
    iget-object v0, v5, Lads_mobile_sdk/xe2;->g:Lads_mobile_sdk/p32;

    iput-object v5, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput-object v4, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    const/4 v6, 0x4

    iput v6, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    invoke-static {v0, v2}, Lads_mobile_sdk/p32;->b(Lads_mobile_sdk/p32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    return-object v0

    :goto_8
    move-object v4, v5

    goto/16 :goto_e

    .line 879
    :cond_f
    :try_start_8
    const-string v14, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<com.google.android.libraries.ads.mobile.sdk.internal.common.ServerResponse>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 880
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 881
    check-cast v0, Lads_mobile_sdk/z23;

    .line 882
    iget-object v14, v4, Lads_mobile_sdk/xe2;->c:Lads_mobile_sdk/l;

    iput-object v4, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput-object v13, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iput-object v0, v2, Lads_mobile_sdk/we2;->c:Lads_mobile_sdk/z23;

    const/4 v15, 0x5

    iput v15, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v14, v0, v2}, Lads_mobile_sdk/l;->a(Lads_mobile_sdk/z23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v14, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v14, v4

    .line 931
    :goto_9
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v4

    .line 932
    iget-object v4, v4, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 933
    iget-object v4, v4, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 934
    iget-object v15, v0, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v15, v15, Lads_mobile_sdk/hv;->h:Ljava/lang/String;

    iput-object v15, v4, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    .line 937
    new-instance v4, Lads_mobile_sdk/d33;

    .line 938
    new-instance v15, Lads_mobile_sdk/v23;

    iget-object v9, v14, Lads_mobile_sdk/xe2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v15, v9}, Lads_mobile_sdk/v23;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 939
    iget-object v9, v13, Lads_mobile_sdk/bm1;->b:Lads_mobile_sdk/ue2;

    .line 940
    invoke-direct {v4, v15, v0, v11, v9}, Lads_mobile_sdk/d33;-><init>(Lads_mobile_sdk/v23;Lads_mobile_sdk/z23;ZLads_mobile_sdk/ue2;)V

    .line 946
    iget-object v9, v14, Lads_mobile_sdk/xe2;->b:Lads_mobile_sdk/qc1;

    iput-object v14, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput-object v13, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iput-object v0, v2, Lads_mobile_sdk/we2;->c:Lads_mobile_sdk/z23;

    iput-object v4, v2, Lads_mobile_sdk/we2;->d:Lads_mobile_sdk/d33;

    iput v5, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v9, v4, v2}, Lads_mobile_sdk/qc1;->a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v5, v0

    .line 987
    :goto_a
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    .line 988
    iget-object v9, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 989
    iget-object v9, v9, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v9, v9, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    if-eqz v9, :cond_13

    .line 991
    invoke-virtual {v9}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/re2;

    .line 992
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-virtual {v7, v11}, Lads_mobile_sdk/re2;->a(Z)V

    .line 994
    iget-boolean v6, v13, Lads_mobile_sdk/bm1;->c:Z

    .line 995
    invoke-virtual {v7, v6}, Lads_mobile_sdk/re2;->b(Z)V

    .line 996
    iget-wide v9, v13, Lads_mobile_sdk/bm1;->d:J

    .line 997
    invoke-virtual {v7, v9, v10}, Lads_mobile_sdk/re2;->a(J)V

    .line 998
    invoke-virtual {v14}, Lads_mobile_sdk/xe2;->a()I

    move-result v6

    .line 999
    invoke-virtual {v7, v6}, Lads_mobile_sdk/re2;->b(I)V

    .line 1000
    iget-object v5, v5, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/z1;

    invoke-virtual {v6}, Lads_mobile_sdk/z1;->a()I

    move-result v6

    add-int/2addr v9, v6

    goto :goto_b

    .line 1001
    :cond_12
    invoke-virtual {v7, v9}, Lads_mobile_sdk/re2;->a(I)V

    .line 1002
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/te2;

    goto :goto_d

    .line 1003
    :cond_13
    invoke-static {}, Lads_mobile_sdk/te2;->o()Lads_mobile_sdk/re2;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v6, v11}, Lads_mobile_sdk/re2;->a(Z)V

    .line 1006
    iget-boolean v7, v13, Lads_mobile_sdk/bm1;->c:Z

    .line 1007
    invoke-virtual {v6, v7}, Lads_mobile_sdk/re2;->b(Z)V

    .line 1008
    iget-wide v9, v13, Lads_mobile_sdk/bm1;->d:J

    .line 1009
    invoke-virtual {v6, v9, v10}, Lads_mobile_sdk/re2;->a(J)V

    .line 1010
    invoke-virtual {v14}, Lads_mobile_sdk/xe2;->a()I

    move-result v7

    .line 1011
    invoke-virtual {v6, v7}, Lads_mobile_sdk/re2;->b(I)V

    .line 1012
    iget-object v5, v5, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/z1;

    invoke-virtual {v7}, Lads_mobile_sdk/z1;->a()I

    move-result v7

    add-int/2addr v9, v7

    goto :goto_c

    .line 1013
    :cond_14
    invoke-virtual {v6, v9}, Lads_mobile_sdk/re2;->a(I)V

    .line 1014
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/te2;

    .line 1015
    :goto_d
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 1016
    iget-object v0, v0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iput-object v5, v0, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    .line 1017
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    .line 1019
    :catch_3
    :goto_e
    iput-object v4, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    iput-object v12, v2, Lads_mobile_sdk/we2;->b:Lads_mobile_sdk/bm1;

    iput-object v12, v2, Lads_mobile_sdk/we2;->c:Lads_mobile_sdk/z23;

    iput-object v12, v2, Lads_mobile_sdk/we2;->d:Lads_mobile_sdk/d33;

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v4, v13, v2}, Lads_mobile_sdk/xe2;->a(Lads_mobile_sdk/bm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    .line 1020
    :cond_15
    :goto_f
    iget-object v0, v4, Lads_mobile_sdk/xe2;->g:Lads_mobile_sdk/p32;

    iput-object v12, v2, Lads_mobile_sdk/we2;->a:Lads_mobile_sdk/xe2;

    const/16 v4, 0x8

    iput v4, v2, Lads_mobile_sdk/we2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    invoke-static {v0, v2}, Lads_mobile_sdk/p32;->b(Lads_mobile_sdk/p32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_10
    return-object v3

    :cond_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
