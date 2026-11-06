.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic nf:Landroid/widget/TextView;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Landroid/widget/TextView;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->nf:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 713
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 716
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 717
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    return-void

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 729
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->nf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam:Lcom/bytedance/sdk/openadsdk/common/mug;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/mug;->nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
