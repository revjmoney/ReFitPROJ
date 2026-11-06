.class public final Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0010J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0013J(\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "",
        "adsCount",
        "Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;",
        "listener",
        "",
        "loadAds",
        "(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadResult;",
        "(Lcom/yandex/mobile/ads/common/AdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;",
        "options",
        "(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V",
        "(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelLoading",
        "()V",
        "Lyads/gr3;",
        "sdkEnvironmentModule",
        "Lyads/gr3;",
        "Lyads/o00;",
        "coreNativeAdLoader",
        "Lyads/o00;",
        "Lcom/yandex/mobile/ads/nativeads/h;",
        "nativeAdRequestConfigurationConverter",
        "Lcom/yandex/mobile/ads/nativeads/h;",
        "Lyads/o12;",
        "adLoadResultConverter",
        "Lyads/o12;",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adLoadResultConverter:Lyads/o12;

.field private final coreNativeAdLoader:Lyads/o00;

.field private final nativeAdRequestConfigurationConverter:Lcom/yandex/mobile/ads/nativeads/h;

.field private final sdkEnvironmentModule:Lyads/gr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->sdkEnvironmentModule:Lyads/gr3;

    .line 5
    new-instance v1, Lyads/o00;

    invoke-direct {v1, p1, v0}, Lyads/o00;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->coreNativeAdLoader:Lyads/o00;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->nativeAdRequestConfigurationConverter:Lcom/yandex/mobile/ads/nativeads/h;

    .line 7
    new-instance p1, Lyads/o12;

    invoke-direct {p1}, Lyads/o12;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->adLoadResultConverter:Lyads/o12;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->coreNativeAdLoader:Lyads/o00;

    invoke-virtual {v0}, Lyads/o00;->a()V

    return-void
.end method

.method public final loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/mobile/ads/nativeads/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    iget v1, v0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/b;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/nativeads/b;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/mobile/ads/nativeads/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->nativeAdRequestConfigurationConverter:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {p4, p1, p3}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/b8;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->coreNativeAdLoader:Lyads/o00;

    iput v3, v0, Lcom/yandex/mobile/ads/nativeads/b;->d:I

    .line 21
    new-instance p4, Lyads/zz1;

    .line 22
    iget-object v2, p3, Lyads/o00;->b:Landroid/content/Context;

    .line 23
    iget-object v4, p3, Lyads/o00;->a:Lyads/gr3;

    .line 24
    iget-object v4, v4, Lyads/gr3;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 26
    invoke-direct {p4, v2, v4}, Lyads/zz1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 27
    iget-object v9, p3, Lyads/o00;->d:Lyads/oz1;

    sget-object p3, Lyads/n32;->d:Lyads/n32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 35
    new-instance v8, Lyads/yz1;

    invoke-direct {v8, p1, p3, p4, p2}, Lyads/yz1;-><init>(Lyads/b8;Lyads/n32;Lyads/zz1;I)V

    .line 36
    iget-object v6, v9, Lyads/oz1;->a:Landroid/content/Context;

    .line 37
    iget-object v7, v9, Lyads/oz1;->b:Lyads/gr3;

    .line 38
    sget-object v10, Lyads/oz;->g:Lyads/oz;

    .line 39
    new-instance v5, Lyads/pz1;

    invoke-direct/range {v5 .. v10}, Lyads/pz1;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/yz1;Lyads/oz1;Lyads/oz;)V

    .line 40
    iget-object p1, v9, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lyads/kz1;

    invoke-direct {p1, v2}, Lyads/kz1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 43
    iget-object p2, v5, Lyads/pz1;->b:Lyads/gz1;

    .line 44
    iget-object p2, p2, Lyads/gz1;->x:Lyads/uz1;

    .line 45
    iput-object p1, p2, Lyads/uz1;->e:Lyads/s00;

    .line 46
    iget-object p3, p2, Lyads/uz1;->c:Lyads/i5;

    .line 47
    iget-object p4, p2, Lyads/uz1;->d:Lyads/k00;

    iget-object p2, p2, Lyads/uz1;->f:Lyads/x00;

    filled-new-array {p4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Lyads/pz1;->b()V

    .line 50
    new-instance p1, Lyads/lz1;

    invoke-direct {p1, v5, v9}, Lyads/lz1;-><init>(Lyads/pz1;Lyads/oz1;)V

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p4, v1, :cond_4

    return-object v1

    .line 151
    :cond_4
    :goto_1
    check-cast p4, Lyads/mz;

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->adLoadResultConverter:Lyads/o12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    instance-of p1, p4, Lyads/lz;

    if-eqz p1, :cond_6

    check-cast p4, Lyads/lz;

    .line 163
    iget-object p1, p4, Lyads/lz;->a:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 181
    check-cast p3, Lyads/vz1;

    .line 182
    new-instance p4, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 198
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadResult$Success;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadResult$Success;-><init>(Ljava/util/List;)V

    return-object p1

    .line 205
    :cond_6
    instance-of p1, p4, Lyads/kz;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadResult$Failure;

    .line 207
    check-cast p4, Lyads/kz;

    .line 208
    iget-object p2, p4, Lyads/kz;->a:Ljava/lang/Object;

    .line 209
    check-cast p2, Lyads/b4;

    .line 210
    invoke-static {p2}, Lyads/vn3;->a(Lyads/b4;)Lcom/yandex/mobile/ads/common/AdRequestError;

    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->nativeAdRequestConfigurationConverter:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/b8;

    move-result-object v3

    .line 7
    new-instance v5, Lyads/tq3;

    move-object/from16 p1, p4

    invoke-direct {v5, p1}, Lyads/tq3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->coreNativeAdLoader:Lyads/o00;

    .line 9
    iget-object p1, v2, Lyads/o00;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance v1, Lyads/m00;

    const/4 v6, 0x0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lyads/m00;-><init>(Lyads/o00;Lyads/b8;ILyads/tq3;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->loadAds(Lcom/yandex/mobile/ads/common/AdRequest;ILcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method
