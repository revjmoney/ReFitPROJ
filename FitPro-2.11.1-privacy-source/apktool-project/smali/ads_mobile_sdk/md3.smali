.class public final Lads_mobile_sdk/md3;
.super Lads_mobile_sdk/e2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jn0;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/jn2;

.field public final n:Lads_mobile_sdk/x60;

.field public final o:Lads_mobile_sdk/sp3;

.field public final p:Lkotlinx/coroutines/CoroutineScope;

.field public final q:Lads_mobile_sdk/p01;

.field public final r:Lads_mobile_sdk/ri;

.field public final s:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/kn2;Lads_mobile_sdk/x60;Lads_mobile_sdk/sp3;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/p01;Lads_mobile_sdk/ri;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;Lads_mobile_sdk/kn2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    .line 1
    const-string v4, "context"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adComponentProvider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "csiTicker"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewFactory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uiScope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "htmlUtil"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "traceMetaSet"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseRequest"

    move-object/from16 v6, p9

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "requestType"

    move-object/from16 v7, p10

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfiguration"

    move-object/from16 v8, p14

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commonConfiguration"

    move-object/from16 v9, p15

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "serverTransaction"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "renderId"

    move-object/from16 v11, p17

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "swipeableInterstitialRequest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementIdWrapperProvider"

    move-object/from16 v0, p19

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/eg2;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v4, p11

    move/from16 v6, p13

    move-object v11, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/e2;-><init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/md3;->l:Landroid/content/Context;

    .line 5
    iput-object v13, v0, Lads_mobile_sdk/md3;->m:Lads_mobile_sdk/jn2;

    .line 6
    iput-object v14, v0, Lads_mobile_sdk/md3;->n:Lads_mobile_sdk/x60;

    .line 7
    iput-object v15, v0, Lads_mobile_sdk/md3;->o:Lads_mobile_sdk/sp3;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/md3;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/md3;->q:Lads_mobile_sdk/p01;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/md3;->r:Lads_mobile_sdk/ri;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v0, Lads_mobile_sdk/md3;->s:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ri;
    .locals 1

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/md3;->r:Lads_mobile_sdk/ri;

    return-object v0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 52
    instance-of v2, v0, Lads_mobile_sdk/kd3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/kd3;

    iget v3, v2, Lads_mobile_sdk/kd3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kd3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kd3;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/kd3;-><init>(Lads_mobile_sdk/md3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lads_mobile_sdk/kd3;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v7, Lads_mobile_sdk/kd3;->i:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ad3;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lads_mobile_sdk/kd3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v6, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/ad3;

    iget-object v8, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/jy0;

    iget-object v9, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/md3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 131
    :cond_3
    iget-object v3, v7, Lads_mobile_sdk/kd3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lads_mobile_sdk/kd3;->e:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k61;

    iget-object v8, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ad3;

    iget-object v9, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/tx0;

    iget-object v10, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/jy0;

    iget-object v13, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/md3;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v4

    move-object v11, v5

    move-object v4, v9

    :goto_1
    move-object v9, v8

    goto/16 :goto_5

    :cond_4
    iget-object v3, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ad3;

    iget-object v6, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/tx0;

    iget-object v8, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/jy0;

    iget-object v9, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/md3;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v4

    move-object v11, v5

    move-object v0, v8

    move-object v8, v3

    move-object v3, v6

    goto/16 :goto_4

    :cond_5
    iget-object v3, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v6, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v8, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v9, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/md3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v4

    move-object v11, v5

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 132
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v1, Lads_mobile_sdk/md3;->s:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, v1, Lads_mobile_sdk/md3;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 139
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-direct {v6, v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    move-object v0, v6

    .line 140
    :cond_7
    iget-object v3, v1, Lads_mobile_sdk/md3;->l:Landroid/content/Context;

    invoke-static {v3, v0}, Lads_mobile_sdk/ds3;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lads_mobile_sdk/fs3;

    move-result-object v3

    .line 143
    sget-object v6, Lads_mobile_sdk/wv0;->O:Lads_mobile_sdk/wv0;

    .line 220
    sget-object v8, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v6

    move-object v8, v3

    .line 221
    :try_start_2
    iget-object v3, v1, Lads_mobile_sdk/md3;->o:Lads_mobile_sdk/sp3;

    move-object v9, v5

    .line 222
    iget-object v5, v1, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 223
    iget-object v10, v1, Lads_mobile_sdk/md3;->n:Lads_mobile_sdk/x60;

    .line 224
    iget-object v9, v1, Lads_mobile_sdk/e2;->j:Lads_mobile_sdk/eg2;

    .line 225
    iput-object v1, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    iput v4, v7, Lads_mobile_sdk/kd3;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v16, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v17, v6

    move-object v6, v10

    const/16 v10, 0x30

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    move/from16 v12, v16

    const/4 v11, 0x0

    :try_start_3
    invoke-static/range {v3 .. v10}, Lads_mobile_sdk/sp3;->a(Lads_mobile_sdk/sp3;Lads_mobile_sdk/fs3;Lads_mobile_sdk/mi3;Lads_mobile_sdk/x60;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v7, v9

    if-ne v3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v8, v0

    move-object v9, v1

    move-object v0, v3

    move-object/from16 v3, v17

    move-object v6, v3

    .line 226
    :goto_2
    :try_start_4
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 308
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_9

    .line 309
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pu0;

    .line 310
    invoke-static {v4, v15}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :cond_9
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_a

    check-cast v0, Lads_mobile_sdk/pu0;

    return-object v0

    .line 345
    :cond_a
    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 346
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 347
    check-cast v0, Lads_mobile_sdk/jy0;

    .line 348
    iget-object v3, v0, Lads_mobile_sdk/jy0;->a:Lads_mobile_sdk/tx0;

    .line 349
    iget-object v4, v9, Lads_mobile_sdk/md3;->m:Lads_mobile_sdk/jn2;

    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/o1;

    .line 350
    invoke-virtual {v9, v4, v15}, Lads_mobile_sdk/e2;->a(Lads_mobile_sdk/o1;Z)Lads_mobile_sdk/o1;

    move-result-object v4

    .line 351
    check-cast v4, Lads_mobile_sdk/zc3;

    .line 352
    check-cast v4, Lads_mobile_sdk/be0;

    .line 353
    iput-object v0, v4, Lads_mobile_sdk/be0;->q:Landroid/view/View;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iput-object v3, v4, Lads_mobile_sdk/be0;->p:Lads_mobile_sdk/tx0;

    .line 356
    iput-object v0, v4, Lads_mobile_sdk/be0;->s:Lads_mobile_sdk/jy0;

    .line 357
    iget-object v5, v9, Lads_mobile_sdk/md3;->n:Lads_mobile_sdk/x60;

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iput-object v5, v4, Lads_mobile_sdk/be0;->t:Lads_mobile_sdk/x60;

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iput-object v8, v4, Lads_mobile_sdk/be0;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 362
    iget-object v5, v9, Lads_mobile_sdk/md3;->s:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.swipeableinterstitial.SwipeableInterstitialAdRequest"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iput-object v5, v4, Lads_mobile_sdk/be0;->r:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 365
    invoke-virtual {v4}, Lads_mobile_sdk/be0;->b()Lads_mobile_sdk/ce0;

    move-result-object v4

    .line 366
    iget-object v5, v4, Lads_mobile_sdk/ce0;->d1:Lads_mobile_sdk/kn2;

    invoke-interface {v5}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/e00;

    .line 367
    invoke-virtual {v3}, Lads_mobile_sdk/tx0;->c()Lads_mobile_sdk/ok1;

    move-result-object v6

    instance-of v8, v6, Lads_mobile_sdk/kq3;

    if-eqz v8, :cond_b

    check-cast v6, Lads_mobile_sdk/kq3;

    goto :goto_3

    :cond_b
    move-object v6, v11

    :goto_3
    if-nez v6, :cond_c

    new-instance v6, Lads_mobile_sdk/nh0;

    invoke-direct {v6, v3}, Lads_mobile_sdk/nh0;-><init>(Lads_mobile_sdk/tx0;)V

    :cond_c
    iput-object v9, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    iput v14, v7, Lads_mobile_sdk/kd3;->i:I

    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/qk1;->a(Lads_mobile_sdk/ok1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v8, v4

    .line 368
    :goto_4
    iget-object v4, v9, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 369
    iget-object v6, v4, Lads_mobile_sdk/z1;->I:Lads_mobile_sdk/k61;

    if-nez v6, :cond_e

    .line 370
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v2, "First party ad configuration has no inline ad field."

    .line 371
    sget-object v3, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 372
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    .line 373
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 374
    iget-object v5, v6, Lads_mobile_sdk/k61;->a:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 375
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v2, "First party ad configuration has no inline HTML field."

    .line 376
    sget-object v3, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 377
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    .line 378
    :cond_f
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    move-object v5, v8

    check-cast v5, Lads_mobile_sdk/ce0;

    .line 385
    iget-object v5, v5, Lads_mobile_sdk/ce0;->T:Lads_mobile_sdk/kn2;

    .line 386
    invoke-interface {v5}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/m72;

    .line 387
    iput-object v9, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    iput-object v8, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/kd3;->e:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/kd3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v13, v7, Lads_mobile_sdk/kd3;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {v5, v3, v12, v7}, Lads_mobile_sdk/m72;->a(Lads_mobile_sdk/m72;Lads_mobile_sdk/tx0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v0

    move-object v0, v5

    move-object v13, v9

    goto/16 :goto_1

    .line 389
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, v13, Lads_mobile_sdk/md3;->q:Lads_mobile_sdk/p01;

    .line 392
    iget-object v5, v13, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 393
    invoke-virtual {v0, v5}, Lads_mobile_sdk/p01;->a(Lads_mobile_sdk/z1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 394
    iget-object v5, v13, Lads_mobile_sdk/md3;->q:Lads_mobile_sdk/p01;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "html"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "script"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lads_mobile_sdk/p01;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    :cond_11
    sget-object v0, Lads_mobile_sdk/wv0;->Q:Lads_mobile_sdk/wv0;

    .line 472
    sget-object v5, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v12}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v12

    .line 473
    :try_start_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 474
    iget-object v5, v6, Lads_mobile_sdk/k61;->c:Ljava/lang/String;

    .line 475
    iput-object v13, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    iput-object v9, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    iput-object v12, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    iput-object v12, v7, Lads_mobile_sdk/kd3;->e:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kd3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x4

    iput v3, v7, Lads_mobile_sdk/kd3;->i:I

    const/4 v6, 0x1

    const/16 v8, 0xc

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/tx0;->a(Lads_mobile_sdk/tx0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v6, v9

    move-object v8, v10

    move-object v3, v12

    move-object v4, v3

    move-object v9, v13

    .line 476
    :goto_6
    :try_start_6
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 551
    instance-of v5, v0, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_13

    .line 552
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/pu0;

    .line 553
    invoke-static {v5, v15}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 554
    :cond_13
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_14

    return-object v0

    .line 557
    :cond_14
    iget-object v0, v9, Lads_mobile_sdk/md3;->p:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/ld3;

    invoke-direct {v3, v9, v8, v6, v11}, Lads_mobile_sdk/ld3;-><init>(Lads_mobile_sdk/md3;Lads_mobile_sdk/jy0;Lads_mobile_sdk/ad3;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lads_mobile_sdk/kd3;->a:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kd3;->b:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kd3;->c:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kd3;->d:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kd3;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, Lads_mobile_sdk/kd3;->i:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_7
    return-object v2

    :cond_15
    move-object v2, v6

    .line 564
    :goto_8
    new-instance v0, Lads_mobile_sdk/xu0;

    new-instance v3, Lads_mobile_sdk/xu0;

    check-cast v2, Lads_mobile_sdk/ce0;

    .line 565
    iget-object v2, v2, Lads_mobile_sdk/ce0;->X:Lads_mobile_sdk/kn2;

    .line 566
    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/lh1;

    .line 567
    invoke-direct {v3, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v12

    move-object v4, v3

    .line 631
    :goto_9
    :try_start_7
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 635
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1a

    .line 637
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    .line 643
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 649
    :cond_16
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_19

    .line 650
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_18

    .line 651
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_17

    throw v0

    .line 652
    :cond_17
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 653
    :cond_18
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 654
    :cond_19
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 655
    :cond_1a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 656
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v17, v6

    :goto_a
    move-object/from16 v3, v17

    move-object v6, v3

    .line 657
    :goto_b
    :try_start_9
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 661
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1f

    .line 663
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    .line 669
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 675
    :cond_1b
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1e

    .line 676
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1d

    .line 677
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_1c

    throw v0

    .line 678
    :cond_1c
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 679
    :cond_1d
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 680
    :cond_1e
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 681
    :cond_1f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 682
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/z1;->I:Lads_mobile_sdk/k61;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/k61;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
