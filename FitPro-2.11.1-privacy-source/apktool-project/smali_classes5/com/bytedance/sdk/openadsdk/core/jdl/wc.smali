.class public Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/graphics/drawable/Drawable;

.field private lej:Landroid/graphics/drawable/Drawable;

.field private nf:I

.field private no:Z

.field private qam:I

.field private qgq:Landroid/animation/ValueAnimator;

.field private sh:Landroid/graphics/drawable/Drawable;

.field private wc:Z

.field private xi:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam:I

    return-void
.end method

.method private lej()Z
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->no()Z

    move-result v0

    return v0
.end method

.method private nf()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    :cond_0
    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->xi:J

    return-void
.end method

.method private qam()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 123
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/wc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jdl/wc;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setMax(I)V

    return-void
.end method

.method private qam(I)Z
    .locals 8

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_4

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam:I

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->xi:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x30

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_3
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->xi:J

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->wc:Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->jdl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->wc:Z

    .line 174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->no:Z

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->nf()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 182
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->no:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->no:Z

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam()V

    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->no:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->no:Z

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->jdl:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->wc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qgq:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/xi;->qam(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->nf:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->nf:I

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->qam:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->sh:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->xi:J

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->nf:I

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->sh:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->sh:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej:Landroid/graphics/drawable/Drawable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->sh:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_3

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->lej:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
