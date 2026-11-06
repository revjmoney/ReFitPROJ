.class public abstract Lyads/sz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/oz2;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    :goto_0
    return v4

    :cond_3
    div-float v2, p1, v0

    div-float v3, p2, v1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    div-float p2, v0, v1

    goto :goto_1

    :cond_4
    div-float p2, p1, p2

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 19
    iget v1, p0, Lyads/oz2;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_6

    .line 20
    iget v2, p0, Lyads/oz2;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    sub-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 22
    iget p0, p0, Lyads/oz2;->d:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    sub-float/2addr v0, p0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    return p0

    :cond_6
    :goto_2
    return v4
.end method
