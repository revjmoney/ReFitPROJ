.class Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->bindEventCallback([Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)Lcom/amazon/device/ads/DTBAdBannerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

.field final synthetic val$bannerViewHolder:[Lcom/amazon/device/ads/DTBAdView;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;[Lcom/amazon/device/ads/DTBAdView;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$bannerViewHolder:[Lcom/amazon/device/ads/DTBAdView;

    iput-object p3, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    invoke-static {p1}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->access$200(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "banner onAdFailed amazon"

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdFailed(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->this$0:Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$bannerViewHolder:[Lcom/amazon/device/ads/DTBAdView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;->access$100(Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$bannerViewHolder:[Lcom/amazon/device/ads/DTBAdView;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdLoaded(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/unad/sdk/core/adn/amazon/AmazonBannerAdapter$2;->val$callback:Lcom/unad/sdk/core/adn/base/AdnBannerCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/core/adn/base/AdnBannerCallback;->onAdOpened()V

    :cond_0
    return-void
.end method
