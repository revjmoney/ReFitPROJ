.class Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "amazon unknown error"

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amazon banner load failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->access$000(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdView;

    .line 2
    new-instance v1, Lcom/amazon/device/ads/DTBAdView;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    iget-object v4, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-static {v3, v0, v4}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;[Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/amazon/device/ads/DTBAdBannerListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    const/4 v2, 0x0

    .line 3
    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method
