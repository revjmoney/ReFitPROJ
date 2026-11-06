.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private nf:Landroid/content/Context;

.field private qam:Landroid/view/ViewGroup;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam:Landroid/view/ViewGroup;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qgq()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam(I)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf(I)V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam()V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p1, "unify_web_close_backup"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public sh()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf()V

    :cond_0
    return-void
.end method
