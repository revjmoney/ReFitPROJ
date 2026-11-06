.class public abstract Lads_mobile_sdk/wo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/mi3;

.field public final d:Lads_mobile_sdk/jr0;

.field public final e:Lads_mobile_sdk/kz2;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/qw2;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final i:Z

.field public final j:Lads_mobile_sdk/b41;

.field public final k:Lads_mobile_sdk/b71;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Lads_mobile_sdk/xj;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/mi3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Ljava/lang/String;Lads_mobile_sdk/qw2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLads_mobile_sdk/b41;Lads_mobile_sdk/b71;Lkotlinx/coroutines/flow/SharedFlow;Lads_mobile_sdk/xj;)V
    .locals 1

    .line 1
    const-string v0, "loadScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationChannel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/wo2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object p2, p0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object p3, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    .line 64
    iput-object p4, p0, Lads_mobile_sdk/wo2;->d:Lads_mobile_sdk/jr0;

    .line 65
    iput-object p5, p0, Lads_mobile_sdk/wo2;->e:Lads_mobile_sdk/kz2;

    .line 66
    iput-object p6, p0, Lads_mobile_sdk/wo2;->f:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lads_mobile_sdk/wo2;->g:Lads_mobile_sdk/qw2;

    .line 68
    iput-object p8, p0, Lads_mobile_sdk/wo2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 69
    iput-boolean p9, p0, Lads_mobile_sdk/wo2;->i:Z

    .line 70
    iput-object p10, p0, Lads_mobile_sdk/wo2;->j:Lads_mobile_sdk/b41;

    .line 71
    iput-object p11, p0, Lads_mobile_sdk/wo2;->k:Lads_mobile_sdk/b71;

    .line 72
    iput-object p12, p0, Lads_mobile_sdk/wo2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 73
    iput-object p13, p0, Lads_mobile_sdk/wo2;->m:Lads_mobile_sdk/xj;

    return-void
.end method

