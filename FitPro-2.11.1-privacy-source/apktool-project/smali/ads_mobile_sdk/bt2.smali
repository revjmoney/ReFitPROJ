.class public final Lads_mobile_sdk/bt2;
.super Lads_mobile_sdk/ss2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/tl;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final r:Lads_mobile_sdk/nu2;

.field public final s:Lads_mobile_sdk/b71;

.field public final t:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tl;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/nu2;Lads_mobile_sdk/sc1;Lads_mobile_sdk/b71;Lads_mobile_sdk/i8;Lads_mobile_sdk/kn2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    .line 1
    const-string/jumbo v1, "recursiveAdLoader"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceMetaSet"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonConfiguration"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "serverTransaction"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "renderId"

    move-object/from16 v10, p11

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerRequest"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "refreshListener"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "refreshUpdateListener"

    move-object/from16 v5, p16

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorAdLifecycleMonitor"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSourceResponseInfoCollector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementIdWrapperProvider"

    move-object/from16 v5, p19

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v5}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "get(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/eg2;

    move-object/from16 v0, p0

    move/from16 v6, p7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ss2;-><init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/bt2;->n:Lads_mobile_sdk/tl;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lads_mobile_sdk/bt2;->o:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lads_mobile_sdk/bt2;->p:Z

    .line 16
    iput-object v13, v0, Lads_mobile_sdk/bt2;->q:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 17
    iput-object v14, v0, Lads_mobile_sdk/bt2;->r:Lads_mobile_sdk/nu2;

    .line 19
    iput-object v15, v0, Lads_mobile_sdk/bt2;->s:Lads_mobile_sdk/b71;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lads_mobile_sdk/bt2;->t:Lads_mobile_sdk/i8;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/zs2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/zs2;

    iget v3, v2, Lads_mobile_sdk/zs2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/zs2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/zs2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zs2;-><init>(Lads_mobile_sdk/bt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/zs2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v2, Lads_mobile_sdk/zs2;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 73
    iget-object v1, v1, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 74
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    const-string v7, "pubid"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getAsString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object v1, v0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Lads_mobile_sdk/ss2;->h()V

    .line 263
    invoke-virtual {v0}, Lads_mobile_sdk/ss2;->g()Landroid/os/Bundle;

    move-result-object v12

    .line 264
    const-string v1, "googleExtrasBundle"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v4, v0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 267
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v4, v0, Lads_mobile_sdk/bt2;->n:Lads_mobile_sdk/tl;

    .line 270
    invoke-virtual {v0, v12, v15}, Lads_mobile_sdk/ss2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v7

    .line 271
    iget-object v8, v0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    .line 272
    iget-object v9, v0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 273
    iget-boolean v10, v0, Lads_mobile_sdk/bt2;->o:Z

    .line 274
    iget-boolean v11, v0, Lads_mobile_sdk/bt2;->p:Z

    .line 275
    iget-object v13, v0, Lads_mobile_sdk/bt2;->q:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v13}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_4

    .line 276
    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 277
    iget-object v5, v0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 278
    iget-object v5, v5, Lads_mobile_sdk/z1;->g:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/g2;

    iget v5, v5, Lads_mobile_sdk/g2;->a:I

    .line 279
    iget-object v6, v0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 280
    iget-object v6, v6, Lads_mobile_sdk/z1;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/g2;

    iget v6, v6, Lads_mobile_sdk/g2;->b:I

    invoke-direct {v13, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 281
    :cond_4
    iget-object v5, v0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "innerAdUnitId"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 282
    :goto_1
    iget-object v6, v0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 283
    iget-object v14, v0, Lads_mobile_sdk/bt2;->q:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    move-object/from16 v26, v4

    .line 284
    const-string v4, "adUnitId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSourceExtrasBundles"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerRequest"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    .line 285
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object v4, v9

    .line 287
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v9

    move/from16 v17, v10

    .line 288
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v10

    move/from16 v18, v11

    .line 289
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v20, v13

    .line 291
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v19, v14

    .line 292
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v14

    const/16 v21, 0x0

    .line 294
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v17

    .line 295
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v18

    move-object/from16 v24, v19

    .line 296
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    move-result-wide v18

    move/from16 v25, v21

    .line 298
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move/from16 v27, v22

    .line 299
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v22

    .line 300
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    move-result v24

    .line 301
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v6

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v28

    move-object/from16 v28, v3

    move/from16 v3, v29

    move-object/from16 v29, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, v29

    move/from16 v29, v24

    move/from16 v24, v6

    move/from16 v6, v27

    move/from16 v27, v23

    move/from16 v23, v29

    .line 302
    invoke-direct/range {v7 .. v25}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZI)V

    .line 303
    iget-object v8, v0, Lads_mobile_sdk/bt2;->r:Lads_mobile_sdk/nu2;

    .line 304
    new-instance v9, Lads_mobile_sdk/at2;

    invoke-direct {v9}, Lads_mobile_sdk/at2;-><init>()V

    .line 305
    iget-object v10, v0, Lads_mobile_sdk/ss2;->m:Lads_mobile_sdk/ts2;

    .line 306
    iget-object v11, v0, Lads_mobile_sdk/bt2;->s:Lads_mobile_sdk/b71;

    .line 307
    iget-object v12, v0, Lads_mobile_sdk/bt2;->t:Lads_mobile_sdk/i8;

    const/4 v13, 0x1

    .line 308
    iput v13, v2, Lads_mobile_sdk/zs2;->c:I

    move-object/from16 v13, v26

    check-cast v13, Lads_mobile_sdk/ul;

    .line 309
    iget-object v13, v13, Lads_mobile_sdk/ul;->a:Lads_mobile_sdk/jn2;

    .line 310
    invoke-interface {v13}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/td1;

    .line 311
    check-cast v13, Lads_mobile_sdk/qb0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iput-object v1, v13, Lads_mobile_sdk/qb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 313
    invoke-virtual {v13, v4}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 314
    iget-object v4, v5, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 315
    iget-object v4, v5, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 316
    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v6}, Lads_mobile_sdk/qb0;->a(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 317
    check-cast v1, Lads_mobile_sdk/qb0;

    .line 318
    iput-object v7, v1, Lads_mobile_sdk/qb0;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 319
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lads_mobile_sdk/qb0;->n:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iput-object v8, v1, Lads_mobile_sdk/qb0;->m:Lads_mobile_sdk/nu2;

    .line 322
    iput-object v9, v1, Lads_mobile_sdk/qb0;->l:Lads_mobile_sdk/sc1;

    .line 323
    invoke-virtual {v1, v10}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 324
    check-cast v1, Lads_mobile_sdk/qb0;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lads_mobile_sdk/qb0;->b(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 325
    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v11}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 326
    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v12}, Lads_mobile_sdk/qb0;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 327
    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/qb0;->c(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/td1;

    .line 328
    check-cast v1, Lads_mobile_sdk/qb0;

    invoke-virtual {v1}, Lads_mobile_sdk/qb0;->a()Lads_mobile_sdk/rb0;

    move-result-object v1

    .line 329
    iget-object v1, v1, Lads_mobile_sdk/rb0;->E0:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dc1;

    .line 330
    check-cast v1, Lads_mobile_sdk/jc1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/jc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v28

    if-ne v1, v3, :cond_6

    goto :goto_3

    .line 331
    :cond_6
    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x2

    .line 356
    iput v4, v2, Lads_mobile_sdk/zs2;->c:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    .line 357
    :cond_7
    :goto_4
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cv0;

    .line 360
    instance-of v2, v1, Lads_mobile_sdk/xu0;

    if-eqz v2, :cond_8

    new-instance v2, Lads_mobile_sdk/xu0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {v2, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 361
    :cond_8
    instance-of v2, v1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_9

    return-object v1

    .line 362
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
