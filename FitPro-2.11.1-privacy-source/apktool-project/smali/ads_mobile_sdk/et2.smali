.class public final Lads_mobile_sdk/et2;
.super Lads_mobile_sdk/ss2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/gi1;

.field public final o:Z

.field public final p:Lads_mobile_sdk/b71;

.field public final q:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gi1;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;ZLads_mobile_sdk/b71;Lads_mobile_sdk/i8;Lads_mobile_sdk/kn2;)V
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
    iput-object v12, p0, Lads_mobile_sdk/et2;->n:Lads_mobile_sdk/gi1;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, p0, Lads_mobile_sdk/et2;->o:Z

    .line 15
    iput-object v13, p0, Lads_mobile_sdk/et2;->p:Lads_mobile_sdk/b71;

    .line 16
    iput-object v14, p0, Lads_mobile_sdk/et2;->q:Lads_mobile_sdk/i8;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/dt2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/dt2;

    iget v0, p1, Lads_mobile_sdk/dt2;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/dt2;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/dt2;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/dt2;-><init>(Lads_mobile_sdk/et2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/dt2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p1, Lads_mobile_sdk/dt2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 62
    iget-object p2, p2, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 63
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v4, "pubid"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getAsString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object p2, p0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lads_mobile_sdk/ss2;->h()V

    .line 252
    invoke-virtual {p0}, Lads_mobile_sdk/ss2;->g()Landroid/os/Bundle;

    move-result-object p2

    .line 253
    const-string v1, "googleExtrasBundle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 256
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v4, p0, Lads_mobile_sdk/et2;->n:Lads_mobile_sdk/gi1;

    .line 259
    invoke-virtual {p0, p2, v1}, Lads_mobile_sdk/ss2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p2

    .line 260
    iget-object v1, p0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    .line 261
    iget-object v5, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 262
    iget-boolean v6, p0, Lads_mobile_sdk/et2;->o:Z

    .line 263
    iget-object v7, p0, Lads_mobile_sdk/ss2;->m:Lads_mobile_sdk/ts2;

    .line 264
    iget-object v8, p0, Lads_mobile_sdk/et2;->p:Lads_mobile_sdk/b71;

    .line 265
    iget-object v9, p0, Lads_mobile_sdk/et2;->q:Lads_mobile_sdk/i8;

    .line 266
    iput v3, p1, Lads_mobile_sdk/dt2;->c:I

    check-cast v4, Lads_mobile_sdk/hi1;

    .line 267
    iget-object v4, v4, Lads_mobile_sdk/hi1;->a:Lads_mobile_sdk/jn2;

    .line 268
    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/fe1;

    .line 269
    check-cast v4, Lads_mobile_sdk/yb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iput-object p2, v4, Lads_mobile_sdk/yb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 271
    invoke-virtual {v4, v1}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 272
    iget-object v1, v5, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 273
    iget-object v1, v5, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 274
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v6}, Lads_mobile_sdk/yb0;->a(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 275
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v7}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 276
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v3}, Lads_mobile_sdk/yb0;->b(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 277
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v8}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 278
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2, v9}, Lads_mobile_sdk/yb0;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 279
    check-cast p2, Lads_mobile_sdk/yb0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lads_mobile_sdk/yb0;->c(Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/fe1;

    .line 280
    check-cast p2, Lads_mobile_sdk/yb0;

    invoke-virtual {p2}, Lads_mobile_sdk/yb0;->a()Lads_mobile_sdk/zb0;

    move-result-object p2

    .line 281
    iget-object p2, p2, Lads_mobile_sdk/zb0;->A0:Lads_mobile_sdk/kn2;

    invoke-interface {p2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/dc1;

    .line 282
    check-cast p2, Lads_mobile_sdk/jc1;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/jc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 283
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 304
    iput v2, p1, Lads_mobile_sdk/dt2;->c:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_2
    return-object v0

    .line 305
    :cond_5
    :goto_3
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cv0;

    .line 308
    instance-of p2, p1, Lads_mobile_sdk/xu0;

    if-eqz p2, :cond_6

    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 309
    :cond_6
    instance-of p2, p1, Lads_mobile_sdk/pu0;

    if-eqz p2, :cond_7

    return-object p1

    .line 310
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
