.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sh;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgMaterialCenterCalcColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private logoUnionHeight:I

.field private mContext:Landroid/content/Context;

.field private mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

.field mIsMute:Z

.field private mRenderListener:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field private mRenderRequest:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private mTimeOut:Landroid/view/ViewGroup;

.field private muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/nf;

.field protected final renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

.field private scoreCountWithIcon:I

.field private timeOutListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lej;",
            ">;"
        }
    .end annotation
.end field

.field private timedown:I

.field private videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;

.field public videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(I)V

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    .line 53
    invoke-interface {p4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;->qam(Landroid/view/View;)V

    .line 54
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-void
.end method

.method private checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cf()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(Z)V

    return-void
.end method

.method private checkSizeValid()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jdl:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->wc:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sks()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public beginHideFromVisible()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;I)V

    return-void
.end method

.method public beginShowFromInvisible()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;I)V

    return-void
.end method

.method public beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qi:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qi:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public callBackRenderFail(ILjava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(I)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/nf/dvi;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lej;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return v0
.end method

.method public onvideoComplate()V
    .locals 5

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;->qam()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 246
    const-string v1, "VOA7nAe5ZuSPR8dRjQWl"

    const/16 v2, 0xf6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61avWPRcNrhRS3"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public render(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;I)V
    .locals 2

    .line 72
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jdl:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->wc:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ssv;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    .line 93
    :goto_0
    const-string p2, "unknow widget"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-object v0

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->lej()Z

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 108
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/nf;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/nf;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/nf;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nf;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lej;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej;->qam(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lej;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl;

    return-void
.end method

.method public updateRenderInfoForVideo(DDDDF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(F)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(F)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(F)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(F)V

    return-void
.end method
