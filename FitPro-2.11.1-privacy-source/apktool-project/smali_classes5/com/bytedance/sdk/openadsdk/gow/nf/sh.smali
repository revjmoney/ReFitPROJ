.class public Lcom/bytedance/sdk/openadsdk/gow/nf/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vho()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method
