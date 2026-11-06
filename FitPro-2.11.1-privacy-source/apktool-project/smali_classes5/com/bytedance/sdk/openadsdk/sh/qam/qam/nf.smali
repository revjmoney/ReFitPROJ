.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nf()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam:Z

    return v0
.end method

.method public static qam()Lcom/bytedance/qam/lej$lej;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf$1;-><init>()V

    return-object v0
.end method
