.class public Lcom/bytedance/adsdk/ugeno/core/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/adsdk/ugeno/core/mug;

.field private nf:F

.field private qam:F

.field private sh:Landroid/content/Context;

.field private final wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->sh:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->wc:I

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->jdl:Z

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 50
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->qam:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->wc:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->nf:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->wc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    .line 51
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->jdl:Z

    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->jdl:Z

    if-eqz v0, :cond_4

    .line 57
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->jdl:Z

    return v2

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 62
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->qam:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->wc:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->nf:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->wc:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    .line 66
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/core/mug;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    return v1

    .line 63
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->jdl:Z

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->qam:F

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/lej;->nf:F

    :cond_8
    :goto_1
    return v1
.end method
