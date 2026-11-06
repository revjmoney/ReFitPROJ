.class Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/sh/mug;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

.field final synthetic qam:Lcom/bytedance/sdk/component/nih/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/component/nih/qgq;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setPreFinish(Z)V

    .line 346
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setPreStart(Z)V

    .line 355
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 360
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 361
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 362
    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setPreError(Z)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 367
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setPreError(Z)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->sh:Z

    if-nez v0, :cond_0

    .line 385
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    .line 388
    iget v1, v0, Lcom/bytedance/sdk/component/nih/qgq;->qam:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/nih/qgq;->qam:I

    .line 390
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->nf:Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_2

    .line 396
    iget v2, v1, Lcom/bytedance/sdk/component/nih/qgq;->nf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/component/nih/qgq;->nf:I

    .line 398
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget v1, v0, Lcom/bytedance/sdk/component/nih/qgq;->lej:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/nih/qgq;->lej:I

    .line 403
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 405
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x195

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    const-string v4, "d94dhwaObMmET8VwjR+hL178acZH7w=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 337
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
