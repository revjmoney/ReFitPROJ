.class Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;
.super Lcom/bytedance/sdk/openadsdk/common/rmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qgq()Lcom/bytedance/sdk/openadsdk/common/rmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/rmk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method


# virtual methods
.method protected lej()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bko()V

    return-void
.end method

.method protected nf()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method protected qam(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Z)V

    return-void
.end method

.method protected qam()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe()Z

    move-result v0

    return v0
.end method