.method public static a(Lads_mobile_sdk/pu0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
    .locals 2

    .line 685
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 687
    invoke-virtual {p0}, Lads_mobile_sdk/pu0;->a()Lads_mobile_sdk/wd1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/wd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    .line 688
    invoke-static {p0}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object p0

    .line 689
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/wo2;Lads_mobile_sdk/xb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    instance-of v0, p2, Lads_mobile_sdk/ko2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ko2;

    iget v1, v0, Lads_mobile_sdk/ko2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ko2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ko2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ko2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ko2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lads_mobile_sdk/ko2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ko2;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lads_mobile_sdk/ko2;->b:Lads_mobile_sdk/xb1;

    iget-object v2, v0, Lads_mobile_sdk/ko2;->a:Lads_mobile_sdk/wo2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of v2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    .line 344
    const-string v2, "Publisher Callback"

    invoke-virtual {p2, v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    .line 346
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 348
    iput-object p0, v0, Lads_mobile_sdk/ko2;->a:Lads_mobile_sdk/wo2;

    iput-object p1, v0, Lads_mobile_sdk/ko2;->b:Lads_mobile_sdk/xb1;

    iput-object p2, v0, Lads_mobile_sdk/ko2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Lads_mobile_sdk/ko2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/wo2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    .line 349
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 360
    new-instance v4, Lads_mobile_sdk/no2;

    invoke-direct {v4, p0, p1, v5}, Lads_mobile_sdk/no2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/xb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 365
    new-instance v4, Lads_mobile_sdk/qo2;

    invoke-direct {v4, v2, p0, p1, v5}, Lads_mobile_sdk/qo2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/xb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 371
    new-instance v2, Lads_mobile_sdk/vo2;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/vo2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/xb1;)V

    iput-object v5, v0, Lads_mobile_sdk/ko2;->a:Lads_mobile_sdk/wo2;

    iput-object v5, v0, Lads_mobile_sdk/ko2;->b:Lads_mobile_sdk/xb1;

    iput-object v5, v0, Lads_mobile_sdk/ko2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Lads_mobile_sdk/ko2;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    .line 385
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1323
    instance-of v0, p1, Lads_mobile_sdk/ao2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ao2;

    iget v1, v0, Lads_mobile_sdk/ao2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ao2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ao2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ao2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ao2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1454
    iget v2, v0, Lads_mobile_sdk/ao2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lads_mobile_sdk/ao2;->c:I

    .line 1455
    iget-object p1, p0, Lads_mobile_sdk/wo2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1456
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lads_mobile_sdk/eo2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/eo2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 1457
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lads_mobile_sdk/ao2;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/wo2;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lads_mobile_sdk/wo2;->i:Z

    return p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/mi3;
    .locals 1

    .line 752
    iget-object v0, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ng1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/ng1;
    .locals 1

    .line 395
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 676
    iget-object v0, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 677
    iget-object v0, p0, Lads_mobile_sdk/wo2;->g:Lads_mobile_sdk/qw2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 678
    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 679
    iget-boolean p2, p0, Lads_mobile_sdk/wo2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 680
    iget-object p2, p0, Lads_mobile_sdk/wo2;->k:Lads_mobile_sdk/b71;

    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 681
    new-instance p2, Lads_mobile_sdk/ts2;

    invoke-direct {p2}, Lads_mobile_sdk/ts2;-><init>()V

    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    const/4 p2, 0x0

    .line 682
    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 683
    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->c(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    .line 684
    new-instance p2, Lads_mobile_sdk/i8;

    iget-object v0, p0, Lads_mobile_sdk/wo2;->d:Lads_mobile_sdk/jr0;

    invoke-direct {p2, v0}, Lads_mobile_sdk/i8;-><init>(Lads_mobile_sdk/jr0;)V

    invoke-interface {p1, p2}, Lads_mobile_sdk/ng1;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ng1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/yc1;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/h63;)Lads_mobile_sdk/yc1;
    .locals 1

    .line 386
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseBlob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalGenerationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-interface {p1, p3}, Lads_mobile_sdk/yc1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 388
    invoke-interface {p1, p4}, Lads_mobile_sdk/yc1;->a(Lads_mobile_sdk/h63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 389
    iget-object p3, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    iget-object p3, p3, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/yc1;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 390
    iget-object p3, p0, Lads_mobile_sdk/wo2;->c:Lads_mobile_sdk/mi3;

    iget-object p3, p3, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    invoke-interface {p1, p3}, Lads_mobile_sdk/yc1;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 391
    iget-object p3, p0, Lads_mobile_sdk/wo2;->g:Lads_mobile_sdk/qw2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/yc1;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 392
    invoke-interface {p1, p2}, Lads_mobile_sdk/yc1;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 393
    iget-boolean p2, p0, Lads_mobile_sdk/wo2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/yc1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    .line 394
    iget-object p2, p0, Lads_mobile_sdk/wo2;->k:Lads_mobile_sdk/b71;

    invoke-interface {p1, p2}, Lads_mobile_sdk/yc1;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yc1;

    return-object p1
.end method

.method public a(Lads_mobile_sdk/sb1;Lads_mobile_sdk/fo2;)Ljava/lang/Object;
    .locals 0

    .line 1909
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/y92;)Ljava/lang/Object;
    .locals 0

    .line 754
    invoke-static {p0, p1}, Lads_mobile_sdk/wo2;->a(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1458
    instance-of v0, p1, Lads_mobile_sdk/io2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/io2;

    iget v1, v0, Lads_mobile_sdk/io2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/io2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/io2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/io2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/io2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1593
    iget v2, v0, Lads_mobile_sdk/io2;->e:I

    const-string v3, "error"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/io2;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lads_mobile_sdk/io2;->a:Lads_mobile_sdk/wo2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/io2;->a:Lads_mobile_sdk/wo2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1594
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1597
    iget-object p1, p0, Lads_mobile_sdk/wo2;->j:Lads_mobile_sdk/b41;

    invoke-virtual {p1}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    .line 1598
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/wo2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_7

    sget-object v2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 1599
    const-string v2, "applicationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    sget-object v2, Lads_mobile_sdk/rw0;->h:Lkotlin/text/Regex;

    .line 1601
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1602
    const-string/jumbo v0, "webview_api_for_ads_application_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1603
    const-string p1, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    goto :goto_1

    .line 1605
    :cond_6
    const-string p1, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    .line 1608
    :goto_1
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 1609
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1610
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    .line 1611
    invoke-static {v0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 1612
    new-instance v0, Lads_mobile_sdk/xo2;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 1613
    invoke-direct {v1, v2, p1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 1614
    invoke-direct {v0, v1}, Lads_mobile_sdk/xo2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 1615
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 1620
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/wo2;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    const-string v2, "gads:pre_request_webview_capping_check:enabled"

    const-string v8, "key"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v2, v9, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1639
    iget-object p1, p0, Lads_mobile_sdk/wo2;->m:Lads_mobile_sdk/xj;

    .line 1640
    iget-object p1, p1, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/pl1;

    .line 1641
    check-cast p1, Lads_mobile_sdk/ql1;

    .line 1642
    iget-object v2, p1, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/jr0;

    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    const-string v11, "gads:webview_capping:enabled"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {v2, v11, v9, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 1662
    :cond_8
    iget-object p1, p1, Lads_mobile_sdk/ql1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_9

    .line 1663
    sget-object p1, Lads_mobile_sdk/av0;->c:Lads_mobile_sdk/av0;

    .line 1664
    invoke-static {p1, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 1665
    new-instance v0, Lads_mobile_sdk/xo2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 1667
    invoke-virtual {p1}, Lads_mobile_sdk/pu0;->a()Lads_mobile_sdk/wd1;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/wd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v2

    .line 1668
    invoke-static {p1}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object p1

    .line 1669
    invoke-direct {v1, v2, p1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 1670
    invoke-direct {v0, v1}, Lads_mobile_sdk/xo2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 1671
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 1677
    :cond_9
    :goto_2
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/io2;->a:Lads_mobile_sdk/wo2;

    iput v5, v0, Lads_mobile_sdk/io2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/wo2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p0

    .line 1678
    :goto_3
    :try_start_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1880
    new-instance v5, Lads_mobile_sdk/ho2;

    invoke-direct {v5, p1, v2}, Lads_mobile_sdk/ho2;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/wo2;)V

    .line 1881
    new-instance p1, Lads_mobile_sdk/jo2;

    invoke-direct {p1, v2, v7}, Lads_mobile_sdk/jo2;-><init>(Lads_mobile_sdk/wo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p0

    .line 1888
    :goto_4
    sget-object v5, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v5, "Ad failed to load"

    invoke-static {v5, p1}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    instance-of v5, p1, Lads_mobile_sdk/kq2;

    if-nez v5, :cond_b

    .line 1892
    iput-object v2, v0, Lads_mobile_sdk/io2;->a:Lads_mobile_sdk/wo2;

    iput-object p1, v0, Lads_mobile_sdk/io2;->b:Ljava/lang/Throwable;

    iput v4, v0, Lads_mobile_sdk/io2;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/wo2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v2

    .line 1893
    :goto_6
    const-string p1, "exception"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object p1

    .line 1895
    iget-object p1, p1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez p1, :cond_c

    goto :goto_7

    .line 1896
    :cond_c
    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-boolean v6, v2, Lads_mobile_sdk/cc2;->m:Z

    if-eqz v1, :cond_d

    .line 1897
    invoke-virtual {p1, v1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1898
    :cond_d
    :goto_7
    instance-of p1, v1, Lads_mobile_sdk/kq2;

    if-eqz p1, :cond_e

    .line 1899
    new-instance p1, Lads_mobile_sdk/qu0;

    sget-object v2, Lads_mobile_sdk/wd1;->k:Lads_mobile_sdk/wd1;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v2, v7, v4}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    goto :goto_8

    .line 1901
    :cond_e
    new-instance p1, Lads_mobile_sdk/qu0;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v7, v7, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 1903
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 1905
    invoke-virtual {p1}, Lads_mobile_sdk/qu0;->a()Lads_mobile_sdk/wd1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/wd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    .line 1906
    invoke-static {p1}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object p1

    .line 1907
    invoke-direct {v0, v1, p1, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 1908
    new-instance p1, Lads_mobile_sdk/xo2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xo2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/xb1;)V
    .locals 14

    .line 755
    const-string v0, "internalAdLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v1, p0, Lads_mobile_sdk/wo2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/do2;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1, v7}, Lads_mobile_sdk/do2;-><init>(Lads_mobile_sdk/wo2;Lads_mobile_sdk/xb1;Lkotlin/coroutines/Continuation;)V

    .line 836
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 837
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, v0, v7}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v1, v8

    .line 1079
    iget-object v8, p0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/co2;

    invoke-direct {v3, p0, v0, v7}, Lads_mobile_sdk/co2;-><init>(Lads_mobile_sdk/wo2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 1080
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    new-instance v11, Lads_mobile_sdk/yi3;

    invoke-direct {v11, v3, v7}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1322
    new-instance v1, Lads_mobile_sdk/zn2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/zn2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
