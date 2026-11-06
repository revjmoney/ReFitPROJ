.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/adsdk/ugeno/nih/nf/qam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/qam;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    return-object v0
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;->lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/qam;->getPlayableView()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    return-object v0
.end method
