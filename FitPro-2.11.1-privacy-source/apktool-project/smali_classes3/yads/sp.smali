.class public final Lyads/sp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/el0;

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/bg0;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/el0;

    invoke-direct {v0}, Lyads/el0;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lyads/sp;->a:Lyads/el0;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lyads/sp;->b:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lyads/sp;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, -0x10000

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lyads/sp;->b:I

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lyads/sp;->b:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lyads/sp;->b:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lyads/sp;->c:Landroid/graphics/Paint;

    move v3, v2

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setBottom(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    .line 13
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sp;->a:Lyads/el0;

    invoke-virtual {v0, p1, p2}, Lyads/el0;->a(II)Lyads/sh1;

    move-result-object p1

    .line 2
    iget p2, p1, Lyads/sh1;->a:I

    iget p1, p1, Lyads/sh1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/sp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
