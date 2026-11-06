.class public final Lads_mobile_sdk/ht2;
.super Lads_mobile_sdk/ss2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/w02;

.field public final o:Z

.field public final p:Lads_mobile_sdk/b71;

.field public final q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final r:I

.field public final s:Z

.field public final t:Lads_mobile_sdk/sc1;

.field public final u:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w02;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;ZLads_mobile_sdk/b71;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;IZLads_mobile_sdk/sc1;Lads_mobile_sdk/i8;Lads_mobile_sdk/eg2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

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

    const-string v1, "inspectorAdLifecycleMonitor"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeRequest"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "refreshUpdateListener"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSourceResponseInfoCollector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementIdWrapper"

    move-object/from16 v11, p19

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, p7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p5

    .line 57
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ss2;-><init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;)V

    .line 58
    iput-object v12, v0, Lads_mobile_sdk/ht2;->n:Lads_mobile_sdk/w02;

    move/from16 v1, p12

    .line 68
    iput-boolean v1, v0, Lads_mobile_sdk/ht2;->o:Z

    .line 69
    iput-object v13, v0, Lads_mobile_sdk/ht2;->p:Lads_mobile_sdk/b71;

    .line 70
    iput-object v14, v0, Lads_mobile_sdk/ht2;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move/from16 v1, p15

    .line 71
    iput v1, v0, Lads_mobile_sdk/ht2;->r:I

    move/from16 v1, p16

    .line 72
    iput-boolean v1, v0, Lads_mobile_sdk/ht2;->s:Z

    .line 73
    iput-object v15, v0, Lads_mobile_sdk/ht2;->t:Lads_mobile_sdk/sc1;

    move-object/from16 v1, p18

    .line 74
    iput-object v1, v0, Lads_mobile_sdk/ht2;->u:Lads_mobile_sdk/i8;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/gt2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gt2;

    iget v3, v2, Lads_mobile_sdk/gt2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gt2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gt2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gt2;-><init>(Lads_mobile_sdk/ht2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/gt2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget v4, v2, Lads_mobile_sdk/gt2;->c:I

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

    .line 70
    iget-object v1, v0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 71
    iget-object v1, v1, Lads_mobile_sdk/z1;->c:Lcom/google/gson/JsonObject;

    .line 72
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    const-string v7, "pubid"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getAsString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object v1, v0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Lads_mobile_sdk/ss2;->h()V

    .line 261
    invoke-virtual {v0}, Lads_mobile_sdk/ss2;->g()Landroid/os/Bundle;

    move-result-object v12

    .line 262
    const-string v1, "googleExtrasBundle"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v4, v0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 264
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 265
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v4, v0, Lads_mobile_sdk/ht2;->n:Lads_mobile_sdk/w02;

    .line 268
    invoke-virtual {v0, v12, v15}, Lads_mobile_sdk/ss2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v7

    .line 269
    iget-object v8, v0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    .line 270
    iget-object v9, v0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 271
    iget-boolean v10, v0, Lads_mobile_sdk/ht2;->o:Z

    .line 272
    iget-object v11, v0, Lads_mobile_sdk/ss2;->m:Lads_mobile_sdk/ts2;

    .line 273
    iget-object v13, v0, Lads_mobile_sdk/ht2;->p:Lads_mobile_sdk/b71;

    .line 274
    iget-object v14, v0, Lads_mobile_sdk/ss2;->l:Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v14, "innerAdUnitId"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 275
    :goto_1
    iget-object v5, v0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 276
    iget-object v6, v0, Lads_mobile_sdk/ht2;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v35, v4

    .line 277
    const-string v4, "adUnitId"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSourceExtrasBundles"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeRequest"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    .line 278
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object v4, v9

    .line 280
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v9

    move/from16 v16, v10

    .line 281
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v11

    .line 282
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v18, v13

    .line 284
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v19, v8

    move-object v8, v14

    .line 285
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v14

    move/from16 v20, v16

    .line 287
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v17

    .line 288
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v18

    move-object/from16 v22, v19

    .line 289
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    move-result-wide v18

    move/from16 v24, v20

    .line 290
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v20

    move-object/from16 v25, v21

    .line 291
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v21

    move-object/from16 v26, v22

    .line 292
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v22

    move-object/from16 v27, v23

    .line 293
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v23

    move/from16 v28, v24

    .line 294
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v24

    move-object/from16 v29, v25

    .line 295
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v25

    move-object/from16 v30, v26

    .line 296
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v26

    move-object/from16 v31, v27

    .line 297
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v27

    move/from16 v32, v28

    .line 298
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v28

    move-object/from16 v33, v29

    .line 299
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v29

    move-object/from16 v34, v30

    .line 300
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    move-result-object v30

    .line 301
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    move-result v6

    .line 302
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v5

    move-object/from16 v36, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v38, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v38

    move-object/from16 v38, v31

    move/from16 v31, v6

    move/from16 v6, v32

    move/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v37

    .line 303
    invoke-direct/range {v7 .. v34}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZZI)V

    .line 304
    iget v8, v0, Lads_mobile_sdk/ht2;->r:I

    .line 305
    iget-boolean v9, v0, Lads_mobile_sdk/ht2;->s:Z

    .line 306
    iget-object v10, v0, Lads_mobile_sdk/ht2;->t:Lads_mobile_sdk/sc1;

    .line 307
    iget-object v11, v0, Lads_mobile_sdk/ht2;->u:Lads_mobile_sdk/i8;

    const/4 v12, 0x1

    .line 308
    iput v12, v2, Lads_mobile_sdk/gt2;->c:I

    move-object/from16 v12, v35

    check-cast v12, Lads_mobile_sdk/x02;

    .line 309
    iget-object v12, v12, Lads_mobile_sdk/x02;->a:Lads_mobile_sdk/jn2;

    .line 310
    invoke-interface {v12}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/eg1;

    .line 311
    check-cast v12, Lads_mobile_sdk/cc0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iput-object v1, v12, Lads_mobile_sdk/cc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 313
    invoke-virtual {v12, v4}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 314
    iget-object v4, v5, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    check-cast v1, Lads_mobile_sdk/cc0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 315
    iget-object v4, v5, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    check-cast v1, Lads_mobile_sdk/cc0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 316
    check-cast v1, Lads_mobile_sdk/cc0;

    invoke-virtual {v1, v6}, Lads_mobile_sdk/cc0;->a(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 317
    check-cast v1, Lads_mobile_sdk/cc0;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 318
    check-cast v1, Lads_mobile_sdk/cc0;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lads_mobile_sdk/cc0;->b(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 319
    check-cast v1, Lads_mobile_sdk/cc0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lads_mobile_sdk/cc0;->c(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 320
    check-cast v1, Lads_mobile_sdk/cc0;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/b71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 321
    check-cast v1, Lads_mobile_sdk/cc0;

    .line 322
    iput-object v7, v1, Lads_mobile_sdk/cc0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 323
    invoke-virtual {v1, v8}, Lads_mobile_sdk/cc0;->a(I)Lads_mobile_sdk/cc0;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v9}, Lads_mobile_sdk/cc0;->d(Z)Lads_mobile_sdk/cc0;

    move-result-object v1

    .line 325
    invoke-virtual {v1, v10}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/sc1;)Lads_mobile_sdk/cc0;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v11}, Lads_mobile_sdk/cc0;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/eg1;

    .line 327
    check-cast v1, Lads_mobile_sdk/cc0;

    invoke-virtual {v1}, Lads_mobile_sdk/cc0;->a()Lads_mobile_sdk/dc0;

    move-result-object v1

    .line 328
    iget-object v1, v1, Lads_mobile_sdk/dc0;->G0:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dc1;

    .line 329
    check-cast v1, Lads_mobile_sdk/jc1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/jc1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v36

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 330
    :cond_5
    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x2

    .line 353
    iput v4, v2, Lads_mobile_sdk/gt2;->c:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    .line 354
    :cond_6
    :goto_4
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cv0;

    .line 357
    instance-of v2, v1, Lads_mobile_sdk/xu0;

    if-eqz v2, :cond_7

    new-instance v2, Lads_mobile_sdk/xu0;

    new-instance v3, Lads_mobile_sdk/xu0;

    check-cast v1, Lads_mobile_sdk/xu0;

    .line 358
    iget-object v1, v1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 359
    invoke-direct {v3, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {v2, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 360
    :cond_7
    instance-of v2, v1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
