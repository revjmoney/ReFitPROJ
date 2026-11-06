.class public final Lcom/inmobi/media/De;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Ed;

.field public final c:Lcom/inmobi/media/Jd;

.field public final d:Lcom/inmobi/media/g1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/x;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 3

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    .line 5
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lcom/inmobi/media/Bf;

    .line 13
    iget-object v2, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 16
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Bf;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Y9;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Lcom/inmobi/media/Cd;

    .line 19
    iget-object v2, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 22
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Cd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Z9;)V

    .line 23
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/De;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-object p2, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v1

    .line 28
    :cond_2
    const-string p1, "adComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/inmobi/media/x;

    .line 83
    iget-object v0, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 85
    iget-object v2, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 86
    iget-object v2, v2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 87
    iget-object v2, v2, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 88
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v2

    .line 89
    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 90
    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 91
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/x;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/Z9;)V

    .line 92
    iput-object p1, p0, Lcom/inmobi/media/De;->f:Lcom/inmobi/media/x;

    .line 100
    new-instance p1, Lcom/inmobi/media/De$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/De$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/De;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/De;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/De;)Lcom/inmobi/media/Mk;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 2
    new-instance v1, Lcom/inmobi/media/Md;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 6
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v2, Lcom/inmobi/media/De$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/De$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/De;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/Md;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/De;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/H;->g:Ljava/util/List;

    .line 5
    const-string v0, "load_called"

    invoke-static {v0, p0}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Be;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Be;

    iget v1, v0, Lcom/inmobi/media/Be;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Be;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Be;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Be;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/inmobi/media/Be;->c:I

    const-string v3, "NativeLoadingState"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iput v4, v0, Lcom/inmobi/media/Be;->c:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 25
    iget-object p2, p2, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 27
    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChoiceView inflation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/De;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/re;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V
    .locals 10

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 31
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    new-instance v3, Lcom/inmobi/media/qe;

    .line 39
    iget-object v6, p0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 41
    iget-object v8, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 42
    iget-object v9, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFailedState - errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 54
    new-instance v1, Lcom/inmobi/media/Xd;

    iget-object v2, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object v3, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Xd;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/De;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
