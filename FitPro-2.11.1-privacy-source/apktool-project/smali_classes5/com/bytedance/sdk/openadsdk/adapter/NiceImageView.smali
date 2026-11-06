.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.source "SourceFile"


# instance fields
.field private final as:Landroid/graphics/Path;

.field private final bb:[F

.field private final cd:Landroid/graphics/Xfermode;

.field private dvi:I

.field private final ev:Landroid/graphics/Paint;

.field private jdl:I

.field private final jgs:Landroid/graphics/RectF;

.field private lej:Z

.field private mug:I

.field private nf:Z

.field private nih:I

.field private no:I

.field private oe:I

.field private final qam:Landroid/content/Context;

.field private qgq:I

.field private qi:I

.field private final qz:[F

.field private rmk:I

.field private sh:I

.field private sks:Landroid/graphics/Path;

.field private vpf:Landroid/graphics/RectF;

.field private wc:I

.field private xi:I

.field private xp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jdl:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->no:I

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 105
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qgq:I

    const/16 p1, 0x8

    .line 108
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qz:[F

    .line 109
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bb:[F

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jgs:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    .line 115
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 118
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cd:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cd:Landroid/graphics/Xfermode;

    .line 121
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sks:Landroid/graphics/Path;

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lej()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh()V

    return-void
.end method

.method private lej()V
    .locals 17

    move-object/from16 v0, p0

    .line 231
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qgq:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_2

    .line 235
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qz:[F

    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 236
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qgq:I

    int-to-float v5, v4

    aput v5, v1, v2

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bb:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 240
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qz:[F

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xi:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    .line 241
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nih:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    .line 242
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oe:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    .line 243
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dvi:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    .line 245
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bb:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    move/from16 v16, v2

    int-to-float v2, v13

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    aput v4, v1, v6

    aput v4, v1, v16

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 246
    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 247
    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 248
    aput v2, v1, v14

    aput v2, v1, v15

    return-void
.end method

.method private nf()V
    .locals 7

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-eqz v0, :cond_0

    .line 219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xp:F

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lej:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jgs:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method private qam()V
    .locals 7

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jgs:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private qam(II)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 10

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-eqz v0, :cond_1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 178
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jdl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xp:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Landroid/graphics/Canvas;IIF)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wc:I

    if-lez v0, :cond_2

    .line 181
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->no:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xp:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Landroid/graphics/Canvas;IIF)V

    return-void

    .line 184
    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    if-lez v6, :cond_2

    .line 185
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jdl:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jgs:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qz:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    return-void
.end method

.method private qam(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 191
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(II)V

    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 193
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 197
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(II)V

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qgq:I

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lej()V

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam()V

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method private sh()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wc:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf()V

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lej:Z

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf()V

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lej:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wc:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 143
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v5, v7

    div-float/2addr v5, v1

    .line 144
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xp:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->bb:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->cd:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sks:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->vpf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sks:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sks:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mug:I

    if-eqz v0, :cond_3

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->as:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->onSizeChanged(IIII)V

    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qi:I

    .line 132
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->rmk:I

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam()V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nf()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->jdl:I

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh:I

    const/4 p1, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->dvi:I

    const/4 p1, 0x1

    .line 319
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oe:I

    const/4 p1, 0x1

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qgq:I

    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xi:I

    const/4 p1, 0x1

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->nih:I

    const/4 p1, 0x1

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->no:I

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qam:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->wc:I

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sh()V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mug:I

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method
