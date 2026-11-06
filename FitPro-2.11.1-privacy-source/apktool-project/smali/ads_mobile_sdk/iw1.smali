.class public final Lads_mobile_sdk/iw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/it1;

.field public final d:Lads_mobile_sdk/jr0;

.field public final e:Lads_mobile_sdk/te1;

.field public final f:Lads_mobile_sdk/iv1;

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final h:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lads_mobile_sdk/iw1;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/it1;Lads_mobile_sdk/jr0;Lads_mobile_sdk/te1;Lads_mobile_sdk/iv1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMediaContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdSettingsDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdJson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/iw1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/iw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    .line 40
    iput-object p4, p0, Lads_mobile_sdk/iw1;->d:Lads_mobile_sdk/jr0;

    .line 41
    iput-object p5, p0, Lads_mobile_sdk/iw1;->e:Lads_mobile_sdk/te1;

    .line 42
    iput-object p6, p0, Lads_mobile_sdk/iw1;->f:Lads_mobile_sdk/iv1;

    .line 43
    iput-object p7, p0, Lads_mobile_sdk/iw1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 44
    iput-object p8, p0, Lads_mobile_sdk/iw1;->h:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/dw1;Landroid/view/MotionEvent;)V
    .locals 1

    .line 622
    const-string v0, "$nativeAdViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    check-cast p0, Lads_mobile_sdk/ew1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/ew1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final a(Lads_mobile_sdk/iw1;Lads_mobile_sdk/dw1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/iw1;->h:Lcom/google/gson/JsonObject;

    .line 4
    const-string v2, "attribution"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 184
    const-string v2, "allow_pub_rendering"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :try_start_1
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_2

    .line 310
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/ew1;

    const-string v2, "3011"

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    goto :goto_3

    :catch_1
    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 311
    :goto_4
    move-object/from16 v6, p1

    check-cast v6, Lads_mobile_sdk/ew1;

    invoke-virtual {v6}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_5

    goto/16 :goto_a

    .line 312
    :cond_5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v9, v0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    iget-object v10, v9, Lads_mobile_sdk/it1;->t:Landroid/view/View;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0xb

    const/16 v15, 0xc

    const/16 v4, 0xa

    if-eqz v10, :cond_b

    if-nez v5, :cond_a

    .line 321
    iget-object v0, v9, Lads_mobile_sdk/it1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    if-eqz v0, :cond_a

    .line 322
    sget-object v3, Lads_mobile_sdk/fw1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_6

    .line 336
    :cond_6
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    .line 338
    :cond_7
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    .line 340
    :cond_8
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 341
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x9

    .line 342
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    :goto_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move-object v4, v10

    goto :goto_8

    .line 350
    :cond_b
    iget-object v9, v9, Lads_mobile_sdk/it1;->h:Lads_mobile_sdk/md1;

    if-nez v9, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    if-nez v5, :cond_11

    .line 353
    iget-object v10, v9, Lads_mobile_sdk/md1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 354
    sget-object v16, Lads_mobile_sdk/fw1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v2, :cond_10

    if-eq v10, v13, :cond_f

    if-eq v10, v12, :cond_e

    if-eq v10, v11, :cond_d

    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 370
    :cond_e
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 373
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_10
    const/16 v2, 0x9

    .line 374
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    :cond_11
    :goto_7
    new-instance v4, Lads_mobile_sdk/l61;

    invoke-direct {v4, v7, v9, v8}, Lads_mobile_sdk/l61;-><init>(Landroid/content/Context;Lads_mobile_sdk/md1;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 377
    iget-object v0, v0, Lads_mobile_sdk/iw1;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    const-string v2, "gads:ad_choices_content_description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    const-string v8, "Ad Choices Icon"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v3, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v0, v2, v8, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez v4, :cond_12

    goto :goto_a

    .line 423
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v1, :cond_14

    .line 426
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    if-eqz v1, :cond_16

    .line 427
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 429
    :cond_15
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v6}, Lads_mobile_sdk/ew1;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    :cond_16
    :goto_9
    const-string v0, "3012"

    invoke-virtual {v6, v4, v0}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dw1;)V
    .locals 9

    .line 442
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    check-cast p1, Lads_mobile_sdk/ew1;

    const-string v0, "3010"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 593
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 594
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/iw1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/gw1;

    invoke-direct {v6, p0, v0, v2}, Lads_mobile_sdk/gw1;-><init>(Lads_mobile_sdk/iw1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_2

    .line 597
    :cond_1
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iw1;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 598
    iget-object v0, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    iget-object v0, v0, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/tx0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lads_mobile_sdk/iw1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/iw1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/dw1;)V

    .line 599
    iput-object v1, v0, Lads_mobile_sdk/tx0;->t:Lads_mobile_sdk/pn1;

    return-void

    .line 600
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 601
    invoke-virtual {p1}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 602
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    iget-object v3, p0, Lads_mobile_sdk/iw1;->e:Lads_mobile_sdk/te1;

    .line 605
    iget-object v4, v3, Lads_mobile_sdk/te1;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 606
    iget-object v3, v3, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/it1;

    iget-object v3, v3, Lads_mobile_sdk/it1;->f:Lads_mobile_sdk/wf1;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lads_mobile_sdk/wf1;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    :goto_2
    return-void

    .line 607
    :cond_7
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    invoke-virtual {p1}, Lads_mobile_sdk/ew1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lads_mobile_sdk/iw1;->i:Landroid/widget/ImageView$ScaleType;

    .line 611
    :cond_8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 614
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 615
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 780
    const-string v0, "mediaViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    iget-object v0, v0, Lads_mobile_sdk/it1;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 966
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 967
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 970
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v5, -0x1

    .line 971
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 976
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object v0, p0, Lads_mobile_sdk/iw1;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    const-string v2, "key"

    const-string v3, "gads:native:disable_video_rect_for_fixed_size:enabled"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v3, v2, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 1013
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 1014
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    iget-object p1, p1, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/tx0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/tx0;->e()Lads_mobile_sdk/fs3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v4, p1, Lads_mobile_sdk/fs3;->a:Lads_mobile_sdk/es3;

    :cond_5
    sget-object p1, Lads_mobile_sdk/es3;->e:Lads_mobile_sdk/es3;

    if-ne v4, p1, :cond_7

    .line 1016
    iget-object p1, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    iget-object p1, p1, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/tx0;

    if-nez p1, :cond_6

    goto :goto_1

    .line 1017
    :cond_6
    new-instance v0, Lads_mobile_sdk/fs3;

    sget-object v2, Lads_mobile_sdk/es3;->a:Lads_mobile_sdk/es3;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v1, v3}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    .line 1018
    invoke-virtual {p1, v0}, Lads_mobile_sdk/tx0;->a(Lads_mobile_sdk/fs3;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
