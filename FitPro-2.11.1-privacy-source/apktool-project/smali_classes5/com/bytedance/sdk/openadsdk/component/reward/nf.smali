.class public Lcom/bytedance/sdk/openadsdk/component/reward/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->fko()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_4

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/nf$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/hvj$nf;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->hvj()V

    :cond_5
    return v0
.end method
