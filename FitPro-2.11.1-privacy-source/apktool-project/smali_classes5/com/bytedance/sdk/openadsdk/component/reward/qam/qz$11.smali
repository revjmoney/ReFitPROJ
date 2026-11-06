.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 859
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    .line 868
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v1, :cond_0

    .line 869
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;I)I

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl()V

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;

    if-eqz v0, :cond_2

    .line 881
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 887
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_0

    .line 892
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 731
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 768
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 772
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 775
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 778
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 781
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 782
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 784
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 786
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_7

    .line 788
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    .line 791
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 792
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 796
    const-string p2, "VOAfkAC5YNGFTvJPnh6y"

    const/16 v0, 0x31c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    .line 805
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    if-eqz p2, :cond_0

    .line 821
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    .line 824
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    if-eqz p3, :cond_1

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_4

    .line 838
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    .line 841
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 842
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 846
    const-string v1, "VOAfkAC5YNGFTv9JmAGFOknhPw=="

    const/16 v2, 0x34e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 853
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 722
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 723
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x2d3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    .line 701
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    .line 705
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 707
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I

    .line 710
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 712
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x2c8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
