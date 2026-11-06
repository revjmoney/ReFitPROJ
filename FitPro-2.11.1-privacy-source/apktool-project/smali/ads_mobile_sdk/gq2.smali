.class public final Lads_mobile_sdk/gq2;
.super Lads_mobile_sdk/fp2;
.source "SourceFile"


# instance fields
.field public final y:Lads_mobile_sdk/jn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/m63;Lads_mobile_sdk/b30;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/mi3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/b41;Lads_mobile_sdk/b71;Lcom/google/gson/Gson;Lads_mobile_sdk/lu0;Lads_mobile_sdk/dn3;Lkotlinx/coroutines/flow/SharedFlow;Lads_mobile_sdk/xj;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    const-string v1, "componentProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "signalGenerationMap"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cryptoUtil"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adString"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadScope"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundScope"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceMetaSet"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rootTraceCreator"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publisherRequestId"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    move-object/from16 v15, p11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initializationConfigWrapper"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorAdLifecycleMonitor"

    move-object/from16 v6, p13

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v7, p14

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClient"

    move-object/from16 v8, p15

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "urlPinger"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationChannel"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appState"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, p12

    move-object/from16 v18, p17

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v2, p0

    move-object/from16 v8, p16

    .line 2
    invoke-direct/range {v2 .. v19}, Lads_mobile_sdk/fp2;-><init>(Lads_mobile_sdk/m63;Lads_mobile_sdk/b30;Ljava/lang/String;Lcom/google/gson/Gson;Lads_mobile_sdk/lu0;Lads_mobile_sdk/dn3;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/mi3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Ljava/lang/String;Lads_mobile_sdk/qw2;Lads_mobile_sdk/b41;Lads_mobile_sdk/b71;Lkotlinx/coroutines/flow/SharedFlow;Lads_mobile_sdk/xj;)V

    .line 3
    iput-object v0, v2, Lads_mobile_sdk/gq2;->y:Lads_mobile_sdk/jn2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/h63;Lads_mobile_sdk/cp2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v1, Lads_mobile_sdk/h63;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 3
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    instance-of v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 18
    instance-of v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 24
    :cond_3
    iget-object v4, v0, Lads_mobile_sdk/gq2;->y:Lads_mobile_sdk/jn2;

    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/yc1;

    move-object/from16 v5, p1

    .line 25
    invoke-virtual {v0, v4, v2, v5, v1}, Lads_mobile_sdk/wo2;->a(Lads_mobile_sdk/yc1;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/h63;)Lads_mobile_sdk/yc1;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/rd1;

    .line 31
    check-cast v1, Lads_mobile_sdk/ob0;

    .line 32
    iput-object v3, v1, Lads_mobile_sdk/ob0;->k:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 33
    new-instance v2, Lads_mobile_sdk/eq2;

    invoke-direct {v2}, Lads_mobile_sdk/eq2;-><init>()V

    .line 34
    iput-object v2, v1, Lads_mobile_sdk/ob0;->j:Lads_mobile_sdk/nu2;

    .line 35
    new-instance v2, Lads_mobile_sdk/fq2;

    invoke-direct {v2}, Lads_mobile_sdk/fq2;-><init>()V

    .line 36
    iput-object v2, v1, Lads_mobile_sdk/ob0;->l:Lads_mobile_sdk/sc1;

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lads_mobile_sdk/ob0;->m:Ljava/lang/Boolean;

    .line 38
    iget-object v2, v1, Lads_mobile_sdk/ob0;->b:Lads_mobile_sdk/h63;

    const-class v3, Lads_mobile_sdk/h63;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    iget-object v2, v1, Lads_mobile_sdk/ob0;->c:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    iget-object v2, v1, Lads_mobile_sdk/ob0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    iget-object v2, v1, Lads_mobile_sdk/ob0;->e:Lads_mobile_sdk/qw2;

    const-class v3, Lads_mobile_sdk/qw2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    iget-object v2, v1, Lads_mobile_sdk/ob0;->f:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    iget-object v2, v1, Lads_mobile_sdk/ob0;->g:Lads_mobile_sdk/ur2;

    const-class v3, Lads_mobile_sdk/ur2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    iget-object v2, v1, Lads_mobile_sdk/ob0;->h:Lads_mobile_sdk/fh1;

    const-class v3, Lads_mobile_sdk/fh1;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    iget-object v2, v1, Lads_mobile_sdk/ob0;->i:Lads_mobile_sdk/b71;

    const-class v3, Lads_mobile_sdk/b71;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    iget-object v2, v1, Lads_mobile_sdk/ob0;->j:Lads_mobile_sdk/nu2;

    const-class v3, Lads_mobile_sdk/nu2;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    iget-object v2, v1, Lads_mobile_sdk/ob0;->k:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    iget-object v2, v1, Lads_mobile_sdk/ob0;->l:Lads_mobile_sdk/sc1;

    const-class v3, Lads_mobile_sdk/sc1;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    iget-object v2, v1, Lads_mobile_sdk/ob0;->m:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    new-instance v4, Lads_mobile_sdk/pb0;

    iget-object v5, v1, Lads_mobile_sdk/ob0;->a:Lads_mobile_sdk/db0;

    iget-object v6, v1, Lads_mobile_sdk/ob0;->b:Lads_mobile_sdk/h63;

    iget-object v7, v1, Lads_mobile_sdk/ob0;->c:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/ob0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v9, v1, Lads_mobile_sdk/ob0;->e:Lads_mobile_sdk/qw2;

    iget-object v10, v1, Lads_mobile_sdk/ob0;->f:Ljava/lang/Boolean;

    iget-object v11, v1, Lads_mobile_sdk/ob0;->g:Lads_mobile_sdk/ur2;

    iget-object v12, v1, Lads_mobile_sdk/ob0;->h:Lads_mobile_sdk/fh1;

    iget-object v13, v1, Lads_mobile_sdk/ob0;->i:Lads_mobile_sdk/b71;

    iget-object v14, v1, Lads_mobile_sdk/ob0;->j:Lads_mobile_sdk/nu2;

    iget-object v15, v1, Lads_mobile_sdk/ob0;->k:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    iget-object v2, v1, Lads_mobile_sdk/ob0;->l:Lads_mobile_sdk/sc1;

    iget-object v1, v1, Lads_mobile_sdk/ob0;->m:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lads_mobile_sdk/pb0;-><init>(Lads_mobile_sdk/db0;Lads_mobile_sdk/h63;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;Ljava/lang/Boolean;Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/b71;Lads_mobile_sdk/nu2;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/sc1;Ljava/lang/Boolean;)V

    .line 51
    iget-object v1, v4, Lads_mobile_sdk/pb0;->D:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dc1;

    .line 52
    check-cast v1, Lads_mobile_sdk/jc1;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lads_mobile_sdk/jc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 53
    :cond_4
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 54
    sget-object v2, Lads_mobile_sdk/fp2;->v:Lads_mobile_sdk/tu0;

    .line 55
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
