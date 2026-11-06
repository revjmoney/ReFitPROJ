.class public Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;
.super Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected qam()V
    .locals 6

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->qgq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->dvi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->lej()V

    return-void
.end method
