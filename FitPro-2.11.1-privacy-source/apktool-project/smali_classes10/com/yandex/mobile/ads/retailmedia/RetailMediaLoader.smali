.class public final Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0008\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoader;",
        "",
        "",
        "adUnitId",
        "readyResponse",
        "Lyads/mo2;",
        "listener",
        "",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;Lyads/mo2;)V",
        "Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoadResult;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;",
        "options",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lyads/mo2;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public final synthetic loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p4, Lyads/no2;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lyads/no2;

    iget p2, p1, Lyads/no2;->d:I

    const/high16 p3, -0x80000000

    and-int v0, p2, p3

    if-eqz v0, :cond_0

    sub-int/2addr p2, p3

    iput p2, p1, Lyads/no2;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/no2;

    invoke-direct {p1, p0, p4}, Lyads/no2;-><init>(Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lyads/no2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget p1, p1, Lyads/no2;->d:I

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lyads/mz;

    .line 12
    throw p3

    .line 13
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    throw p3
.end method

.method public final synthetic loadAd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoader;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lyads/mo2;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lyads/mo2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/retailmedia/RetailMediaLoader;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lyads/mo2;)V

    return-void
.end method
