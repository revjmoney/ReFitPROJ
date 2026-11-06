.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;
.super Lcom/bytedance/adsdk/nf/wc;
.source "SourceFile"


# instance fields
.field private qam:Lcom/bytedance/adsdk/ugeno/jdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/wc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/wc;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->no()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/wc;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->qgq()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/lej/nf;->qam:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method
