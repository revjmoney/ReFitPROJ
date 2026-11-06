.class public final Lyads/uz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyads/uz2;->a:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    const-string v1, "#2E7D32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iput-object v0, p0, Lyads/uz2;->b:Landroid/graphics/Paint;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyads/uz2;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lyads/oz2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpg-float v9, v4, v7

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    cmpg-float v9, v6, v7

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    div-float v9, v3, v4

    div-float v10, v5, v6

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    move v9, v11

    :goto_0
    if-eqz v9, :cond_3

    div-float v12, v3, v5

    goto :goto_1

    :cond_3
    div-float v12, v4, v6

    :goto_1
    mul-float/2addr v5, v12

    mul-float/2addr v6, v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v9, :cond_4

    move v15, v7

    move/from16 v16, v15

    goto :goto_3

    .line 5
    :cond_4
    iget v15, v2, Lyads/oz2;->a:I

    move/from16 v16, v7

    .line 6
    iget v7, v2, Lyads/oz2;->c:I

    .line 7
    div-int/2addr v7, v14

    add-int/2addr v7, v15

    int-to-float v7, v7

    mul-float/2addr v7, v12

    int-to-float v15, v14

    div-float v15, v3, v15

    sub-float/2addr v15, v7

    cmpl-float v7, v15, v16

    if-lez v7, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    add-float v7, v15, v5

    cmpg-float v7, v7, v3

    if-gez v7, :cond_6

    sub-float/2addr v3, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_7
    :goto_3
    if-eqz v9, :cond_b

    .line 13
    iget v3, v2, Lyads/oz2;->b:I

    .line 14
    iget v5, v2, Lyads/oz2;->d:I

    .line 15
    div-int/2addr v5, v14

    add-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v12

    int-to-float v5, v14

    div-float v5, v4, v5

    sub-float/2addr v5, v3

    cmpl-float v3, v5, v16

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    add-float v3, v5, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    sub-float/2addr v4, v6

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v13

    :goto_4
    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_5

    :cond_b
    move/from16 v7, v16

    .line 24
    :goto_5
    iget-object v3, v0, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    iget-object v3, v0, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v15, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v3, v0, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    const-string v4, "YadPreferenceFile"

    invoke-static {v3, v4}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v3

    .line 31
    check-cast v3, Lyads/hf1;

    const-string v4, "preference_smart_centers_debug_enabled"

    invoke-virtual {v3, v4, v11}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v5, v0, Lyads/uz2;->c:Landroid/graphics/Rect;

    .line 35
    iget v6, v2, Lyads/oz2;->a:I

    .line 36
    iget v7, v2, Lyads/oz2;->b:I

    .line 37
    iget v8, v2, Lyads/oz2;->c:I

    add-int/2addr v8, v6

    .line 38
    iget v2, v2, Lyads/oz2;->d:I

    add-int/2addr v2, v7

    .line 39
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v2, v0, Lyads/uz2;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_6
    return-void
.end method
