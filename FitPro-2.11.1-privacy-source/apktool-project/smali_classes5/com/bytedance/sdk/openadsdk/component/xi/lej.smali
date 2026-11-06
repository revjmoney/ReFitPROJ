.class public abstract Lcom/bytedance/sdk/openadsdk/component/xi/lej;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/no;
.source "SourceFile"


# instance fields
.field dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field nih:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field oe:Lcom/bytedance/sdk/openadsdk/core/widget/lej;

.field qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field final qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

.field sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field wc:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field xi:Lcom/bytedance/sdk/openadsdk/core/widget/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lej;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/lej;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qz;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qz;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xp;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/xi/wc;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/wc;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    return-object v0
.end method
