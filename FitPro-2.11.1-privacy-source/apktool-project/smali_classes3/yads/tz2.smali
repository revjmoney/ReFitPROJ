.class public final Lyads/tz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lyads/ok;

.field public final b:Lyads/ko;

.field public final c:Lyads/uz2;

.field public final d:Lyads/p21;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lyads/ok;Lyads/ko;Lyads/uz2;Lyads/p21;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/tz2;->a:Lyads/ok;

    .line 3
    iput-object p2, p0, Lyads/tz2;->b:Lyads/ko;

    .line 4
    iput-object p3, p0, Lyads/tz2;->c:Lyads/uz2;

    .line 5
    iput-object p4, p0, Lyads/tz2;->d:Lyads/p21;

    .line 6
    iput-object p5, p0, Lyads/tz2;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    instance-of v6, v1, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_13

    .line 3
    :cond_1
    iget-object v6, v0, Lyads/tz2;->e:Landroid/graphics/drawable/Drawable;

    instance-of v8, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_13

    :cond_3
    sub-int v8, v4, v2

    sub-int v9, p8, p6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_5

    sub-int v8, v5, v3

    sub-int v9, p9, p7

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    move v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v11

    :goto_3
    if-eq v5, v3, :cond_6

    if-eq v2, v4, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    if-eqz v8, :cond_2a

    if-eqz v2, :cond_2a

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_7

    goto/16 :goto_13

    .line 11
    :cond_7
    iget-object v3, v0, Lyads/tz2;->a:Lyads/ok;

    iget-object v4, v0, Lyads/tz2;->d:Lyads/p21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v4, Lyads/p21;->e:Lyads/wz2;

    if-eqz v3, :cond_22

    .line 13
    iget-object v3, v3, Lyads/wz2;->e:Lyads/qk;

    if-nez v3, :cond_8

    goto/16 :goto_d

    .line 14
    :cond_8
    iget-object v4, v3, Lyads/qk;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 15
    iget-object v8, v3, Lyads/qk;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 16
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_5

    :cond_9
    move v4, v10

    .line 17
    :goto_5
    iget-object v8, v3, Lyads/qk;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 18
    iget-object v3, v3, Lyads/qk;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 19
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v11

    goto :goto_6

    :cond_a
    move v3, v10

    :goto_6
    if-nez v4, :cond_b

    if-eqz v3, :cond_22

    .line 20
    :cond_b
    iget-object v3, v0, Lyads/tz2;->a:Lyads/ok;

    iget-object v4, v0, Lyads/tz2;->d:Lyads/p21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v4, Lyads/p21;->e:Lyads/wz2;

    if-eqz v3, :cond_18

    .line 22
    iget-object v9, v3, Lyads/wz2;->e:Lyads/qk;

    if-nez v9, :cond_c

    goto/16 :goto_9

    .line 23
    :cond_c
    iget-object v3, v3, Lyads/wz2;->f:Lyads/oz2;

    if-nez v3, :cond_d

    goto/16 :goto_9

    .line 24
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 26
    iget v14, v4, Lyads/p21;->a:I

    int-to-float v14, v14

    .line 27
    iget v4, v4, Lyads/p21;->b:I

    int-to-float v4, v4

    .line 28
    iget v15, v3, Lyads/oz2;->c:I

    int-to-float v15, v15

    .line 29
    iget v7, v3, Lyads/oz2;->d:I

    int-to-float v7, v7

    cmpg-float v17, v12, v5

    if-nez v17, :cond_e

    goto :goto_7

    :cond_e
    cmpg-float v17, v13, v5

    if-nez v17, :cond_f

    goto :goto_7

    :cond_f
    cmpg-float v17, v14, v5

    if-nez v17, :cond_10

    goto :goto_7

    :cond_10
    cmpg-float v17, v4, v5

    if-nez v17, :cond_11

    goto :goto_7

    :cond_11
    cmpg-float v17, v15, v5

    if-nez v17, :cond_12

    goto :goto_7

    :cond_12
    cmpg-float v17, v7, v5

    if-nez v17, :cond_13

    :goto_7
    goto/16 :goto_9

    .line 30
    :cond_13
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v18

    div-float v17, v17, v18

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iget v8, v3, Lyads/oz2;->c:I

    move/from16 p2, v5

    .line 32
    iget v5, v3, Lyads/oz2;->d:I

    .line 33
    div-int/2addr v8, v5

    int-to-float v5, v8

    cmpl-float v5, v17, v5

    if-lez v5, :cond_14

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 37
    iget v3, v3, Lyads/oz2;->d:I

    goto :goto_8

    .line 38
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 39
    iget v3, v3, Lyads/oz2;->c:I

    :goto_8
    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_16

    div-float/2addr v12, v13

    div-float/2addr v15, v7

    cmpl-float v2, v12, v15

    if-lez v2, :cond_15

    .line 40
    iget-object v2, v9, Lyads/qk;->b:Ljava/lang/String;

    .line 41
    iget-object v3, v9, Lyads/qk;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 43
    iget-object v7, v9, Lyads/qk;->b:Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_15
    iget-object v2, v9, Lyads/qk;->a:Ljava/lang/String;

    .line 45
    iget-object v3, v9, Lyads/qk;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 47
    iget-object v7, v9, Lyads/qk;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    div-float/2addr v12, v13

    div-float/2addr v14, v4

    cmpl-float v2, v12, v14

    if-lez v2, :cond_17

    .line 48
    iget-object v2, v9, Lyads/qk;->b:Ljava/lang/String;

    .line 49
    iget-object v3, v9, Lyads/qk;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 51
    iget-object v7, v9, Lyads/qk;->b:Ljava/lang/String;

    goto :goto_a

    .line 52
    :cond_17
    iget-object v2, v9, Lyads/qk;->a:Ljava/lang/String;

    .line 53
    iget-object v3, v9, Lyads/qk;->d:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 55
    iget-object v7, v9, Lyads/qk;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    :goto_9
    move/from16 p2, v5

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_19
    const/4 v7, 0x0

    .line 56
    :goto_a
    iget-object v2, v0, Lyads/tz2;->d:Lyads/p21;

    .line 57
    iget-object v2, v2, Lyads/p21;->e:Lyads/wz2;

    if-eqz v2, :cond_2a

    .line 58
    iget-object v2, v2, Lyads/wz2;->f:Lyads/oz2;

    if-nez v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    if-eqz v7, :cond_21

    .line 59
    iget-object v3, v0, Lyads/tz2;->c:Lyads/uz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 64
    iget v12, v2, Lyads/oz2;->c:I

    int-to-float v13, v12

    .line 65
    iget v14, v2, Lyads/oz2;->d:I

    int-to-float v15, v14

    cmpg-float v16, v5, p2

    if-nez v16, :cond_1b

    goto/16 :goto_13

    :cond_1b
    cmpg-float v16, v15, p2

    if-nez v16, :cond_1c

    goto/16 :goto_13

    :cond_1c
    cmpg-float v16, v9, p2

    if-nez v16, :cond_1d

    goto/16 :goto_13

    :cond_1d
    div-float v16, v4, v5

    div-float v17, v13, v15

    cmpg-float v17, v16, v17

    if-gez v17, :cond_1e

    div-float v13, v4, v13

    goto :goto_b

    :cond_1e
    div-float v13, v5, v15

    :goto_b
    cmpg-float v15, v13, p1

    if-gtz v15, :cond_1f

    goto :goto_c

    :cond_1f
    div-float v13, v8, v9

    cmpg-float v13, v16, v13

    if-gez v13, :cond_20

    div-float v13, v4, v8

    goto :goto_c

    :cond_20
    div-float v13, v5, v9

    .line 66
    :goto_c
    iget v8, v2, Lyads/oz2;->a:I

    const/4 v9, 0x2

    .line 67
    div-int/2addr v12, v9

    add-int/2addr v12, v8

    int-to-float v8, v12

    mul-float/2addr v8, v13

    int-to-float v12, v9

    div-float/2addr v4, v12

    sub-float/2addr v4, v8

    .line 68
    iget v8, v2, Lyads/oz2;->b:I

    .line 69
    div-int/2addr v14, v9

    add-int/2addr v14, v8

    int-to-float v8, v14

    mul-float/2addr v8, v13

    div-float/2addr v5, v12

    sub-float/2addr v5, v8

    .line 70
    iget-object v8, v3, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    iget-object v8, v3, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v4, v3, Lyads/uz2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 178
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 181
    const-string v5, "YadPreferenceFile"

    invoke-static {v4, v5}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v4

    .line 182
    check-cast v4, Lyads/hf1;

    const-string v5, "preference_smart_centers_debug_enabled"

    invoke-virtual {v4, v5, v10}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 183
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v4, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 184
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v6, v3, Lyads/uz2;->c:Landroid/graphics/Rect;

    .line 186
    iget v7, v2, Lyads/oz2;->a:I

    .line 187
    iget v8, v2, Lyads/oz2;->b:I

    .line 188
    iget v9, v2, Lyads/oz2;->c:I

    add-int/2addr v9, v7

    .line 189
    iget v2, v2, Lyads/oz2;->d:I

    add-int/2addr v2, v8

    .line 190
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    iget-object v2, v3, Lyads/uz2;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 199
    :cond_21
    iget-object v3, v0, Lyads/tz2;->c:Lyads/uz2;

    invoke-virtual {v3, v1, v6, v2}, Lyads/uz2;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lyads/oz2;)V

    return-void

    :cond_22
    :goto_d
    move/from16 p2, v5

    .line 202
    iget-object v3, v0, Lyads/tz2;->b:Lyads/ko;

    iget-object v4, v0, Lyads/tz2;->d:Lyads/p21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v3, Landroid/graphics/RectF;

    .line 204
    iget v5, v4, Lyads/p21;->a:I

    int-to-float v5, v5

    .line 205
    iget v7, v4, Lyads/p21;->b:I

    int-to-float v7, v7

    move/from16 v8, p2

    .line 206
    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    iget-object v4, v4, Lyads/p21;->e:Lyads/wz2;

    if-eqz v4, :cond_29

    .line 208
    iget-object v4, v4, Lyads/wz2;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_29

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v7, 0x0

    goto :goto_11

    .line 211
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_24
    :goto_e
    move-object v7, v5

    .line 212
    :cond_25
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/oz2;

    check-cast v7, Lyads/oz2;

    .line 214
    invoke-static {v7, v2, v3}, Lyads/sz2;->a(Lyads/oz2;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v8

    .line 215
    invoke-static {v5, v2, v3}, Lyads/sz2;->a(Lyads/oz2;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v10, v8, v10

    if-nez v10, :cond_26

    goto :goto_10

    :cond_26
    cmpg-float v10, v8, v9

    if-nez v10, :cond_27

    .line 216
    iget v8, v7, Lyads/oz2;->e:I

    iget v9, v5, Lyads/oz2;->e:I

    if-le v8, v9, :cond_24

    goto :goto_f

    :cond_27
    cmpl-float v8, v8, v9

    if-lez v8, :cond_25

    :goto_10
    goto :goto_e

    .line 217
    :cond_28
    :goto_11
    check-cast v7, Lyads/oz2;

    goto :goto_12

    :cond_29
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_2a

    .line 218
    iget-object v2, v0, Lyads/tz2;->c:Lyads/uz2;

    invoke-virtual {v2, v1, v6, v7}, Lyads/uz2;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lyads/oz2;)V

    :cond_2a
    :goto_13
    return-void
.end method
