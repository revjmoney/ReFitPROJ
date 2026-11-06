.class public final Lcom/yandex/mobile/ads/nativeads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lyads/o02;
    .locals 4

    .line 1
    new-instance v0, Lyads/n02;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lyads/m12;->c:Lyads/m12;

    invoke-direct {v0, v1}, Lyads/n02;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "age"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "call_to_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "domain"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "favicon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "feedback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "media"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "price"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getRatingView()Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "rating"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "review_count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "sponsored"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getWarningView()Landroid/widget/TextView;

    move-result-object p0

    .line 29
    iget-object v1, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v2, "warning"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Lyads/o02;

    invoke-direct {p0, v0}, Lyads/o02;-><init>(Lyads/n02;)V

    return-object p0
.end method
