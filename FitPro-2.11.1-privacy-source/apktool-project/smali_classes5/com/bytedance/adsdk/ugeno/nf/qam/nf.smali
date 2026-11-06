.class Lcom/bytedance/adsdk/ugeno/nf/qam/nf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private as:Landroid/graphics/LinearGradient;

.field private final bb:Landroid/graphics/Path;

.field private final cd:[I

.field private final dvi:F

.field private ev:Landroid/graphics/LinearGradient;

.field private fa:Landroid/graphics/Bitmap;

.field private fj:Landroid/graphics/LinearGradient;

.field private fko:Landroid/graphics/LinearGradient;

.field private gow:Landroid/animation/ValueAnimator;

.field private hvj:Landroid/graphics/Paint;

.field private il:Z

.field private final jdl:[I

.field private final jgs:Landroid/graphics/Paint;

.field private kk:Landroid/graphics/LinearGradient;

.field private final lej:[F

.field private final mug:I

.field private final nf:F

.field private final nih:Z

.field private final no:Z

.field private final oe:F

.field private ouv:F

.field private final qam:Landroid/graphics/drawable/Drawable;

.field private final qgq:I

.field private final qi:[F

.field private final qz:Landroid/graphics/RectF;

.field private final rmk:Landroid/graphics/RectF;

.field private final sh:Z

.field private sks:F

.field private ssv:Landroid/graphics/LinearGradient;

.field private szh:Z

.field private final vpf:Landroid/graphics/Matrix;

.field private final wc:[F

.field private xb:Landroid/graphics/Paint;

.field private xg:Landroid/graphics/PorterDuffXfermode;

.field private final xi:I

.field private final xp:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->il:Z

    .line 80
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam:Landroid/graphics/drawable/Drawable;

    .line 81
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf:F

    .line 82
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej:[F

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sh:Z

    .line 85
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jdl:[I

    .line 86
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->wc:[F

    .line 88
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->no:Z

    if-lez p7, :cond_1

    goto :goto_1

    :cond_1
    const/16 p7, 0x898

    .line 89
    :goto_1
    iput p7, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qgq:I

    .line 90
    iput p8, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xi:I

    .line 92
    iput-boolean p9, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nih:Z

    .line 93
    iput p10, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->dvi:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p1, p11}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->oe:F

    const/16 p1, 0x32

    .line 95
    invoke-static {p12, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->mug:I

    .line 96
    iput-object p13, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->cd:[I

    .line 97
    iput-object p14, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qi:[F

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->rmk:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xp:Landroid/graphics/Path;

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    .line 102
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    .line 103
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->vpf:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jgs:Landroid/graphics/Paint;

    .line 106
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p9, :cond_2

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    .line 111
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    .line 113
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xg:Landroid/graphics/PorterDuffXfermode;

    :cond_2
    return-void
.end method

.method private jdl()V
    .locals 6

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf()V

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->szh:Z

    .line 286
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sks:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    .line 287
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qgq:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xi:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->as:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ev:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/Matrix;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->vpf:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 10

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 217
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    sub-float v0, v4, v2

    float-to-int v0, v0

    sub-float v1, v5, v3

    float-to-int v1, v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 222
    :cond_0
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->no:Z

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-nez v6, :cond_4

    .line 223
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->il:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 224
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v0, :cond_2

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    .line 229
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v0, v2

    neg-float v6, v3

    .line 230
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p0

    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Landroid/graphics/Canvas;FFFFF)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 235
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->oe:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xg:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 241
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->il:Z

    .line 243
    :goto_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fa:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    move-object v0, p0

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    move-object v1, p1

    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Landroid/graphics/Canvas;FFFFF)V

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 251
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->oe:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xg:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 253
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    :goto_2
    move-object v0, p0

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ssv:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, p3, p6

    .line 261
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v0, v2

    move v1, v3

    .line 263
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fko:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v2, p5, p6

    .line 264
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->kk:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v3, v1, p6

    .line 267
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fj:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float p2, p4, p6

    .line 270
    iget-object p6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->hvj:Landroid/graphics/Paint;

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private sh()V
    .locals 15

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 170
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 171
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->dvi:F

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    .line 174
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->mug:I

    new-array v11, v3, [I

    .line 175
    new-array v12, v3, [F

    const/4 v3, 0x0

    .line 176
    :goto_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->mug:I

    if-ge v3, v4, :cond_1

    int-to-float v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 178
    aput v6, v12, v3

    add-int/lit8 v4, v4, -0x1

    const v7, 0xffffff

    if-ne v3, v4, :cond_0

    .line 180
    aput v7, v11, v3

    goto :goto_1

    :cond_0
    float-to-double v8, v6

    const-wide/high16 v13, -0x3ff0000000000000L    # -4.0

    mul-double/2addr v13, v8

    mul-double/2addr v13, v8

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v13

    double-to-int v4, v8

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v7

    .line 183
    aput v4, v11, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    add-float v7, v5, v4

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ssv:Landroid/graphics/LinearGradient;

    .line 189
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    sub-float v10, v1, v3

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fko:Landroid/graphics/LinearGradient;

    .line 191
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    add-float v4, v2, v3

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->kk:Landroid/graphics/LinearGradient;

    .line 193
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ouv:F

    sub-float v9, v0, v1

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    move v7, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->fj:Landroid/graphics/LinearGradient;

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xb:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->as:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nih:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->as:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Landroid/graphics/Canvas;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ev:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xp:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jgs:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method lej()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->no:Z

    return v0
.end method

.method nf()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->szh:Z

    .line 314
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->gow:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 120
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->rmk:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xp:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej:[F

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xp:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->rmk:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->xp:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->rmk:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej:[F

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->bb:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qz:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->rmk:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sks:F

    .line 145
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sh:Z

    if-eqz p1, :cond_2

    .line 146
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sks:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jdl:[I

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->wc:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ev:Landroid/graphics/LinearGradient;

    .line 149
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->vpf:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 150
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jgs:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ev:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nih:Z

    if-eqz p1, :cond_3

    .line 154
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sks:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->cd:[I

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qi:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->as:Landroid/graphics/LinearGradient;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sh()V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->il:Z

    .line 161
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->szh:Z

    if-eqz p1, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jdl()V

    :cond_4
    return-void
.end method

.method qam()V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->no:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->szh:Z

    .line 278
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->sks:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->ev:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->as:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jdl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jgs:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
