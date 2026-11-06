.class Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/sh;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setSoundMute(Z)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam(FF)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam(FF)V

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/sh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
