.class public final Lyads/eh2;
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
.method public final a(Landroid/graphics/Bitmap;Lyads/p21;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p2, Lyads/p21;->a:I

    if-eqz v0, :cond_6

    .line 3
    iget v0, p2, Lyads/p21;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget v1, p2, Lyads/p21;->b:I

    mul-int/2addr v0, v1

    .line 6
    iget v1, p2, Lyads/p21;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v0, Lyads/hy2;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lyads/hy2;-><init>(II)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget v1, p2, Lyads/p21;->a:I

    if-eqz v1, :cond_5

    .line 13
    iget v1, p2, Lyads/p21;->b:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 15
    iget v2, p2, Lyads/p21;->a:I

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    .line 16
    iget v4, p2, Lyads/p21;->b:I

    .line 17
    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 42
    iget v5, p2, Lyads/p21;->b:I

    mul-int/2addr v5, v4

    .line 43
    iget v6, p2, Lyads/p21;->a:I

    .line 44
    rem-int v7, v5, v6

    if-nez v7, :cond_4

    .line 45
    div-int/2addr v5, v6

    .line 46
    new-instance v0, Lyads/hy2;

    invoke-direct {v0, v4, v5}, Lyads/hy2;-><init>(II)V

    goto :goto_1

    :cond_4
    int-to-double v7, v5

    int-to-double v5, v6

    div-double/2addr v7, v5

    .line 49
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    int-to-double v9, v5

    sub-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double v6, v9, v7

    cmpg-double v8, v6, v2

    if-gez v8, :cond_3

    .line 53
    new-instance v0, Lyads/hy2;

    invoke-direct {v0, v4, v5}, Lyads/hy2;-><init>(II)V

    move-wide v2, v6

    goto :goto_0

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 55
    iget v2, v0, Lyads/hy2;->b:I

    mul-int v3, v2, v1

    .line 56
    div-int/2addr v3, p2

    .line 58
    new-instance v4, Lyads/hy2;

    invoke-direct {v4, v2, v3}, Lyads/hy2;-><init>(II)V

    .line 59
    iget v2, v0, Lyads/hy2;->c:I

    mul-int/2addr p2, v2

    .line 60
    div-int/2addr p2, v1

    .line 62
    new-instance v1, Lyads/hy2;

    invoke-direct {v1, p2, v2}, Lyads/hy2;-><init>(II)V

    .line 65
    invoke-static {v4, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lyads/hy2;

    .line 66
    iget v1, p2, Lyads/hy2;->b:I

    .line 67
    iget p2, p2, Lyads/hy2;->c:I

    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 70
    iget p2, v0, Lyads/hy2;->b:I

    sub-int/2addr p1, p2

    .line 71
    div-int/lit8 v4, p1, 0x2

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 73
    iget v7, v0, Lyads/hy2;->c:I

    sub-int/2addr p1, v7

    .line 74
    div-int/lit8 v5, p1, 0x2

    .line 75
    iget v6, v0, Lyads/hy2;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1
.end method
