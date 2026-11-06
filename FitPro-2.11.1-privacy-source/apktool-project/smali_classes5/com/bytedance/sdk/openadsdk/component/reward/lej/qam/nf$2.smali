.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "onReceivedError errorCode:%d, description:%s, failingUrl:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 231
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 234
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 236
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 237
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    const/4 p3, 0x3

    invoke-interface {p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 250
    const-string v0, "onReceivedSslError error:%s"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    .line 259
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->mug(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    .line 274
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->cd(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I

    .line 279
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 281
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x119

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    const-string v4, "buAkkxqQaMmEQ9lavBCnLR+8"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
