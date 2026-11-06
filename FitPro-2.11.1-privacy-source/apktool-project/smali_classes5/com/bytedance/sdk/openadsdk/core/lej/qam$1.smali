.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
