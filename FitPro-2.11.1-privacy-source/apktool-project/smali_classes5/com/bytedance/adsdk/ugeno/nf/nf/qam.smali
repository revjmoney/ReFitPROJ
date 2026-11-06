.class final Lcom/bytedance/adsdk/ugeno/nf/nf/qam;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/view/Choreographer;

.field private final lej:Landroid/graphics/Paint;

.field private final nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

.field private final no:Landroid/view/Choreographer$FrameCallback;

.field private final qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

.field private final sh:Landroid/graphics/Path;

.field private wc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->sh:Landroid/graphics/Path;

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->lej()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    if-ne p1, v1, :cond_0

    .line 60
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Landroid/view/Choreographer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    return-object p0
.end method

.method private qam(Landroid/graphics/Canvas;FFF)V
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    .line 200
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->sh:Landroid/graphics/Path;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const v2, -0x4036f025

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 203
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    move v4, p4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    float-to-double v5, v2

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, p2

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, p3

    if-nez v3, :cond_1

    .line 206
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 207
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    const v4, 0x3f20d97c

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 211
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    .line 108
    invoke-direct {v0, v2, v7}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)[I

    move-result-object v8

    .line 110
    iget-object v9, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    iget-object v10, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    iget-object v11, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    iget-object v12, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    .line 111
    iget-object v13, v2, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    .line 112
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v7, :cond_4

    .line 115
    aget v2, v8, v15

    .line 116
    aget v3, v13, v2

    if-ltz v3, :cond_3

    .line 117
    array-length v4, v14

    if-ge v3, v4, :cond_3

    .line 118
    aget-object v3, v14, v3

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->oe:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    if-eqz v3, :cond_3

    .line 120
    aget v4, v11, v2

    .line 121
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->lej:F

    mul-float/2addr v5, v4

    .line 122
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->sh:F

    mul-float/2addr v6, v4

    const/4 v4, 0x0

    cmpg-float v16, v5, v4

    if-lez v16, :cond_3

    cmpg-float v4, v6, v4

    if-lez v4, :cond_3

    .line 124
    aget v4, v12, v2

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v4, v4, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v4, v4, v16

    float-to-int v4, v4

    if-lez v4, :cond_3

    move/from16 p2, v2

    const/16 v2, 0xff

    if-le v4, v2, :cond_0

    move v4, v2

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->jdl:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    aget v2, v9, p2

    .line 132
    aget v4, v10, p2

    .line 133
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->nf:I

    const/4 v7, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v16

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v16

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_2
    div-float v5, v5, v16

    move v3, v2

    sub-float v2, v3, v5

    div-float v6, v6, v16

    move v7, v3

    sub-float v3, v4, v6

    add-float/2addr v5, v7

    add-float/2addr v4, v6

    .line 135
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static qam([I[FIZ)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 176
    aget v2, p0, v1

    .line 177
    aget v3, p1, v2

    add-int/lit8 v4, v1, -0x1

    if-eqz p3, :cond_0

    :goto_1
    if-ltz v4, :cond_1

    .line 180
    aget v5, p0, v4

    aget v6, p1, v5

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 181
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ltz v4, :cond_1

    .line 185
    aget v5, p0, v4

    aget v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 186
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    .line 190
    aput v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    return p0
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)[I
    .locals 5

    .line 154
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->xi:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 155
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->nf:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-gt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    move v1, v3

    .line 164
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam([I[FIZ)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/wc;

    move-result-object v1

    .line 95
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam:I

    if-gtz v2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 99
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/nf/nf/wc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method nf()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(II)V

    return-void
.end method

.method qam()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    .line 68
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->jdl:Landroid/view/Choreographer;

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->no:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->wc:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->lej:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
