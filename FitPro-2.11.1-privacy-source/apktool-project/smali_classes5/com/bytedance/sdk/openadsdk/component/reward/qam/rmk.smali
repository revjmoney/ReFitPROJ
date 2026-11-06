.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;
.super Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 4

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->jdl()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    :cond_0
    return-void
.end method
