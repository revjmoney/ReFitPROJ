.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setDirectDestroyWebView(Z)V

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd()V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
