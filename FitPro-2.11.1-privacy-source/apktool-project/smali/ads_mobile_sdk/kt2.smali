.class public final Lads_mobile_sdk/kt2;
.super Lads_mobile_sdk/ss2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/uy2;

.field public final o:Z

.field public final p:Lads_mobile_sdk/b71;

.field public final q:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uy2;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;ZLads_mobile_sdk/b71;Lads_mobile_sdk/i8;Lads_mobile_sdk/kn2;)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    const-string/jumbo v0, "recursiveAdLoader"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTransaction"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderId"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponseInfoCollector"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapperProvider"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/eg2;

    move-object v0, p0

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ss2;-><init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;)V

    .line 4
    iput-object v12, p0, Lads_mobile_sdk/kt2;->n:Lads_mobile_sdk/uy2;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, p0, Lads_mobile_sdk/kt2;->o:Z

    .line 15
    iput-object v13, p0, Lads_mobile_sdk/kt2;->p:Lads_mobile_sdk/b71;

    .line 16
    iput-object v14, p0, Lads_mobile_sdk/kt2;->q:Lads_mobile_sdk/i8;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/jt2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/jt2;

    iget v0, p1, Lads_mobile_sdk/jt2;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/jt2;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/jt2;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jt2;-><init>(Lads_mobile_sdk/kt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, p1

    iget-object p1, v8, Lads_mobile_sdk/jt2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 59
    iget v0, v8, Lads_mobile_sdk/jt2;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 61
    iget-object p1, p1, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 62
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v2, "pubid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lads_mobile_sdk/ss2;->h()V

    .line 251
    invoke-virtual {p0}, Lads_mobile_sdk/ss2;->g()Landroid/os/Bundle;

    move-result-object p1

    .line 252
    const-string v0, "googleExtrasBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 255
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v2, p0, Lads_mobile_sdk/kt2;->n:Lads_mobile_sdk/uy2;

    .line 257
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ss2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    move-object v0, v2

    .line 258
    iget-object v2, p0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    .line 259
    iget-object v3, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 260
    iget-boolean v4, p0, Lads_mobile_sdk/kt2;->o:Z

    .line 261
    iget-object v5, p0, Lads_mobile_sdk/ss2;->m:Lads_mobile_sdk/ts2;

    .line 262
    iget-object v6, p0, Lads_mobile_sdk/kt2;->p:Lads_mobile_sdk/b71;

    .line 263
    iget-object v7, p0, Lads_mobile_sdk/kt2;->q:Lads_mobile_sdk/i8;

    .line 264
    iput v1, v8, Lads_mobile_sdk/jt2;->c:I

    check-cast v0, Lads_mobile_sdk/wy2;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/wy2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Lads_mobile_sdk/mi3;ZLads_mobile_sdk/ts2;Lads_mobile_sdk/b71;Lads_mobile_sdk/i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    .line 265
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cv0;

    .line 276
    instance-of p2, p1, Lads_mobile_sdk/xu0;

    if-eqz p2, :cond_4

    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 277
    :cond_4
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_5

    return-object p1

    .line 278
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
