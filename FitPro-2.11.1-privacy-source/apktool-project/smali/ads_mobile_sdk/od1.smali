.class public final Lads_mobile_sdk/od1;
.super Lads_mobile_sdk/vb1;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Lads_mobile_sdk/nu2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lads_mobile_sdk/nu2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 13

    move-object/from16 v12, p12

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaWebView"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdEventListener"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomReferences"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshListener"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/mi3;Ljava/util/Optional;Lads_mobile_sdk/y2;Lads_mobile_sdk/ih0;Lads_mobile_sdk/hf2;Lads_mobile_sdk/z03;Lads_mobile_sdk/eg2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/od1;->m:Landroid/view/View;

    .line 56
    iput-object v12, p0, Lads_mobile_sdk/od1;->n:Lads_mobile_sdk/nu2;

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 6

    .line 64
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object v0

    iget-boolean v0, v0, Lads_mobile_sdk/z1;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lads_mobile_sdk/z1;->a0:Ljava/util/List;

    .line 487
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 489
    const-string v5, "FirstParty"

    invoke-static {v2, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 490
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v1, p0, Lads_mobile_sdk/od1;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lads_mobile_sdk/od1;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    return-object v0

    .line 494
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/z1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/z1;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/g2;

    goto :goto_2

    .line 497
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/z1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/z1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/g2;

    .line 499
    :goto_2
    iget-boolean v1, v0, Lads_mobile_sdk/g2;->c:Z

    if-eqz v1, :cond_5

    .line 500
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0

    .line 502
    :cond_5
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget v2, v0, Lads_mobile_sdk/g2;->a:I

    iget v0, v0, Lads_mobile_sdk/g2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    return-object v1
.end method

.method public final m()Lads_mobile_sdk/nu2;
    .locals 1

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/od1;->n:Lads_mobile_sdk/nu2;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lads_mobile_sdk/od1;->m:Landroid/view/View;

    return-object v0
.end method

.method public final o()V
    .locals 10

    .line 60
    invoke-virtual {p0}, Lads_mobile_sdk/vb1;->h()Lads_mobile_sdk/y2;

    move-result-object v0

    .line 61
    iget-object v1, v0, Lads_mobile_sdk/y2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/xk0;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 67
    iget-object v4, v0, Lads_mobile_sdk/xk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    new-instance v5, Lads_mobile_sdk/x2;

    const-string v6, "onManualImpression"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lads_mobile_sdk/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v5

    .line 69
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 70
    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    .line 311
    new-instance v7, Lads_mobile_sdk/yi3;

    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
