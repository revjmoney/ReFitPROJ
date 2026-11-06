.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;J)J

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "onReceivedError errorCode:%d, description:%s, failingUrl:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 404
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 407
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 409
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 410
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 418
    const-string v0, "onReceivedSslError error:%s"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 422
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    .line 437
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I

    .line 442
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 444
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x1bc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "d+8jkQqybveBTdJwgxWlJB+8"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/webkit/WebView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 374
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p2

    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;->sh:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return v1

    .line 381
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
