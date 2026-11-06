.class public Lcom/bytedance/sdk/openadsdk/core/qgq/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nf()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->lej()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->nf()Z

    move-result v0

    return v0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/qgq/qam;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qgq/qam;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
