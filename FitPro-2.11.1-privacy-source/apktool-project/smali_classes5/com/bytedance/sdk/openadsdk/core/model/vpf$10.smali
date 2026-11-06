.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 461
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/oe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/oe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(I)V

    :cond_1
    return-void
.end method
