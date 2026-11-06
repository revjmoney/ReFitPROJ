.class Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->loadInitializedAd(Landroid/content/Context;Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "amazon unknown error"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amazon interstitial load failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    invoke-static {v1}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "-1#"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    new-instance v1, Lcom/amazon/device/ads/DTBAdInterstitial;

    iget-object v2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iget-object v4, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-static {v3, v0, v4}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;[Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    const/4 v2, 0x0

    .line 3
    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method
