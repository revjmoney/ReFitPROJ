.class public Lcom/bytedance/sdk/openadsdk/oe/qam;
.super Lcom/bytedance/sdk/component/qam/vpf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/vpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected lej()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam;->xi:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected sh()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam;->xi:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
