.class public Lcom/bytedance/sdk/openadsdk/component/qgq/nf;
.super Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public rmk()V
    .locals 3

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qgq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    return-void
.end method
