.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/jgs$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;Lcom/bytedance/sdk/openadsdk/common/jgs;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vpf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/vpf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->setCanceledOnTouchOutside(Z)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vpf;->show()V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 602
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public nf()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 580
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 584
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 585
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public sh()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public wc()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method
