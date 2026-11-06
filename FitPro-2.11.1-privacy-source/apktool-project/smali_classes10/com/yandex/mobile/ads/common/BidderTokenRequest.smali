.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 $2\u00020\u0001:\u0001$B?\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequest;",
        "",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "adType",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "targeting",
        "",
        "",
        "parameters",
        "<init>",
        "(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "getAdType",
        "()Lcom/yandex/mobile/ads/common/AdType;",
        "c",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "getBannerAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "d",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "getTargeting",
        "()Lcom/yandex/mobile/ads/common/AdTargeting;",
        "e",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "a",
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


# static fields
.field public static final a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/common/AdType;

.field private final c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private final d:Lcom/yandex/mobile/ads/common/AdTargeting;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdType;",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
            "Lcom/yandex/mobile/ads/common/AdTargeting;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->b:Lcom/yandex/mobile/ads/common/AdType;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->d:Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->e:Ljava/util/Map;

    .line 9
    sget-object p3, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bannerAdSize is required for Banner configuration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    return-void
.end method

.method public static final appOpenAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->appOpenAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->banner(Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final interstitial()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial()Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->interstitial(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final nativeAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd()Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->nativeAd(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final rewarded()Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded()Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->a:Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest$a;->rewarded(Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->b:Lcom/yandex/mobile/ads/common/AdType;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->b:Lcom/yandex/mobile/ads/common/AdType;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->d:Lcom/yandex/mobile/ads/common/AdTargeting;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->d:Lcom/yandex/mobile/ads/common/AdTargeting;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->e:Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->b:Lcom/yandex/mobile/ads/common/AdType;

    return-object v0
.end method

.method public final getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->d:Lcom/yandex/mobile/ads/common/AdTargeting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->b:Lcom/yandex/mobile/ads/common/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->c:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->d:Lcom/yandex/mobile/ads/common/AdTargeting;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdTargeting;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
