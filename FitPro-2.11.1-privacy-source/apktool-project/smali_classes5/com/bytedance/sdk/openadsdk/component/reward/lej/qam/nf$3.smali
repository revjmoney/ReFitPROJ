.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    :cond_0
    return-void
.end method
