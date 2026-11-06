.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;
.super Lcom/bytedance/sdk/component/nih/qgq$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 759
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 760
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 761
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    if-eqz p2, :cond_0

    .line 762
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object v0

    .line 762
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 783
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 778
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 779
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 772
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedHttpError invoke....errorResponse="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 741
    const-string v0, "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA"

    const-string v1, "b9oakAGvYNOFa9RJhQepPEKqfMQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 742
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 744
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 746
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 747
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x2ec

    .line 748
    :try_start_2
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v3

    const/16 v4, 0x2f0

    .line 752
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
