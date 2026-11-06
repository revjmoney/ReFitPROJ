.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->js()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_0

    move-wide v0, v5

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ssg()D

    move-result-wide v7

    cmpl-double v2, v7, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v7

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v2, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicWidth()I

    move-result p2

    int-to-double v1, p2

    mul-double/2addr v1, v7

    mul-double/2addr v1, v5

    double-to-int p2, v1

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wc/nf;

    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/wc/nf;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 34
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ln()I

    move-result p2

    add-int/lit8 p2, p2, -0x7

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rmr()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/wc/nf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public lej()Landroid/view/ViewGroup;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;

    return-object v0
.end method

.method public nf()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/nf;->nf()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/nf;->qam()V

    return-void
.end method
