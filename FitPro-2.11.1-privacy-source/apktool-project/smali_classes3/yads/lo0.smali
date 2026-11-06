.class public final Lyads/lo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lyads/ko0;
    .locals 8

    .line 1
    invoke-static {p1}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lyads/aj3;->a(Landroid/view/View;)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v3}, Lyads/bg0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 13
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 16
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    sub-float v2, v5, v3

    sub-float v6, p1, v4

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    cmpl-float v2, v6, v7

    if-lez v2, :cond_2

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    :goto_1
    new-instance p1, Lyads/ko0;

    invoke-direct {p1, v0, v1}, Lyads/ko0;-><init>(ILandroid/graphics/RectF;)V

    return-object p1
.end method
