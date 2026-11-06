.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "SourceFile"


# instance fields
.field private cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

.field private dvi:F

.field private mug:Z

.field private oe:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    const-string v5, "Non-tap event"

    const-string v6, "GesThrough_UGTapEvent"

    if-eqz v0, :cond_4

    .line 57
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 58
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 59
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 60
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 65
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 70
    :cond_5
    const-string p2, "Tap event, direct handling"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    if-eqz p2, :cond_8

    .line 72
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 73
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 74
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    return v1

    .line 66
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 67
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 38
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/jdl/qi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/jdl/oe;Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result p1

    return p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
