.class public final Lyads/iq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3
    invoke-static {p1, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lyads/iq;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 6
    iput v0, p0, Lyads/iq;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v2, p0, Lyads/iq;->c:Landroid/graphics/Paint;

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object v4, p0, Lyads/iq;->d:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iput-object v0, p0, Lyads/iq;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x42200000    # 40.0f

    .line 33
    iput p1, p0, Lyads/iq;->f:F

    const/high16 v1, -0x10000

    .line 34
    invoke-static {v1, p1}, Lyads/aj3;->a(IF)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget p1, p0, Lyads/iq;->f:F

    const/4 v3, -0x1

    invoke-static {v3, p1}, Lyads/aj3;->a(IF)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget p1, p0, Lyads/iq;->f:F

    invoke-static {v1, p1}, Lyads/aj3;->a(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lyads/iq;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lyads/iq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lyads/iq;->b:F

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    iget-object v3, p0, Lyads/iq;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lyads/iq;->a:F

    div-float/2addr v0, v1

    .line 7
    iget-object v2, p0, Lyads/iq;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lyads/iq;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    .line 8
    iget-object v2, p0, Lyads/iq;->e:Landroid/graphics/Paint;

    const-string v3, "!"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lyads/iq;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 2
    :goto_0
    iput p1, p0, Lyads/iq;->f:F

    .line 3
    iget-object v0, p0, Lyads/iq;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, p1}, Lyads/aj3;->a(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lyads/iq;->c:Landroid/graphics/Paint;

    iget v0, p0, Lyads/iq;->f:F

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lyads/aj3;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lyads/iq;->e:Landroid/graphics/Paint;

    iget v0, p0, Lyads/iq;->f:F

    invoke-static {v1, v0}, Lyads/aj3;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
