.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;
.super Lcom/bytedance/sdk/component/nih/qgq$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 474
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 467
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedHttpError invoke....errorResponse="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 445
    const-string v0, "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA"

    const-string v1, "b9oakAGvYNOFa9RJhQepPEKqew=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 446
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 448
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 450
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x1c4

    .line 452
    :try_start_2
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v3

    const/16 v4, 0x1c8

    .line 456
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
