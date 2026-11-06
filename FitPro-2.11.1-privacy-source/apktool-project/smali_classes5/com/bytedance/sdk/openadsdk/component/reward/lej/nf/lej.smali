.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;


# instance fields
.field private jdl:Landroid/view/ViewGroup;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

.field private nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

.field private qam:Landroid/app/Activity;

.field private qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;

.field private sh:Landroid/view/ViewGroup;

.field private wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->jdl:Landroid/view/ViewGroup;

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->sh:Landroid/view/ViewGroup;

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    .line 50
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nih()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej()V

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/component/nih/jdl;)V

    return-void
.end method

.method private nf(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->jdl:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->bringToFront()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi()V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v1

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl()V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam()V

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl()V

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->sh:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no()V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam(Z)V

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/qam;->qam(Z)V

    :cond_0
    return-void
.end method
