.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/jdl/sh;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 423
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 426
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 427
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    return-void

    .line 435
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    :cond_2
    return-void
.end method
