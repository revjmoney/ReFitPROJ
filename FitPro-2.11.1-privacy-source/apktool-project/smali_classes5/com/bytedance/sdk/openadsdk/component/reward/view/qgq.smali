.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# instance fields
.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method private qam()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object v0

    .line 61
    aget v1, v0, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    .line 62
    aget v0, v0, v3

    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 65
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 66
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 68
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v5

    goto :goto_1

    .line 70
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v5, v1, :cond_5

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v0, :cond_6

    :cond_5
    move v2, v3

    .line 73
    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 75
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_7

    .line 77
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private qam(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onAttachedToWindow()V

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 3

    .line 85
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->no()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qgq()Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xi()Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
