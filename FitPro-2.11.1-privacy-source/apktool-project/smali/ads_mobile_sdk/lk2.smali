.class public final Lads_mobile_sdk/lk2;
.super Lads_mobile_sdk/f5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/fl2;

.field public final synthetic M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/fl2;ZZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;Lads_mobile_sdk/ms2;Z)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/qw2;->i:Lads_mobile_sdk/qw2;

    move-object/from16 v2, p2

    iput-object v2, p0, Lads_mobile_sdk/lk2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v5, p4

    iput-object v5, p0, Lads_mobile_sdk/lk2;->L:Lads_mobile_sdk/fl2;

    move-object/from16 v0, p7

    iput-object v0, p0, Lads_mobile_sdk/lk2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v1, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p11

    move-object/from16 v8, p12

    move/from16 v13, p13

    .line 2
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/f5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qw2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/fl2;Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lads_mobile_sdk/ms2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kk2;

    iget v1, v0, Lads_mobile_sdk/kk2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kk2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kk2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kk2;-><init>(Lads_mobile_sdk/lk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kk2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 548
    iget v2, v0, Lads_mobile_sdk/kk2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 551
    iget-object p1, p0, Lads_mobile_sdk/lk2;->L:Lads_mobile_sdk/fl2;

    .line 552
    iget-object p1, p1, Lads_mobile_sdk/fl2;->l:Lads_mobile_sdk/jn2;

    .line 553
    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    const/4 v2, 0x0

    .line 554
    invoke-interface {p1, v2}, Lads_mobile_sdk/mr2;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    .line 555
    invoke-interface {p1, v3}, Lads_mobile_sdk/mr2;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    .line 556
    iget-object v2, p0, Lads_mobile_sdk/lk2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    invoke-interface {p1, v2}, Lads_mobile_sdk/mr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    .line 557
    iget-object v2, p0, Lads_mobile_sdk/lk2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v2

    invoke-interface {p1, v2}, Lads_mobile_sdk/mr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    .line 558
    sget-object v2, Lads_mobile_sdk/qw2;->i:Lads_mobile_sdk/qw2;

    invoke-interface {p1, v2}, Lads_mobile_sdk/mr2;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cr2;

    .line 559
    iget-object v2, p0, Lads_mobile_sdk/lk2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-interface {p1, v2}, Lads_mobile_sdk/cr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/cr2;

    move-result-object p1

    .line 560
    iget-object v2, p0, Lads_mobile_sdk/lk2;->M:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-interface {p1, v2}, Lads_mobile_sdk/cr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/cr2;

    move-result-object p1

    .line 561
    invoke-interface {p1, v3}, Lads_mobile_sdk/cr2;->a(I)Lads_mobile_sdk/cr2;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Lads_mobile_sdk/cr2;->a()Lads_mobile_sdk/dr2;

    move-result-object p1

    .line 563
    invoke-interface {p1}, Lads_mobile_sdk/nr2;->a()Lads_mobile_sdk/wo2;

    move-result-object p1

    .line 564
    iput v3, v0, Lads_mobile_sdk/kk2;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {p1, v0}, Lads_mobile_sdk/wo2;->a(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 566
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zo2;

    .line 583
    instance-of v0, p1, Lads_mobile_sdk/xo2;

    if-eqz v0, :cond_4

    return-object p1

    .line 584
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/yo2;

    if-eqz v0, :cond_5

    .line 585
    new-instance v0, Lads_mobile_sdk/yo2;

    new-instance v1, Lads_mobile_sdk/jl2;

    check-cast p1, Lads_mobile_sdk/yo2;

    .line 586
    iget-object p1, p1, Lads_mobile_sdk/yo2;->a:Ljava/lang/Object;

    .line 587
    check-cast p1, Lads_mobile_sdk/sb1;

    invoke-direct {v1, p1}, Lads_mobile_sdk/jl2;-><init>(Lads_mobile_sdk/sb1;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/yo2;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 588
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
