.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 470
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi(Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(II)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)Z

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 445
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)Z

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 458
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)Z

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih(Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 410
    const-string v1, "Plb res: hit++ "

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 420
    :cond_3
    const-string v0, "Plb res: hit no "

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 421
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 395
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 423
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x1a7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSybA4="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
