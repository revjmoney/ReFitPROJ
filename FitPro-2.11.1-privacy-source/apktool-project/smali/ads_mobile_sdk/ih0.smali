.class public final Lads_mobile_sdk/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tb1;
.implements Lads_mobile_sdk/ly2;
.implements Lads_mobile_sdk/s3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/mi3;

.field public final c:Lads_mobile_sdk/kz2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

.field public j:Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdEventCallback;

.field public k:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdEventCallback;

.field public n:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

.field public o:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

.field public q:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

.field public final r:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/mi3;Lads_mobile_sdk/kz2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lads_mobile_sdk/ih0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iput-object p3, p0, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/mi3;

    .line 57
    iput-object p4, p0, Lads_mobile_sdk/ih0;->c:Lads_mobile_sdk/kz2;

    .line 198
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Lads_mobile_sdk/jr0;->q()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/ih0;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ih0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    .locals 1

    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ih0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2385
    new-instance p1, Lads_mobile_sdk/zg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/zg0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1802
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 1954
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1955
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1956
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1957
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1958
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1964
    new-instance v3, Lads_mobile_sdk/vg0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/vg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1966
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 2124
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2125
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2126
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2127
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2128
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2134
    new-instance v3, Lads_mobile_sdk/ah0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ah0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 2136
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 2373
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2374
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2375
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2376
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 2377
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2383
    new-instance v3, Lads_mobile_sdk/hh0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/hh0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 8

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/ih0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 66
    iget-object p3, p0, Lads_mobile_sdk/ih0;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 67
    const-string p3, "The queue for app events is full, dropping the new event."

    invoke-static {p3}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Lads_mobile_sdk/ih0;->c:Lads_mobile_sdk/kz2;

    sget-object v0, Lads_mobile_sdk/wv0;->b:Lads_mobile_sdk/wv0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/mi3;

    .line 234
    invoke-static {}, Lads_mobile_sdk/ji3;->c()Lads_mobile_sdk/th3;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, ", data: "

    const-string v7, "App events queue overflow. name: "

    if-nez v4, :cond_6

    .line 235
    invoke-static {p3, v0, v2, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p3

    .line 236
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_0

    .line 407
    check-cast p1, Lads_mobile_sdk/pu0;

    invoke-static {p1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 416
    :try_start_1
    invoke-virtual {p3, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 420
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_5

    .line 422
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_1

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_1

    .line 428
    invoke-virtual {p3, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 434
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_4

    .line 435
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    .line 436
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_2

    throw p1

    .line 437
    :cond_2
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 438
    :cond_3
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 439
    :cond_4
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 440
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 441
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 475
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v0, p3, v2}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p3

    .line 476
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 683
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_7

    .line 684
    check-cast p1, Lads_mobile_sdk/pu0;

    invoke-static {p1}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 685
    :cond_7
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 693
    :try_start_4
    invoke-virtual {p3, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 697
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_c

    .line 699
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_8

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    .line 705
    invoke-virtual {p3, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 711
    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_b

    .line 712
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    .line 713
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_9

    throw p1

    .line 714
    :cond_9
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 715
    :cond_a
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 716
    :cond_b
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 717
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 718
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 719
    :cond_d
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 724
    :cond_e
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 954
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 955
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 956
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 957
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 958
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 964
    new-instance v5, Lads_mobile_sdk/eh0;

    invoke-direct {v5, v1, p0, p1, p2}, Lads_mobile_sdk/eh0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1690
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 1790
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1791
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1792
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1793
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 1794
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1800
    new-instance v3, Lads_mobile_sdk/gh0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/gh0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/ih0;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1801
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 0

    .line 1120
    monitor-enter p0

    .line 1121
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ih0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

    .line 1122
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ih0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 1124
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ih0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    .line 1125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1127
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V
    .locals 0

    .line 1030
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ih0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1031
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V
    .locals 6

    .line 1283
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ih0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 1284
    iget-object v0, p0, Lads_mobile_sdk/ih0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/fh0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/fh0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 1285
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1286
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1528
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdEventCallback;)V
    .locals 0

    .line 1683
    monitor-enter p0

    .line 1684
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ih0;->m:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdEventCallback;

    .line 1685
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ih0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 1686
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ih0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    .line 1687
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1689
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1209
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ih0;->f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1210
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    .locals 1

    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ih0;->n:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 147
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 148
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 149
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 150
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 157
    new-instance v3, Lads_mobile_sdk/dh0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/dh0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 109
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 110
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 111
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 112
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 119
    new-instance v3, Lads_mobile_sdk/ug0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/ug0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 93
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 94
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 96
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 103
    new-instance v3, Lads_mobile_sdk/tg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/tg0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 125
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 126
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 127
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 128
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 135
    new-instance v3, Lads_mobile_sdk/bh0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/bh0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 117
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 118
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 119
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 120
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 127
    new-instance v3, Lads_mobile_sdk/xg0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/xg0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
