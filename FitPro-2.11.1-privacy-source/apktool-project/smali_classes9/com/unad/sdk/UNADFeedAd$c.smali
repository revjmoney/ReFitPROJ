.class Lcom/unad/sdk/UNADFeedAd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-static {v1, v0, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$c;->onAdFailed(Lcom/unad/sdk/core/adn/pangle/PangleAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 8

    const-string v0, "pangle"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lcom/unad/sdk/UNADFeedAd$h;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/unad/sdk/R$layout;->unad_new_api_listitem_pangle_feed_ad_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/unad/sdk/UNADFeedAd$h;-><init>(Landroid/view/View;)V

    .line 16
    new-instance v7, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v7, v1, v2}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v6

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, v3, Lcom/unad/sdk/UNADFeedAd$h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V

    .line 21
    iget-object p1, v3, Lcom/unad/sdk/UNADFeedAd$h;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, v3, Lcom/unad/sdk/UNADFeedAd$h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v1, v3, Lcom/unad/sdk/UNADFeedAd$h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1, v7}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$c;->a:Lcom/unad/sdk/UNADFeedAd;

    const-string v1, "-1"

    const-string v2, "pangle ad is nu;ll"

    invoke-static {p1, v1, v2, v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$c;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method
