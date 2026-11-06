.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lej()Landroid/widget/FrameLayout;
    .locals 4

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;-><init>()V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam(Z)V

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl;->nf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/nf;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public nf()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl;->lej()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
