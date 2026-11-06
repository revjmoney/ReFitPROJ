.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->nf:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->sh()V

    return-void
.end method

.method private sh()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->nf:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lej()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;->qam:Lcom/bytedance/sdk/component/adexpress/wc/vpf;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam()V

    :cond_0
    return-void
.end method
