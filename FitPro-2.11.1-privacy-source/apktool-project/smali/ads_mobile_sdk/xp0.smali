.class public final Lads_mobile_sdk/xp0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zp0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zp0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iput-object p2, p0, Lads_mobile_sdk/xp0;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/xp0;

    iget-object v0, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iget-object v1, p0, Lads_mobile_sdk/xp0;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/xp0;-><init>(Lads_mobile_sdk/zp0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/xp0;

    iget-object v0, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iget-object v1, p0, Lads_mobile_sdk/xp0;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/xp0;-><init>(Lads_mobile_sdk/zp0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Lads_mobile_sdk/xp0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    .line 249
    iget-object p1, p1, Lads_mobile_sdk/zp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9

    .line 252
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iget-object v1, p0, Lads_mobile_sdk/xp0;->c:Landroid/view/View;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 257
    :cond_5
    new-array v6, v3, [I

    .line 258
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    new-instance v7, Landroid/graphics/Rect;

    aget v8, v6, v4

    aget v9, v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    aget v6, v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 267
    new-instance v6, Landroid/graphics/Rect;

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v8, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v5

    invoke-direct {v6, v4, v4, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-lt v1, v8, :cond_6

    .line 271
    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_6

    .line 272
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    if-gt v1, v8, :cond_6

    .line 273
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v6, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v4

    .line 275
    :goto_1
    iget-object v6, p1, Lads_mobile_sdk/zp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    .line 277
    iget-object v1, p1, Lads_mobile_sdk/zp0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 278
    iget-boolean v1, p1, Lads_mobile_sdk/zp0;->x:Z

    if-eqz v1, :cond_7

    .line 279
    iget-object v1, p1, Lads_mobile_sdk/zp0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    if-eqz v1, :cond_7

    .line 280
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;->onAdScreenHoldTimerStarted()V

    .line 281
    :cond_7
    iget-object v1, p1, Lads_mobile_sdk/zp0;->t:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 282
    invoke-virtual {p1, v1}, Lads_mobile_sdk/zp0;->a(Ljava/lang/String;)V

    .line 283
    :cond_8
    sget-object v1, Lads_mobile_sdk/wv0;->C1:Lads_mobile_sdk/wv0;

    .line 284
    invoke-virtual {p1, v1, v4}, Lads_mobile_sdk/zp0;->a(Lads_mobile_sdk/wv0;Z)V

    .line 285
    :cond_9
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    .line 286
    iget-boolean v1, p1, Lads_mobile_sdk/zp0;->q:Z

    if-nez v1, :cond_10

    .line 287
    iget-object v1, p1, Lads_mobile_sdk/zp0;->r:Lads_mobile_sdk/s23;

    .line 288
    sget-object v6, Lads_mobile_sdk/s23;->b:Lads_mobile_sdk/s23;

    if-ne v1, v6, :cond_a

    .line 289
    iget-object p1, p1, Lads_mobile_sdk/zp0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 292
    :cond_a
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    .line 293
    iget-object v1, p1, Lads_mobile_sdk/zp0;->l:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_4

    .line 294
    :cond_b
    iget-object p1, p1, Lads_mobile_sdk/zp0;->f:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    const v6, 0x1020002

    .line 295
    invoke-virtual {p1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    .line 296
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_f

    .line 299
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_e

    .line 300
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_e
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_3

    .line 303
    :cond_f
    invoke-static {p1, v1, v6}, Lads_mobile_sdk/zp0;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 304
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iput v5, p0, Lads_mobile_sdk/xp0;->a:I

    .line 305
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zp0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_7

    .line 306
    :cond_10
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iget-object v1, p0, Lads_mobile_sdk/xp0;->c:Landroid/view/View;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-array p1, v3, [I

    .line 309
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 313
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v8, v5

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v6, v5

    invoke-direct {v7, v4, v4, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    new-instance v6, Landroid/graphics/Rect;

    aget v8, p1, v4

    aget v9, p1, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    aget p1, p1, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v6, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 317
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    iput v3, p0, Lads_mobile_sdk/xp0;->a:I

    .line 318
    invoke-virtual {p1, v5, p0}, Lads_mobile_sdk/zp0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_7

    .line 319
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 320
    :cond_12
    iget-object p1, p0, Lads_mobile_sdk/xp0;->b:Lads_mobile_sdk/zp0;

    .line 321
    iget-object p1, p1, Lads_mobile_sdk/zp0;->j:Lads_mobile_sdk/jr0;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 324
    const-string v6, "key"

    const/16 v7, 0xc8

    const-string v8, "gads:swipeable_interstitial_ad_status_polling_interval_ms"

    invoke-static {v7, v1, v8, v6}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 325
    sget-object v6, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {p1, v8, v1, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    iput v2, p0, Lads_mobile_sdk/xp0;->a:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_7
    return-object v0
.end method
