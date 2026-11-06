.class Lcom/bytedance/sdk/openadsdk/common/ev$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/jgs$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/common/ev;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/jgs;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nih()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vpf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/vpf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->setCanceledOnTouchOutside(Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vpf;->show()V

    .line 327
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectReport"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 284
    const-string v2, "URL"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectCopyLink"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public nf()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->no(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->no(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->no(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 265
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectRetry"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_2
    return-void
.end method

.method public qam()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v1

    const-string v2, "meta_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v1

    const-string v2, "is_new_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectHistory"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_2
    return-void
.end method

.method public sh()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectOpenInBrowser"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_1
    return-void
.end method

.method public wc()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->nf:Lcom/bytedance/sdk/openadsdk/common/ev;

    const-string v1, "onSelectPrivacy"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam()V

    :cond_0
    return-void
.end method
