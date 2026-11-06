.class public Lcom/bytedance/sdk/openadsdk/component/reward/nf/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/jdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0
.end method
