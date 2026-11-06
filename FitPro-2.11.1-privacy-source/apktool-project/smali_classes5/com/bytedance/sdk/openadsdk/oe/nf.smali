.class public Lcom/bytedance/sdk/openadsdk/oe/nf;
.super Lcom/bytedance/sdk/component/qam/vpf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/vpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected lej()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->xi:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected sh()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
