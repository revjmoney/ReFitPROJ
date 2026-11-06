.class public final Lyads/wk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lyads/pk0;

.field public final e:Lyads/ok0;

.field public final f:Lyads/vk0;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyads/wk0;->h:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyads/wk0;->i:[B

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyads/wk0;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyads/wk0;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyads/wk0;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lyads/wk0;->c:Landroid/graphics/Canvas;

    .line 11
    new-instance v1, Lyads/pk0;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lyads/pk0;-><init>(IIIIII)V

    iput-object v1, p0, Lyads/wk0;->d:Lyads/pk0;

    .line 12
    new-instance v0, Lyads/ok0;

    const/high16 v1, -0x1000000

    const v2, -0x808081

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 13
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 14
    invoke-static {}, Lyads/wk0;->a()[I

    move-result-object v2

    .line 15
    invoke-static {}, Lyads/wk0;->b()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lyads/ok0;-><init>(I[I[I[I)V

    iput-object v0, p0, Lyads/wk0;->e:Lyads/ok0;

    .line 16
    new-instance v0, Lyads/vk0;

    invoke-direct {v0, p1, p2}, Lyads/vk0;-><init>(II)V

    iput-object v0, p0, Lyads/wk0;->f:Lyads/vk0;

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Lyads/ca2;I)Lyads/ok0;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lyads/ca2;->c(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/4 v5, 0x4

    .line 3
    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    aput v9, v6, v8

    const/high16 v8, -0x1000000

    aput v8, v6, v3

    const/4 v8, 0x3

    const v9, -0x808081

    aput v9, v6, v8

    .line 4
    invoke-static {}, Lyads/wk0;->a()[I

    move-result-object v8

    .line 5
    invoke-static {}, Lyads/wk0;->b()[I

    move-result-object v9

    :goto_0
    if-lez v4, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v10

    .line 9
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_0

    move-object v12, v6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_1

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v11

    .line 27
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v13

    .line 28
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v14

    .line 29
    invoke-virtual {v0, v1}, Lyads/ca2;->a(I)I

    move-result v15

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    .line 32
    invoke-virtual {v0, v11}, Lyads/ca2;->a(I)I

    move-result v13

    shl-int/2addr v13, v3

    .line 33
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v14

    shl-int/2addr v14, v5

    .line 34
    invoke-virtual {v0, v5}, Lyads/ca2;->a(I)I

    move-result v15

    shl-int/2addr v15, v5

    .line 35
    invoke-virtual {v0, v3}, Lyads/ca2;->a(I)I

    move-result v16

    shl-int/lit8 v11, v16, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v24, v15

    move v15, v11

    move v11, v13

    move v13, v14

    move/from16 v14, v24

    :goto_2
    const/16 v1, 0xff

    if-nez v11, :cond_3

    move v15, v1

    move v13, v7

    move v14, v13

    :cond_3
    and-int/2addr v15, v1

    rsub-int v15, v15, 0xff

    int-to-byte v15, v15

    move/from16 p1, v4

    int-to-double v3, v11

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v13

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v5

    move-object v13, v12

    add-double v11, v18, v3

    double-to-int v11, v11

    add-int/lit8 v14, v14, -0x80

    move-object/from16 v18, v8

    int-to-double v7, v14

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v7

    sub-double v20, v3, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v22

    sub-double v5, v20, v5

    double-to-int v5, v5

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v20

    add-double/2addr v7, v3

    double-to-int v3, v7

    .line 52
    sget v4, Lyads/o93;->a:I

    .line 53
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    invoke-static {v15, v4, v5, v1}, Lyads/wk0;->a(IIII)I

    move-result v1

    aput v1, v13, v10

    move/from16 v4, p1

    move v7, v12

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 63
    new-instance v0, Lyads/ok0;

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v1, v3, v9}, Lyads/ok0;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static a(Lyads/ca2;)Lyads/qk0;
    .locals 8

    const/16 v0, 0x10

    .line 64
    invoke-virtual {p0, v0}, Lyads/ca2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 65
    invoke-virtual {p0, v2}, Lyads/ca2;->c(I)V

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p0, v2}, Lyads/ca2;->a(I)I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lyads/ca2;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p0, v4}, Lyads/ca2;->c(I)V

    .line 70
    sget-object v5, Lyads/o93;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 74
    invoke-virtual {p0, v2}, Lyads/ca2;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 76
    invoke-virtual {p0, v2}, Lyads/ca2;->c(I)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p0, v0}, Lyads/ca2;->a(I)I

    move-result v2

    .line 79
    invoke-virtual {p0, v0}, Lyads/ca2;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 81
    new-array v5, v2, [B

    .line 82
    iget v6, p0, Lyads/ca2;->c:I

    if-nez v6, :cond_1

    .line 83
    iget-object v6, p0, Lyads/ca2;->a:[B

    iget v7, p0, Lyads/ca2;->b:I

    invoke-static {v6, v7, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v6, p0, Lyads/ca2;->b:I

    add-int/2addr v6, v2

    iput v6, p0, Lyads/ca2;->b:I

    .line 85
    invoke-virtual {p0}, Lyads/ca2;->a()V

    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-lez v0, :cond_4

    .line 87
    new-array v2, v0, [B

    .line 88
    iget v6, p0, Lyads/ca2;->c:I

    if-nez v6, :cond_3

    .line 89
    iget-object v6, p0, Lyads/ca2;->a:[B

    iget v7, p0, Lyads/ca2;->b:I

    invoke-static {v6, v7, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v4, p0, Lyads/ca2;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lyads/ca2;->b:I

    .line 91
    invoke-virtual {p0}, Lyads/ca2;->a()V

    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move-object v2, v5

    .line 93
    :goto_2
    new-instance p0, Lyads/qk0;

    invoke-direct {p0, v1, v3, v5, v2}, Lyads/qk0;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v6, p5

    .line 108
    new-instance v7, Lyads/ca2;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, Lyads/ca2;-><init>([B)V

    move/from16 v1, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lyads/ca2;->b()I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v13, 0x8

    .line 116
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_23

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 117
    new-array v11, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 119
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :pswitch_1
    new-array v10, v15, [B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_0

    .line 122
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 123
    :pswitch_2
    new-array v12, v15, [B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v15, :cond_0

    .line 125
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_3
    move v14, v1

    const/4 v1, 0x0

    .line 126
    :goto_4
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v15, v1

    move/from16 v16, v5

    goto :goto_5

    .line 131
    :cond_1
    invoke-virtual {v7}, Lyads/ca2;->e()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v7, v3}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    move v15, v1

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move v15, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_5

    .line 140
    :cond_3
    invoke-virtual {v7, v3}, Lyads/ca2;->a(I)I

    move-result v2

    .line 141
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v3

    move v15, v1

    move/from16 v16, v2

    move v2, v3

    :goto_5
    if-eqz v16, :cond_4

    if-eqz v6, :cond_4

    .line 146
    aget v1, p1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v3, v9

    add-int v1, v14, v16

    int-to-float v1, v1

    add-int/lit8 v4, v9, 0x1

    int-to-float v4, v4

    move v8, v5

    move v5, v4

    move v4, v1

    move-object/from16 v1, p6

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move v8, v5

    :goto_6
    add-int v14, v14, v16

    if-eqz v15, :cond_5

    move v1, v14

    goto/16 :goto_0

    :cond_5
    move v5, v8

    move v1, v15

    goto :goto_4

    :pswitch_4
    move v8, v5

    if-ne v0, v14, :cond_7

    if-nez v11, :cond_6

    .line 148
    sget-object v2, Lyads/wk0;->j:[B

    move-object/from16 v16, v2

    goto :goto_7

    :cond_6
    move-object/from16 v16, v11

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const/4 v4, 0x0

    .line 149
    :goto_8
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v18, v4

    move/from16 v17, v8

    move v4, v2

    goto/16 :goto_d

    .line 153
    :cond_8
    invoke-virtual {v7}, Lyads/ca2;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 154
    invoke-virtual {v7, v14}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, 0x2

    move/from16 v17, v2

    :goto_9
    move/from16 v18, v4

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :cond_9
    move/from16 v18, v8

    :goto_b
    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_d

    .line 161
    :cond_a
    invoke-virtual {v7}, Lyads/ca2;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 162
    invoke-virtual {v7, v3}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 163
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v5

    :goto_c
    move/from16 v17, v2

    move/from16 v18, v4

    move v4, v5

    goto :goto_d

    .line 165
    :cond_b
    invoke-virtual {v7, v3}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v8, :cond_e

    if-eq v2, v3, :cond_d

    if-eq v2, v14, :cond_c

    move/from16 v18, v4

    goto :goto_b

    .line 177
    :cond_c
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 178
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v5

    goto :goto_c

    .line 179
    :cond_d
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 180
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v5

    goto :goto_c

    :cond_e
    move/from16 v17, v3

    goto :goto_9

    :cond_f
    move/from16 v18, v4

    move/from16 v17, v8

    goto :goto_a

    :goto_d
    if-eqz v17, :cond_11

    if-eqz v6, :cond_11

    if-eqz v16, :cond_10

    .line 190
    aget-byte v4, v16, v4

    :cond_10
    aget v2, p1, v4

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    move v4, v3

    int-to-float v3, v9

    add-int v5, v1, v17

    int-to-float v5, v5

    add-int/lit8 v4, v9, 0x1

    int-to-float v4, v4

    move v15, v5

    move v5, v4

    move v4, v15

    move/from16 v20, v1

    const/4 v15, 0x2

    move-object/from16 v1, p6

    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_11
    move/from16 v20, v1

    move v15, v3

    :goto_e
    add-int v1, v20, v17

    if-eqz v18, :cond_13

    .line 192
    iget v2, v7, Lyads/ca2;->c:I

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    .line 195
    iput v2, v7, Lyads/ca2;->c:I

    .line 196
    iget v2, v7, Lyads/ca2;->b:I

    add-int/2addr v2, v8

    iput v2, v7, Lyads/ca2;->b:I

    .line 197
    invoke-virtual {v7}, Lyads/ca2;->a()V

    goto/16 :goto_0

    :cond_13
    move v3, v15

    move/from16 v4, v18

    const/4 v15, 0x4

    goto/16 :goto_8

    :pswitch_5
    move v15, v3

    move v8, v5

    if-ne v0, v14, :cond_15

    if-nez v10, :cond_14

    .line 198
    sget-object v2, Lyads/wk0;->i:[B

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_14
    move-object/from16 v16, v10

    goto :goto_10

    :cond_15
    if-ne v0, v15, :cond_17

    if-nez v12, :cond_16

    .line 200
    sget-object v2, Lyads/wk0;->h:[B

    goto :goto_f

    :cond_16
    move-object/from16 v16, v12

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    :goto_10
    const/4 v4, 0x0

    .line 201
    :goto_11
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v18, v4

    move/from16 v17, v8

    :goto_12
    move v4, v2

    const/4 v2, 0x4

    goto :goto_16

    .line 205
    :cond_18
    invoke-virtual {v7}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 206
    invoke-virtual {v7, v14}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    .line 207
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    :goto_13
    move/from16 v17, v3

    move/from16 v18, v4

    goto :goto_12

    .line 208
    :cond_19
    invoke-virtual {v7}, Lyads/ca2;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v18, v4

    move/from16 v17, v8

    const/4 v2, 0x4

    :goto_14
    const/4 v4, 0x0

    goto :goto_16

    .line 211
    :cond_1a
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v8, :cond_1d

    if-eq v2, v15, :cond_1c

    if-eq v2, v14, :cond_1b

    move/from16 v18, v4

    const/4 v2, 0x4

    goto :goto_15

    .line 223
    :cond_1b
    invoke-virtual {v7, v13}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1d

    .line 224
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x4

    .line 225
    invoke-virtual {v7, v2}, Lyads/ca2;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    .line 226
    invoke-virtual {v7, v15}, Lyads/ca2;->a(I)I

    move-result v5

    move/from16 v17, v3

    move/from16 v18, v4

    move v4, v5

    goto :goto_16

    :cond_1d
    const/4 v2, 0x4

    move/from16 v18, v4

    move/from16 v17, v15

    goto :goto_14

    :cond_1e
    const/4 v2, 0x4

    move/from16 v18, v8

    :goto_15
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_16
    if-eqz v17, :cond_20

    if-eqz v6, :cond_20

    if-eqz v16, :cond_1f

    .line 236
    aget-byte v4, v16, v4

    :cond_1f
    aget v3, p1, v4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v19, v2

    int-to-float v2, v1

    int-to-float v3, v9

    add-int v4, v1, v17

    int-to-float v4, v4

    add-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, p6

    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_20
    move/from16 v19, v1

    move/from16 v20, v2

    :goto_17
    add-int v1, v19, v17

    if-eqz v18, :cond_22

    .line 238
    iget v2, v7, Lyads/ca2;->c:I

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    .line 241
    iput v2, v7, Lyads/ca2;->c:I

    .line 242
    iget v2, v7, Lyads/ca2;->b:I

    add-int/2addr v2, v8

    iput v2, v7, Lyads/ca2;->b:I

    .line 243
    invoke-virtual {v7}, Lyads/ca2;->a()V

    goto :goto_18

    :cond_22
    move-object/from16 v6, p5

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_23
    add-int/lit8 v9, v9, 0x2

    move/from16 v1, p3

    :goto_18
    move-object/from16 v6, p5

    goto/16 :goto_0

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 9

    const/16 v0, 0x10

    .line 94
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 95
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 99
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 106
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 6
    invoke-static {v7, v4, v6, v5}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 39
    invoke-static {v5, v4, v6, v7}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    .line 40
    invoke-static {v5, v4, v6, v7}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 41
    invoke-static {v9, v4, v5, v8}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 42
    invoke-static {v5, v4, v6, v8}, Lyads/wk0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method
