.class public final Lcom/yandex/mobile/ads/nativeads/j;
.super Lcom/yandex/mobile/ads/nativeads/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/SliderAd;


# instance fields
.field public final c:Lyads/t12;

.field public final d:Lcom/yandex/mobile/ads/nativeads/i;


# direct methods
.method public constructor <init>(Lyads/t12;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/i;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/i;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->d:Lcom/yandex/mobile/ads/nativeads/i;

    return-void
.end method


# virtual methods
.method public final bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/common/AdBindingResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->d:Lcom/yandex/mobile/ads/nativeads/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/i;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/o02;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    invoke-virtual {v0, p1}, Lyads/t12;->b(Lyads/o02;)Lyads/hz;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lyads/gz;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/common/AdBindingResult$Success;->INSTANCE:Lcom/yandex/mobile/ads/common/AdBindingResult$Success;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lyads/fz;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;

    .line 5
    check-cast p1, Lyads/fz;

    .line 6
    iget-object v1, p1, Lyads/fz;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lyads/fz;->b:Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/j;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNativeAds()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    invoke-virtual {v0}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lyads/vz1;

    .line 25
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->c:Lyads/t12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
