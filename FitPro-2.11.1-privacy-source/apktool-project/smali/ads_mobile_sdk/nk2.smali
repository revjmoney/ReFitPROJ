.class public final Lads_mobile_sdk/nk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic c:Lads_mobile_sdk/qw2;

.field public final synthetic d:Lads_mobile_sdk/fl2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qw2;Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object p2, p0, Lads_mobile_sdk/nk2;->c:Lads_mobile_sdk/qw2;

    iput-object p3, p0, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iput-object p4, p0, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/nk2;

    iget-object v1, p0, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v2, p0, Lads_mobile_sdk/nk2;->c:Lads_mobile_sdk/qw2;

    iget-object v3, p0, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v4, p0, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/nk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qw2;Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nk2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p0, Lads_mobile_sdk/nk2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v6, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_0

    .line 200
    const-string p1, "PreloadConfiguration.bufferSize must be > 0 or null"

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/nk2;->c:Lads_mobile_sdk/qw2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_8
    move-object v6, p0

    .line 253
    iget-object p1, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    invoke-static {p1}, Lads_mobile_sdk/fl2;->b(Lads_mobile_sdk/fl2;)Lads_mobile_sdk/wh3;

    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, v6, Lads_mobile_sdk/nk2;->c:Lads_mobile_sdk/qw2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported or mismatched preload request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v1, v6, Lads_mobile_sdk/nk2;->c:Lads_mobile_sdk/qw2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    check-cast p1, Lads_mobile_sdk/ci3;

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 257
    :pswitch_9
    iget-object p1, p0, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 258
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    if-eqz v1, :cond_2

    .line 259
    iget-object v5, p0, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    .line 260
    iget-object v7, p0, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 262
    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 263
    iget-object v3, p0, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 p1, 0x7

    .line 264
    iput p1, p0, Lads_mobile_sdk/nk2;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/fl2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v8

    if-ne p1, v0, :cond_1

    goto/16 :goto_6

    .line 265
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_8

    :cond_2
    move-object v6, p0

    .line 272
    const-string p1, "Swipeable interstitial preloading was requested without a SwipeableInterstitialAdRequest"

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    move-object v6, p0

    .line 273
    iget-object p1, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v1, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 v4, 0x6

    iput v4, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Lads_mobile_sdk/fl2;->c(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 274
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_8

    :pswitch_b
    move-object v6, p0

    .line 275
    iget-object p1, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v1, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 v4, 0x5

    iput v4, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Lads_mobile_sdk/fl2;->d(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    .line 276
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_8

    :pswitch_c
    move-object v6, p0

    .line 277
    iget-object p1, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 278
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz v1, :cond_6

    .line 279
    iget-object v3, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v5, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v1, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 p1, 0x4

    iput p1, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/fl2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    .line 280
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    .line 282
    :cond_6
    const-string p1, "Native preloading was requested without a NativeAdRequest"

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_d
    move-object v6, p0

    .line 283
    iget-object p1, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v1, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 v4, 0x3

    iput v4, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Lads_mobile_sdk/fl2;->b(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    .line 284
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :pswitch_e
    move-object v6, p0

    .line 285
    iget-object p1, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 286
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v1, :cond_9

    .line 287
    iget-object v4, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v5, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v3, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 p1, 0x2

    iput p1, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/fl2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 288
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    .line 290
    :cond_9
    const-string p1, "Banner preloading was requested without a BannerAdRequest"

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_f
    move-object v6, p0

    .line 291
    iget-object p1, v6, Lads_mobile_sdk/nk2;->d:Lads_mobile_sdk/fl2;

    iget-object v2, v6, Lads_mobile_sdk/nk2;->e:Ljava/lang/String;

    iget-object v3, v6, Lads_mobile_sdk/nk2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v4, v6, Lads_mobile_sdk/nk2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v1, v6, Lads_mobile_sdk/nk2;->a:I

    invoke-static {p1, v2, v3, v4, p0}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_6
    return-object v0

    .line 292
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 343
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
