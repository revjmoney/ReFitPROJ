.class public Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickable;
.implements Lcom/yandex/mobile/ads/nativeads/video/a;


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/pq3;


# direct methods
.method public constructor <init>(Lyads/vz1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pq3;

    invoke-direct {v0}, Lyads/pq3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lyads/pq3;

    return-void
.end method


# virtual methods
.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/kq3;

    invoke-direct {v0, p1}, Lyads/kq3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {p1, v0}, Lyads/vz1;->b(Lyads/kq3;)V

    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/common/AdBindingResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/i;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/o02;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {v0, p1}, Lyads/vz1;->a(Lyads/o02;)Lyads/hz;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lyads/gz;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/common/AdBindingResult$Success;->INSTANCE:Lcom/yandex/mobile/ads/common/AdBindingResult$Success;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lyads/fz;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;

    .line 7
    check-cast p1, Lyads/fz;

    .line 8
    iget-object v1, p1, Lyads/fz;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lyads/fz;->b:Ljava/lang/Throwable;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/g;

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    .line 1
    new-instance v0, Lyads/eq3;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {v1}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/eq3;-><init>(Lyads/g00;)V

    return-object v0
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdInfo;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {v1}, Lyads/vz1;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 5
    invoke-interface {v2}, Lyads/vz1;->getInfo()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 7
    invoke-interface {v3}, Lyads/vz1;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 9
    invoke-interface {v4}, Lyads/vz1;->e()Lyads/tz;

    move-result-object v4

    invoke-static {v4}, Lyads/o10;->a(Lyads/tz;)Lcom/yandex/mobile/ads/common/Creative;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/common/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lyads/pq3;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {v1}, Lyads/vz1;->getAdType()Lyads/io2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 2
    invoke-interface {v0}, Lyads/vz1;->getNativeAdVideoController()Lyads/q00;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/qq3;

    invoke-direct {v1, v0}, Lyads/qq3;-><init>(Lyads/q00;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 2
    invoke-interface {v0}, Lyads/vz1;->loadImages()V

    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/kq3;

    invoke-direct {v0, p1}, Lyads/kq3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {p1, v0}, Lyads/vz1;->a(Lyads/kq3;)V

    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {p1, v0}, Lyads/vz1;->a(Lcom/yandex/mobile/ads/nativeads/e;)V

    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/hq3;

    invoke-direct {v0, p1}, Lyads/hq3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Lyads/vz1;

    .line 3
    invoke-interface {p1, v0}, Lyads/vz1;->a(Lyads/h00;)V

    return-void
.end method
