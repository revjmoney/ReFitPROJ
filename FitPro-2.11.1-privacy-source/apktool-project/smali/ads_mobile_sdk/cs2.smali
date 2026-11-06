.class public final Lads_mobile_sdk/cs2;
.super Lads_mobile_sdk/wo2;
.source "SourceFile"


# instance fields
.field public final n:Lkotlin/coroutines/CoroutineContext;

.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

.field public final p:Lads_mobile_sdk/jn2;

.field public q:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lads_mobile_sdk/mi3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/b41;ZLads_mobile_sdk/b71;Lads_mobile_sdk/kn2;Lkotlinx/coroutines/flow/SharedFlow;Lads_mobile_sdk/xj;)V
    .locals 16

    move-object/from16 v14, p2

    move-object/from16 v8, p5

    move-object/from16 v15, p14

    .line 1
    const-string v0, "applicationContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadScope"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherRequestId"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationChannel"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/wo2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/mi3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Ljava/lang/String;Lads_mobile_sdk/qw2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLads_mobile_sdk/b41;Lads_mobile_sdk/b71;Lkotlinx/coroutines/flow/SharedFlow;Lads_mobile_sdk/xj;)V

    .line 3
    iput-object v14, v0, Lads_mobile_sdk/cs2;->n:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object v8, v0, Lads_mobile_sdk/cs2;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 15
    iput-object v15, v0, Lads_mobile_sdk/cs2;->p:Lads_mobile_sdk/jn2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sb1;Lads_mobile_sdk/fo2;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Lads_mobile_sdk/lh1;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cs2;->n:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lads_mobile_sdk/bs2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lads_mobile_sdk/bs2;-><init>(Lads_mobile_sdk/lh1;Lads_mobile_sdk/cs2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/cs2;->p:Lads_mobile_sdk/jn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/ng1;

    iget-object v2, v0, Lads_mobile_sdk/cs2;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/wo2;->a(Lads_mobile_sdk/ng1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/ng1;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ph1;

    .line 3
    iget-object v2, v0, Lads_mobile_sdk/cs2;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    check-cast v1, Lads_mobile_sdk/ic0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v2, v1, Lads_mobile_sdk/ic0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 6
    iget-object v2, v1, Lads_mobile_sdk/ic0;->b:Lads_mobile_sdk/qw2;

    const-class v3, Lads_mobile_sdk/qw2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v2, v1, Lads_mobile_sdk/ic0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v2, v1, Lads_mobile_sdk/ic0;->d:Lads_mobile_sdk/ur2;

    const-class v3, Lads_mobile_sdk/ur2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v1, Lads_mobile_sdk/ic0;->e:Lads_mobile_sdk/fh1;

    const-class v3, Lads_mobile_sdk/fh1;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v2, v1, Lads_mobile_sdk/ic0;->f:Lads_mobile_sdk/b71;

    const-class v3, Lads_mobile_sdk/b71;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v2, v1, Lads_mobile_sdk/ic0;->g:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v2, v1, Lads_mobile_sdk/ic0;->h:Lads_mobile_sdk/ts2;

    const-class v3, Lads_mobile_sdk/ts2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v2, v1, Lads_mobile_sdk/ic0;->i:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v2, v1, Lads_mobile_sdk/ic0;->j:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v2, v1, Lads_mobile_sdk/ic0;->k:Lads_mobile_sdk/i8;

    const-class v3, Lads_mobile_sdk/i8;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v2, v1, Lads_mobile_sdk/ic0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    new-instance v4, Lads_mobile_sdk/jc0;

    iget-object v5, v1, Lads_mobile_sdk/ic0;->a:Lads_mobile_sdk/db0;

    iget-object v6, v1, Lads_mobile_sdk/ic0;->b:Lads_mobile_sdk/qw2;

    iget-object v7, v1, Lads_mobile_sdk/ic0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v8, v1, Lads_mobile_sdk/ic0;->d:Lads_mobile_sdk/ur2;

    iget-object v9, v1, Lads_mobile_sdk/ic0;->e:Lads_mobile_sdk/fh1;

    iget-object v10, v1, Lads_mobile_sdk/ic0;->f:Lads_mobile_sdk/b71;

    iget-object v11, v1, Lads_mobile_sdk/ic0;->g:Ljava/lang/Boolean;

    iget-object v12, v1, Lads_mobile_sdk/ic0;->h:Lads_mobile_sdk/ts2;

    iget-object v13, v1, Lads_mobile_sdk/ic0;->i:Ljava/lang/Boolean;

    iget-object v14, v1, Lads_mobile_sdk/ic0;->j:Ljava/lang/Boolean;

    iget-object v15, v1, Lads_mobile_sdk/ic0;->k:Lads_mobile_sdk/i8;

    iget-object v1, v1, Lads_mobile_sdk/ic0;->l:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lads_mobile_sdk/jc0;-><init>(Lads_mobile_sdk/db0;Lads_mobile_sdk/qw2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/b71;Ljava/lang/Boolean;Lads_mobile_sdk/ts2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/i8;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;)V

    .line 18
    iget-object v1, v4, Lads_mobile_sdk/jc0;->C0:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dc1;

    .line 19
    check-cast v1, Lads_mobile_sdk/jc1;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lads_mobile_sdk/jc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
