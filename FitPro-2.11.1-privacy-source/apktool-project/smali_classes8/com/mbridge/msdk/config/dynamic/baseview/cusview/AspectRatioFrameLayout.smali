.class public final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
    }
.end annotation


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private final a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 4
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(II)[I
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    int-to-float v0, p1

    .line 11
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne v1, v3, :cond_0

    if-le v0, p2, :cond_0

    int-to-float p1, p2

    .line 14
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    int-to-float v1, p2

    .line 18
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v3, :cond_2

    if-le v1, p1, :cond_2

    int-to-float p2, p1

    .line 21
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-lez p2, :cond_5

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 24
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    mul-float/2addr v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    int-to-float p2, p1

    .line 33
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_6
    if-lez p2, :cond_8

    int-to-float p1, p2

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    if-gtz p2, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_9

    if-eq v2, v5, :cond_1

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    int-to-float v2, p2

    div-float v6, v0, v2

    .line 28
    iget v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    invoke-virtual {p1, p2, v6, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    return-void

    .line 35
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, v7, v1

    if-lez v1, :cond_4

    .line 44
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_1

    .line 46
    :cond_4
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_0

    .line 47
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_1

    .line 48
    :cond_6
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    goto :goto_0

    :cond_7
    cmpl-float v1, v7, v1

    if-lez v1, :cond_8

    .line 62
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    :goto_0
    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_2

    .line 64
    :cond_8
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    :goto_1
    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    invoke-virtual {v0, v1, v6, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 73
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 74
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 76
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a(II)[I

    move-result-object p1

    if-nez p1, :cond_a

    :goto_4
    return-void

    .line 81
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    aget v1, p1, v3

    int-to-float v1, v1

    aget v2, p1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 82
    aget p2, p1, v3

    .line 83
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aget p1, p1, v4

    .line 84
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 85
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method
