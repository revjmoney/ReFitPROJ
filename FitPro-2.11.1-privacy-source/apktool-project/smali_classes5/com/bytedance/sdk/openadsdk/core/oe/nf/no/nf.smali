.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;
.super Lcom/bytedance/adsdk/ugeno/nih/no/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/no/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    return-object v0
.end method

.method public nf()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nih/no/qam;->nf()V

    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;->lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nih/no/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;->getVideoView()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    return-object v0
.end method
