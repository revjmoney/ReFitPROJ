.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/jgs$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf()V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 415
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public nf()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public qam()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 384
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectHistory"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public sh()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public wc()V
    .locals 3

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method
