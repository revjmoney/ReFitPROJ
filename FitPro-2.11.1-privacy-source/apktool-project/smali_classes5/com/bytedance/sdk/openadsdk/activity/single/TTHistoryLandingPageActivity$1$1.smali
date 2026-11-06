.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->qam(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->qam:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->nf:Landroid/os/Bundle;

    const-string v1, "Sfsj"

    const-string v2, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRMhA5Hk="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    if-eqz v0, :cond_1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->nf:Landroid/os/Bundle;

    const-string v5, "meta_index"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    if-ltz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v4, 0xe4

    .line 228
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    const-string v2, "landingpage"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 260
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    move-result v7

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Z)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Z)V

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->lej:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "landingpage"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    const/16 v4, 0xf5

    .line 245
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method
