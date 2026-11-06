.class public Lcom/bytedance/sdk/openadsdk/ev/qam/nf;
.super Lcom/bytedance/sdk/openadsdk/ev/qam/qam;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/widget/FrameLayout;

.field private lej:Lcom/bytedance/sdk/openadsdk/mug/no;

.field private volatile nf:Z

.field private final sh:Landroid/widget/FrameLayout;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;)V

    move-object p2, p1

    move-object p1, p0

    .line 24
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh:Landroid/widget/FrameLayout;

    .line 25
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->wc:Ljava/lang/String;

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->nf(Z)V

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p5

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    if-gt p5, p2, :cond_1

    .line 33
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p3, p4, p4, p5, p2}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    return-void

    :cond_0
    const/4 p6, 0x2

    if-ne p3, p6, :cond_2

    if-le p5, p2, :cond_1

    .line 37
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p3, p4, p4, p5, p2}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    return-void

    .line 39
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p3, p4, p4, p2, p5}, Lcom/bytedance/sdk/component/nih/qgq;->layout(IIII)V

    :cond_2
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)Lcom/bytedance/sdk/openadsdk/mug/no;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->nf:Z

    return p1
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->jdl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V

    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mug/no;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->jdl:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    .line 63
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->nf:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mug/no;->qam()V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V

    return-void
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->wc:Ljava/lang/String;

    return-object v0
.end method
