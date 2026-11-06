.class Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->bindEventCallback([Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)Lcom/amazon/device/ads/DTBAdInterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

.field final synthetic val$interstitialHolder:[Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;[Lcom/amazon/device/ads/DTBAdInterstitial;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$interstitialHolder:[Lcom/amazon/device/ads/DTBAdInterstitial;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->access$200(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "-1#interstitial is onAdFailed amazon"

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$interstitialHolder:[Lcom/amazon/device/ads/DTBAdInterstitial;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$interstitialHolder:[Lcom/amazon/device/ads/DTBAdInterstitial;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonInterstitialAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
