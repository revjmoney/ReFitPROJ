.class public Lcom/bytedance/sdk/openadsdk/core/xi/cd;
.super Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xp:Z

    .line 29
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p1, p5, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private bb()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->no:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qgq:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nih:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method private vpf()V
    .locals 7

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qgq()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->no:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->no:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qgq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->bb()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nih:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nih:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected lej()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->jdl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->oe:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->sh:Z

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->no:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->sh()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->vpf()V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->vpf()V

    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(II)V

    :cond_0
    return-void
.end method

.method protected qam(Z)V
    .locals 0

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xp:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->qam(Z)V

    :cond_0
    return-void
.end method

.method protected sh()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->xp:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh()V

    :cond_0
    return-void
.end method

.method protected wc()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qgq()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->no:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method
