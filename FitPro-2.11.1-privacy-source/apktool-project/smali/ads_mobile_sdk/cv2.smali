.class public final Lads_mobile_sdk/cv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/du;

.field public final c:Lads_mobile_sdk/jx2;

.field public final d:Lads_mobile_sdk/zm1;

.field public final e:Lads_mobile_sdk/ac1;

.field public final f:Lads_mobile_sdk/i8;

.field public final g:I

.field public h:J

.field public i:Lads_mobile_sdk/d33;

.field public final j:Lkotlinx/coroutines/sync/Mutex;

.field public k:[Lads_mobile_sdk/uu2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/du;Lads_mobile_sdk/jx2;Lads_mobile_sdk/zm1;Lads_mobile_sdk/ac1;Lads_mobile_sdk/i8;I)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroExpander"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdLoadEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponseInfoCollector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/cv2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p2, p0, Lads_mobile_sdk/cv2;->b:Lads_mobile_sdk/du;

    .line 42
    iput-object p3, p0, Lads_mobile_sdk/cv2;->c:Lads_mobile_sdk/jx2;

    .line 43
    iput-object p4, p0, Lads_mobile_sdk/cv2;->d:Lads_mobile_sdk/zm1;

    .line 44
    iput-object p5, p0, Lads_mobile_sdk/cv2;->e:Lads_mobile_sdk/ac1;

    .line 45
    iput-object p6, p0, Lads_mobile_sdk/cv2;->f:Lads_mobile_sdk/i8;

    .line 46
    iput p7, p0, Lads_mobile_sdk/cv2;->g:I

    .line 48
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/cv2;->h:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, p1, Lads_mobile_sdk/vu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vu2;

    iget v1, v0, Lads_mobile_sdk/vu2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vu2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vu2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vu2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vu2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lads_mobile_sdk/vu2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vu2;->a:Lads_mobile_sdk/cv2;

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

    .line 195
    iget-object p1, p0, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 281
    iput-object p0, v0, Lads_mobile_sdk/vu2;->a:Lads_mobile_sdk/cv2;

    iput-object p1, v0, Lads_mobile_sdk/vu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vu2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 282
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    if-nez p0, :cond_4

    const-string/jumbo p0, "results"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 373
    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 463
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3547
    instance-of v0, p4, Lads_mobile_sdk/bv2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/bv2;

    iget v1, v0, Lads_mobile_sdk/bv2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bv2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bv2;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/bv2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/bv2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3663
    iget v2, v0, Lads_mobile_sdk/bv2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/bv2;->d:J

    iget-object p3, v0, Lads_mobile_sdk/bv2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/bv2;->b:Lads_mobile_sdk/z1;

    iget-object v0, v0, Lads_mobile_sdk/bv2;->a:Lads_mobile_sdk/cv2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3667
    iget-object p4, p0, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 3780
    iput-object p0, v0, Lads_mobile_sdk/bv2;->a:Lads_mobile_sdk/cv2;

    iput-object p3, v0, Lads_mobile_sdk/bv2;->b:Lads_mobile_sdk/z1;

    iput-object p4, v0, Lads_mobile_sdk/bv2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/bv2;->d:J

    iput v3, v0, Lads_mobile_sdk/bv2;->g:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3781
    :goto_1
    :try_start_0
    iget p3, p3, Lads_mobile_sdk/z1;->w:I

    add-int/2addr p3, v3

    iget-object v1, v0, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "results"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 3782
    :cond_4
    array-length v1, v1

    :goto_2
    if-ge p3, v1, :cond_8

    .line 3783
    iget-object v3, v0, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 3784
    :cond_5
    aget-object v3, v3, p3

    if-eqz v3, :cond_6

    .line 3785
    iget-object v5, v3, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/km0;

    goto :goto_3

    :cond_6
    move-object v5, v4

    .line 3786
    :goto_3
    sget-object v6, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/km0;

    if-ne v5, v6, :cond_7

    .line 3787
    sget-object v5, Lads_mobile_sdk/km0;->j:Lads_mobile_sdk/km0;

    iput-object v5, v3, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/km0;

    .line 3788
    iget-object v3, v3, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/z1;

    iget-object v5, v3, Lads_mobile_sdk/z1;->R:Ljava/util/List;

    invoke-virtual {v0, v5, v3, p1, p2}, Lads_mobile_sdk/cv2;->a(Ljava/util/List;Lads_mobile_sdk/z1;J)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 3791
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3900
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3901
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/cv0;Lads_mobile_sdk/z1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 2580
    instance-of v6, v5, Lads_mobile_sdk/zu2;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/zu2;

    iget v7, v6, Lads_mobile_sdk/zu2;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/zu2;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/zu2;

    invoke-direct {v6, v1, v5}, Lads_mobile_sdk/zu2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/zu2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 2649
    iget v8, v6, Lads_mobile_sdk/zu2;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lads_mobile_sdk/zu2;->g:J

    iget-object v0, v6, Lads_mobile_sdk/zu2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v6, Lads_mobile_sdk/zu2;->e:Ljava/lang/Integer;

    iget-object v7, v6, Lads_mobile_sdk/zu2;->d:Lads_mobile_sdk/km0;

    iget-object v8, v6, Lads_mobile_sdk/zu2;->c:Lads_mobile_sdk/z1;

    iget-object v9, v6, Lads_mobile_sdk/zu2;->b:Lads_mobile_sdk/cv0;

    iget-object v6, v6, Lads_mobile_sdk/zu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v6

    move-wide v5, v2

    move-object v3, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    move-object v11, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2654
    iget-object v5, v1, Lads_mobile_sdk/cv2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    const-string v8, "adConfiguration"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "renderResult"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    instance-of v8, v0, Lads_mobile_sdk/xu0;

    if-eqz v8, :cond_3

    .line 2843
    invoke-virtual {v5, v2, v3, v4, v10}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/z1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    goto :goto_1

    .line 2844
    :cond_3
    instance-of v8, v0, Lads_mobile_sdk/su0;

    if-eqz v8, :cond_4

    .line 2848
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/su0;

    .line 2849
    iget-object v8, v8, Lads_mobile_sdk/su0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 2850
    invoke-virtual {v5, v2, v3, v4, v8}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/z1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    goto :goto_1

    .line 2851
    :cond_4
    instance-of v8, v0, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_5

    .line 2855
    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 2856
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/pu0;

    invoke-virtual {v11}, Lads_mobile_sdk/pu0;->a()Lads_mobile_sdk/wd1;

    move-result-object v11

    invoke-virtual {v11}, Lads_mobile_sdk/wd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v11

    .line 2857
    sget-object v12, Lads_mobile_sdk/sl0;->b:Lads_mobile_sdk/sl0;

    .line 2858
    const-string v12, "Internal error."

    .line 2859
    const-string v13, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2860
    invoke-virtual {v5, v2, v3, v4, v8}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/z1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 2861
    :cond_5
    :goto_1
    sget-object v5, Lads_mobile_sdk/km0;->b:Lads_mobile_sdk/jm0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/cv0;)Lads_mobile_sdk/km0;

    move-result-object v5

    .line 2862
    instance-of v8, v0, Lads_mobile_sdk/su0;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/su0;

    goto :goto_2

    :cond_6
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_7

    .line 2863
    iget-object v8, v8, Lads_mobile_sdk/su0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    if-eqz v8, :cond_7

    .line 2864
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v10

    .line 2866
    :goto_3
    iget-object v11, v1, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 2982
    iput-object v1, v6, Lads_mobile_sdk/zu2;->a:Lads_mobile_sdk/cv2;

    iput-object v0, v6, Lads_mobile_sdk/zu2;->b:Lads_mobile_sdk/cv0;

    iput-object v2, v6, Lads_mobile_sdk/zu2;->c:Lads_mobile_sdk/z1;

    iput-object v5, v6, Lads_mobile_sdk/zu2;->d:Lads_mobile_sdk/km0;

    iput-object v8, v6, Lads_mobile_sdk/zu2;->e:Ljava/lang/Integer;

    iput-object v11, v6, Lads_mobile_sdk/zu2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v3, v6, Lads_mobile_sdk/zu2;->g:J

    iput v9, v6, Lads_mobile_sdk/zu2;->j:I

    invoke-interface {v11, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7

    :cond_8
    move-wide v14, v3

    move-object v4, v5

    move-wide v5, v14

    move-object v3, v2

    move-object v7, v8

    move-object v8, v1

    .line 2983
    :goto_4
    :try_start_0
    iget-object v2, v8, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    if-nez v2, :cond_9

    const-string/jumbo v2, "results"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_5

    :cond_9
    move-object v9, v2

    .line 2984
    :goto_5
    iget v12, v3, Lads_mobile_sdk/z1;->w:I

    .line 2985
    new-instance v2, Lads_mobile_sdk/uu2;

    .line 2986
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/uu2;-><init>(Lads_mobile_sdk/z1;Lads_mobile_sdk/km0;JLjava/lang/Integer;)V

    .line 2987
    aput-object v2, v9, v12

    .line 2988
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3105
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3106
    instance-of v0, v0, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_a

    .line 3107
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v8, Lads_mobile_sdk/cv2;->b:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3109
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iget-wide v6, v8, Lads_mobile_sdk/cv2;->h:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

    .line 3110
    iget-object v0, v3, Lads_mobile_sdk/z1;->R:Ljava/util/List;

    invoke-virtual {v8, v0, v3, v4, v5}, Lads_mobile_sdk/cv2;->a(Ljava/util/List;Lads_mobile_sdk/z1;J)V

    :cond_a
    return-object v2

    :catchall_0
    move-exception v0

    .line 3223
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1609
    instance-of v0, p2, Lads_mobile_sdk/xu2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xu2;

    iget v1, v0, Lads_mobile_sdk/xu2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xu2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xu2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xu2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1662
    iget v2, v0, Lads_mobile_sdk/xu2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/xu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/xu2;->b:Lads_mobile_sdk/d33;

    iget-object v0, v0, Lads_mobile_sdk/xu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1663
    iput-object p1, p0, Lads_mobile_sdk/cv2;->i:Lads_mobile_sdk/d33;

    .line 1664
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p2, p0, Lads_mobile_sdk/cv2;->b:Lads_mobile_sdk/du;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1666
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, p0, Lads_mobile_sdk/cv2;->h:J

    .line 1667
    iget-object p2, p0, Lads_mobile_sdk/cv2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    const-string/jumbo v2, "transaction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    iget-object v5, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v5, v5, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iput-object v5, p2, Lads_mobile_sdk/i8;->c:Lads_mobile_sdk/hv;

    .line 1776
    iget-object v5, p2, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    const-string v6, "key"

    const-string v7, "gads:multicall_response_id_fix:enabled"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v5, v7, v6, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1795
    iget-object v5, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 1796
    iget-object v5, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v5, v5, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z1;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lads_mobile_sdk/z1;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iput-object v5, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    goto :goto_3

    .line 1799
    :cond_4
    iget-object v5, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v5, v5, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z1;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lads_mobile_sdk/z1;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    iput-object v5, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 1805
    :cond_6
    :goto_3
    iget-object v5, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v5, v5, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v5, v5, Lads_mobile_sdk/hv;->a:Ljava/lang/String;

    .line 1807
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1808
    const-string/jumbo v6, "replacementKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    iget-object v2, p2, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 1944
    :cond_7
    iget-object v2, p2, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 1945
    iget-object v6, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1948
    iget-object v6, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1949
    iget-object v6, p2, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    iget-object v5, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v5, v5, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/z1;

    .line 1952
    invoke-virtual {p2, v6, v2}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/z1;I)V

    add-int/2addr v2, v3

    goto :goto_4

    .line 1953
    :cond_8
    iget-object v2, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v2, v2, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z1;

    .line 1954
    iget-object v6, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/z1;I)V

    goto :goto_5

    .line 1955
    :cond_9
    :goto_6
    iget-object p2, p0, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 2075
    iput-object p0, v0, Lads_mobile_sdk/xu2;->a:Lads_mobile_sdk/cv2;

    iput-object p1, v0, Lads_mobile_sdk/xu2;->b:Lads_mobile_sdk/d33;

    iput-object p2, v0, Lads_mobile_sdk/xu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/xu2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    .line 2076
    :goto_7
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p1, p1, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lads_mobile_sdk/uu2;

    iput-object p1, v0, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    .line 2077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2200
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 3224
    instance-of v0, p2, Lads_mobile_sdk/av2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/av2;

    iget v1, v0, Lads_mobile_sdk/av2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/av2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/av2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/av2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/av2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3286
    iget v2, v0, Lads_mobile_sdk/av2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/av2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/av2;->b:Lads_mobile_sdk/z1;

    iget-object v0, v0, Lads_mobile_sdk/av2;->a:Lads_mobile_sdk/cv2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3287
    iget-object p2, p0, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 3412
    iput-object p0, v0, Lads_mobile_sdk/av2;->a:Lads_mobile_sdk/cv2;

    iput-object p1, v0, Lads_mobile_sdk/av2;->b:Lads_mobile_sdk/z1;

    iput-object p2, v0, Lads_mobile_sdk/av2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/av2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v6, p1

    move-object p1, p2

    .line 3413
    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    if-nez p2, :cond_4

    const-string/jumbo p2, "results"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    .line 3414
    :cond_4
    iget v0, v6, Lads_mobile_sdk/z1;->w:I

    .line 3415
    new-instance v5, Lads_mobile_sdk/uu2;

    sget-object v1, Lads_mobile_sdk/km0;->b:Lads_mobile_sdk/jm0;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    .line 3416
    sget-object v7, Lads_mobile_sdk/km0;->k:Lads_mobile_sdk/km0;

    const/4 v10, 0x0

    .line 3417
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/uu2;-><init>(Lads_mobile_sdk/z1;Lads_mobile_sdk/km0;JLjava/lang/Integer;)V

    .line 3418
    aput-object v5, p2, v0

    .line 3419
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3545
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 3546
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 464
    instance-of v2, v0, Lads_mobile_sdk/wu2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/wu2;

    iget v3, v2, Lads_mobile_sdk/wu2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wu2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/wu2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/wu2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 558
    iget v4, v2, Lads_mobile_sdk/wu2;->f:I

    const-string v5, "adapterResponses"

    const-string/jumbo v6, "serverTransaction"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, Lads_mobile_sdk/wu2;->c:J

    iget-object v5, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/z1;

    iget-object v2, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lads_mobile_sdk/wu2;->c:J

    iget-object v4, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/z1;

    iget-object v10, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_8

    :cond_3
    iget-wide v9, v2, Lads_mobile_sdk/wu2;->c:J

    iget-object v4, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 559
    iget-object v4, v1, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 674
    iput-object v1, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    iput-object v4, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/wu2;->f:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v12, v1

    .line 675
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v12, Lads_mobile_sdk/cv2;->b:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 677
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    iget-wide v7, v12, Lads_mobile_sdk/cv2;->h:J

    invoke-static {v13, v14, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 796
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 797
    iget-object v4, v12, Lads_mobile_sdk/cv2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 921
    iput-object v12, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    iput-object v4, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    iput-wide v7, v2, Lads_mobile_sdk/wu2;->c:J

    iput v9, v2, Lads_mobile_sdk/wu2;->f:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move-wide v9, v7

    .line 922
    :goto_2
    :try_start_1
    iget-object v7, v12, Lads_mobile_sdk/cv2;->k:[Lads_mobile_sdk/uu2;

    if-nez v7, :cond_8

    const-string/jumbo v7, "results"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    .line 1048
    :cond_8
    array-length v8, v7

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_b

    aget-object v15, v7, v14

    if-eqz v15, :cond_9

    .line 1049
    iget-object v0, v15, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/km0;

    goto :goto_4

    :cond_9
    move-object v0, v11

    .line 1050
    :goto_4
    sget-object v13, Lads_mobile_sdk/km0;->c:Lads_mobile_sdk/km0;

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v11

    :goto_5
    if-eqz v15, :cond_c

    .line 1051
    iget-object v0, v15, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_c
    move-object v0, v11

    .line 1179
    :goto_6
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    .line 1180
    iget-object v4, v12, Lads_mobile_sdk/cv2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    const-string/jumbo v7, "winningAdConfiguration"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    iget-object v7, v4, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    iget-object v8, v0, Lads_mobile_sdk/z1;->d:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v7, :cond_d

    goto :goto_7

    .line 1442
    :cond_d
    iget-object v7, v4, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    iget-object v8, v0, Lads_mobile_sdk/z1;->d:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 1443
    iput-object v7, v4, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 1445
    iget-object v8, v4, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 1446
    iget-object v8, v4, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/ranges/IntRange;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v4, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    .line 1448
    iget-object v7, v4, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    const-string v8, "key"

    const-string v13, "gads:multicall_response_id_fix:enabled"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v7, v13, v8, v14}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1467
    iget-object v7, v0, Lads_mobile_sdk/z1;->e0:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1468
    iget-object v7, v0, Lads_mobile_sdk/z1;->e0:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 1471
    :cond_e
    iget-object v7, v0, Lads_mobile_sdk/z1;->C0:Lcom/google/gson/JsonObject;

    iput-object v7, v4, Lads_mobile_sdk/i8;->d:Lcom/google/gson/JsonObject;

    .line 1472
    :goto_7
    iput-object v12, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    iput-object v0, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    iput-wide v9, v2, Lads_mobile_sdk/wu2;->c:J

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/wu2;->f:I

    invoke-virtual {v12, v9, v10, v0, v2}, Lads_mobile_sdk/cv2;->a(JLads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_a

    :cond_f
    move-wide v8, v9

    move-object v10, v12

    .line 1474
    :goto_8
    iget-object v4, v10, Lads_mobile_sdk/cv2;->e:Lads_mobile_sdk/ac1;

    .line 1475
    iget-object v7, v10, Lads_mobile_sdk/cv2;->i:Lads_mobile_sdk/d33;

    if-nez v7, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    .line 1477
    :cond_10
    iget-object v6, v10, Lads_mobile_sdk/cv2;->f:Lads_mobile_sdk/i8;

    .line 1478
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1479
    iget-object v13, v6, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v13, :cond_11

    .line 1480
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_11
    move-object v13, v11

    .line 1481
    :goto_9
    iget-object v14, v6, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 1482
    invoke-virtual {v6, v11}, Lads_mobile_sdk/i8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v15

    .line 1483
    iget-object v11, v6, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 1484
    iget-object v6, v6, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    .line 1485
    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    .line 1486
    iput-object v10, v2, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/cv2;

    iput-object v0, v2, Lads_mobile_sdk/wu2;->b:Ljava/lang/Object;

    iput-wide v8, v2, Lads_mobile_sdk/wu2;->c:J

    const/4 v5, 0x4

    iput v5, v2, Lads_mobile_sdk/wu2;->f:I

    invoke-virtual {v4, v7, v0, v12, v2}, Lads_mobile_sdk/ac1;->a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :goto_a
    return-object v3

    :cond_12
    move-object v5, v0

    move-wide v3, v8

    move-object v2, v10

    .line 1491
    :goto_b
    iget-object v0, v5, Lads_mobile_sdk/z1;->D:Ljava/util/List;

    iget-object v6, v5, Lads_mobile_sdk/z1;->e:Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v4}, Lads_mobile_sdk/cv2;->a(Ljava/util/List;Lads_mobile_sdk/z1;J)V

    goto :goto_c

    .line 1493
    :cond_13
    iget-object v0, v12, Lads_mobile_sdk/cv2;->i:Lads_mobile_sdk/d33;

    if-nez v0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_14
    iget-object v0, v0, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v0, v0, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v0, v0, Lads_mobile_sdk/hv;->m:Ljava/util/List;

    invoke-virtual {v12, v0, v11, v9, v10}, Lads_mobile_sdk/cv2;->a(Ljava/util/List;Lads_mobile_sdk/z1;J)V

    .line 1495
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1607
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 1608
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/z1;J)V
    .locals 10

    .line 2333
    iget-object v0, p0, Lads_mobile_sdk/cv2;->i:Lads_mobile_sdk/d33;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "serverTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lads_mobile_sdk/d33;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 2336
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/cv2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/yu2;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/yu2;-><init>(Lads_mobile_sdk/cv2;Ljava/util/List;Lads_mobile_sdk/z1;JLkotlin/coroutines/Continuation;)V

    move-object p1, v3

    .line 2337
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2338
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2579
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
