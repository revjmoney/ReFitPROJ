.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cd:F

.field private dvi:Lcom/bytedance/adsdk/ugeno/jdl;

.field private jdl:I

.field private lej:Landroid/graphics/RectF;

.field private mug:I

.field private nf:Landroid/graphics/Paint;

.field private nih:Ljava/lang/String;

.field private no:F

.field private oe:Landroid/animation/ValueAnimator;

.field private qam:Landroid/graphics/Paint;

.field private qgq:I

.field private qi:Ljava/lang/String;

.field private rmk:Z

.field private sh:I

.field private wc:F

.field private xi:I

.field private xp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->sh:I

    .line 25
    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->jdl:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    const/16 v0, 0x64

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    .line 30
    const-string v0, "line"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->mug:I

    .line 43
    const-string v0, "linear"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qi:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setBackgroundColor(I)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf()V

    return-void
.end method

.method private lej()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 258
    const-string v0, "ease-out"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qi:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;)V

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method private nf()V
    .locals 3

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->jdl:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    .line 61
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->sh:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej:Landroid/graphics/RectF;

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    .line 68
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->mug:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private nf(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    int-to-float v2, v2

    div-float v13, v1, v2

    .line 122
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string v2, "line_reverse"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v11, v1, v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v1

    int-to-float v13, v1

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 126
    :cond_0
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    return p1
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 8

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej:Landroid/graphics/RectF;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 92
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 105
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v5, v1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    return v0
.end method

.method public nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 0

    .line 185
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->no:F

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 1

    .line 219
    const-string v0, "ease-out"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "linear"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qi:Ljava/lang/String;

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 271
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string v1, "ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf(Landroid/graphics/Canvas;)V

    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->dvi:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 134
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string p2, "ring"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    const-string p2, "ring_reverse"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setMeasuredDimension(II)V

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getMeasuredWidth()I

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->getMeasuredHeight()I

    move-result p2

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 143
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->setMeasuredDimension(II)V

    .line 147
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->dvi:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz p1, :cond_3

    .line 148
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl;->jdl()V

    :cond_3
    return-void
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 0

    .line 179
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->wc:F

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->invalidate()V

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nih:Ljava/lang/String;

    return-object p0
.end method

.method public qam()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->rmk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xp:J

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->rmk:Z

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->dvi:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 214
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->mug:I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xi:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 155
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->rmk:Z

    const-wide/16 v2, 0x0

    .line 157
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->xp:J

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->mug:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qgq:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: animatedProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->cd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGenRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->oe:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
