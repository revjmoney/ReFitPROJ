.class Lcom/thinkup/network/yandex/YandexTUInitManager$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:I

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Landroid/content/Context;

.field final synthetic dn:Ljava/util/Map;

.field final synthetic do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dq:Lcom/thinkup/network/yandex/YandexTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInitManager;ILjava/util/Map;Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dq:Lcom/thinkup/network/yandex/YandexTUInitManager;

    iput p2, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->d0:I

    iput-object p3, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dd:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dm:Landroid/content/Context;

    iput-object p5, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dn:Ljava/util/Map;

    iput-object p6, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->d0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    :goto_0
    if-ne v0, v2, :cond_5

    .line 39
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dd:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 40
    iget-object v2, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dq:Lcom/thinkup/network/yandex/YandexTUInitManager;

    iget-object v3, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dm:Landroid/content/Context;

    iget-object v4, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dn:Ljava/util/Map;

    invoke-virtual {v2, v3, v0, v4}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v3

    .line 44
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/common/AdTargeting;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdTargeting;-><init>()V

    .line 45
    new-instance v2, Lcom/yandex/mobile/ads/common/BidderTokenRequest;

    iget-object v4, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dq:Lcom/thinkup/network/yandex/YandexTUInitManager;

    invoke-static {v4}, Lcom/thinkup/network/yandex/YandexTUInitManager;->dd(Lcom/thinkup/network/yandex/YandexTUInitManager;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;)V

    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;->dm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;

    invoke-direct {v1, p0, v3}, Lcom/thinkup/network/yandex/YandexTUInitManager$dm$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUInitManager$dm;Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->loadBidderToken(Lcom/yandex/mobile/ads/common/BidderTokenRequest;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method
