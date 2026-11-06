.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq()Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 772
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xi()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 804
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 805
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 786
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 789
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 791
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 792
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 794
    :cond_2
    invoke-super {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 796
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x31c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpS2f"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
