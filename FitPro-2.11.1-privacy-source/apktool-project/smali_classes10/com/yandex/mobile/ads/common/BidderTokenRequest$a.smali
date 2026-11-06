.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/BidderTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ1\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ1\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;",
        "",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "targeting",
        "",
        "",
        "parameters",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequest;",
        "banner",
        "(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;",
        "interstitial",
        "(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;",
        "rewarded",
        "nativeAd",
        "native",
        "appOpenAd",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appOpenAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic banner$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interstitial$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nativeAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rewarded$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appOpenAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-object v0
.end method

.method public final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-object v0
.end method

.method public final interstitial()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-object v0
.end method

.method public final nativeAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-object v0
.end method

.method public final rewarded()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded$default(Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public final rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-object v0
.end method
