.class public final Lyads/db2;
.super Lyads/sx2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/da2;

.field public final n:Lyads/da2;

.field public final o:Lyads/cb2;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/db2;->m:Lyads/da2;

    .line 3
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/db2;->n:Lyads/da2;

    .line 4
    new-instance v0, Lyads/cb2;

    invoke-direct {v0}, Lyads/cb2;-><init>()V

    iput-object v0, p0, Lyads/db2;->o:Lyads/cb2;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lyads/db2;->m:Lyads/da2;

    .line 2
    iput-object v1, v3, Lyads/da2;->a:[B

    .line 3
    iput v2, v3, Lyads/da2;->c:I

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Lyads/da2;->b:I

    const/16 v5, 0xff

    if-lez v2, :cond_1

    .line 5
    aget-byte v1, v1, v4

    and-int/2addr v1, v5

    const/16 v2, 0x78

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lyads/db2;->p:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lyads/db2;->p:Ljava/util/zip/Inflater;

    .line 9
    :cond_0
    iget-object v1, v0, Lyads/db2;->n:Lyads/da2;

    iget-object v2, v0, Lyads/db2;->p:Ljava/util/zip/Inflater;

    invoke-static {v3, v1, v2}, Lyads/o93;->a(Lyads/da2;Lyads/da2;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lyads/db2;->n:Lyads/da2;

    .line 11
    iget-object v2, v1, Lyads/da2;->a:[B

    .line 12
    iget v1, v1, Lyads/da2;->c:I

    .line 13
    iput-object v2, v3, Lyads/da2;->a:[B

    .line 14
    iput v1, v3, Lyads/da2;->c:I

    .line 15
    iput v4, v3, Lyads/da2;->b:I

    .line 16
    :cond_1
    iget-object v1, v0, Lyads/db2;->o:Lyads/cb2;

    .line 17
    iput v4, v1, Lyads/cb2;->d:I

    .line 18
    iput v4, v1, Lyads/cb2;->e:I

    .line 19
    iput v4, v1, Lyads/cb2;->f:I

    .line 20
    iput v4, v1, Lyads/cb2;->g:I

    .line 21
    iput v4, v1, Lyads/cb2;->h:I

    .line 22
    iput v4, v1, Lyads/cb2;->i:I

    .line 23
    iget-object v2, v1, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v2, v4}, Lyads/da2;->c(I)V

    .line 24
    iput-boolean v4, v1, Lyads/cb2;->c:Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_0
    iget-object v2, v0, Lyads/db2;->m:Lyads/da2;

    .line 27
    iget v3, v2, Lyads/da2;->c:I

    .line 28
    iget v6, v2, Lyads/da2;->b:I

    sub-int v6, v3, v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    .line 29
    iget-object v6, v0, Lyads/db2;->o:Lyads/cb2;

    .line 30
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v8

    .line 31
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v9

    .line 32
    iget v10, v2, Lyads/da2;->b:I

    add-int/2addr v10, v9

    if-le v10, v3, :cond_2

    .line 33
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    move v14, v4

    move v4, v5

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0x80

    if-eq v8, v3, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move v4, v5

    goto/16 :goto_4

    .line 46
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x13

    if-ge v9, v3, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v3

    iput v3, v6, Lyads/cb2;->d:I

    .line 48
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v3

    iput v3, v6, Lyads/cb2;->e:I

    .line 49
    iget v3, v2, Lyads/da2;->b:I

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 50
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v3

    iput v3, v6, Lyads/cb2;->f:I

    .line 51
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v3

    iput v3, v6, Lyads/cb2;->g:I

    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    .line 53
    :cond_5
    iget v13, v2, Lyads/da2;->b:I

    add-int/2addr v13, v7

    .line 54
    invoke-virtual {v2, v13}, Lyads/da2;->e(I)V

    .line 55
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v7

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v4

    :goto_2
    add-int/lit8 v3, v9, -0x4

    if-eqz v12, :cond_9

    const/4 v7, 0x7

    if-ge v3, v7, :cond_7

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {v2}, Lyads/da2;->m()I

    move-result v3

    if-ge v3, v8, :cond_8

    goto :goto_1

    .line 66
    :cond_8
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v7

    iput v7, v6, Lyads/cb2;->h:I

    .line 67
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v7

    iput v7, v6, Lyads/cb2;->i:I

    .line 68
    iget-object v7, v6, Lyads/cb2;->a:Lyads/da2;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v7, v3}, Lyads/da2;->c(I)V

    add-int/lit8 v3, v9, -0xb

    .line 72
    :cond_9
    iget-object v7, v6, Lyads/cb2;->a:Lyads/da2;

    .line 73
    iget v8, v7, Lyads/da2;->b:I

    .line 74
    iget v7, v7, Lyads/da2;->c:I

    if-ge v8, v7, :cond_3

    if-lez v3, :cond_3

    sub-int/2addr v7, v8

    .line 75
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 76
    iget-object v7, v6, Lyads/cb2;->a:Lyads/da2;

    .line 77
    iget-object v7, v7, Lyads/da2;->a:[B

    .line 78
    invoke-virtual {v2, v7, v8, v3}, Lyads/da2;->a([BII)V

    .line 79
    iget-object v6, v6, Lyads/cb2;->a:Lyads/da2;

    add-int/2addr v8, v3

    invoke-virtual {v6, v8}, Lyads/da2;->e(I)V

    goto/16 :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto/16 :goto_1

    .line 82
    :cond_a
    iget v7, v2, Lyads/da2;->b:I

    add-int/2addr v7, v8

    .line 83
    invoke-virtual {v2, v7}, Lyads/da2;->e(I)V

    .line 84
    iget-object v7, v6, Lyads/cb2;->b:[I

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([II)V

    .line 85
    div-int/lit8 v9, v9, 0x5

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_b

    .line 87
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v8

    .line 88
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v13

    .line 89
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v14

    .line 90
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v15

    .line 91
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v16

    int-to-double v11, v13

    sub-int/2addr v14, v3

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move/from16 v19, v3

    add-double v3, v17, v11

    double-to-int v3, v3

    add-int/lit8 v15, v15, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v15

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v5

    sub-double v20, v11, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v22

    sub-double v13, v20, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v5, v14

    add-double/2addr v5, v11

    double-to-int v5, v5

    move-object/from16 v6, v17

    .line 95
    iget-object v11, v6, Lyads/cb2;->b:[I

    shl-int/lit8 v12, v16, 0x18

    .line 97
    sget v14, Lyads/o93;->a:I

    const/16 v4, 0xff

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v12

    .line 99
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v3, v12

    .line 100
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int/2addr v3, v5

    .line 101
    aput v3, v11, v8

    add-int/lit8 v7, v7, 0x1

    move v5, v4

    move/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    move v4, v5

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v6, Lyads/cb2;->c:Z

    :goto_4
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_c
    move v4, v5

    .line 104
    iget v3, v6, Lyads/cb2;->d:I

    if-eqz v3, :cond_13

    .line 105
    iget v3, v6, Lyads/cb2;->e:I

    if-eqz v3, :cond_13

    iget v3, v6, Lyads/cb2;->h:I

    if-eqz v3, :cond_13

    iget v3, v6, Lyads/cb2;->i:I

    if-eqz v3, :cond_13

    iget-object v3, v6, Lyads/cb2;->a:Lyads/da2;

    .line 106
    iget v5, v3, Lyads/da2;->c:I

    if-eqz v5, :cond_13

    .line 107
    iget v7, v3, Lyads/da2;->b:I

    if-ne v7, v5, :cond_13

    .line 108
    iget-boolean v5, v6, Lyads/cb2;->c:Z

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v14, 0x0

    .line 113
    invoke-virtual {v3, v14}, Lyads/da2;->e(I)V

    .line 114
    iget v3, v6, Lyads/cb2;->h:I

    iget v5, v6, Lyads/cb2;->i:I

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    const/4 v14, 0x0

    :cond_e
    :goto_5
    if-ge v14, v3, :cond_12

    .line 117
    iget-object v7, v6, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v14, 0x1

    .line 119
    iget-object v9, v6, Lyads/cb2;->b:[I

    aget v7, v9, v7

    aput v7, v5, v14

    :goto_6
    move v14, v8

    goto :goto_5

    .line 121
    :cond_f
    iget-object v7, v6, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v7}, Lyads/da2;->k()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    .line 126
    iget-object v9, v6, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v9}, Lyads/da2;->k()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    .line 127
    :cond_11
    iget-object v7, v6, Lyads/cb2;->b:[I

    iget-object v9, v6, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v9}, Lyads/da2;->k()I

    move-result v9

    aget v7, v7, v9

    :goto_8
    add-int/2addr v8, v14

    .line 128
    invoke-static {v5, v14, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 134
    :cond_12
    iget v3, v6, Lyads/cb2;->h:I

    iget v7, v6, Lyads/cb2;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    invoke-static {v5, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 138
    iget v3, v6, Lyads/cb2;->f:I

    int-to-float v3, v3

    iget v5, v6, Lyads/cb2;->d:I

    int-to-float v5, v5

    div-float v19, v3, v5

    .line 140
    iget v3, v6, Lyads/cb2;->g:I

    int-to-float v3, v3

    iget v7, v6, Lyads/cb2;->e:I

    int-to-float v7, v7

    div-float v16, v3, v7

    .line 142
    iget v3, v6, Lyads/cb2;->h:I

    int-to-float v3, v3

    div-float v23, v3, v5

    .line 143
    iget v3, v6, Lyads/cb2;->i:I

    int-to-float v3, v3

    div-float v24, v3, v7

    .line 144
    new-instance v11, Lyads/w10;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    const v22, -0x800001

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    const/high16 v27, -0x80000000

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v11, 0x0

    :goto_a
    const/4 v14, 0x0

    .line 145
    iput v14, v6, Lyads/cb2;->d:I

    .line 146
    iput v14, v6, Lyads/cb2;->e:I

    .line 147
    iput v14, v6, Lyads/cb2;->f:I

    .line 148
    iput v14, v6, Lyads/cb2;->g:I

    .line 149
    iput v14, v6, Lyads/cb2;->h:I

    .line 150
    iput v14, v6, Lyads/cb2;->i:I

    .line 151
    iget-object v3, v6, Lyads/cb2;->a:Lyads/da2;

    invoke-virtual {v3, v14}, Lyads/da2;->c(I)V

    .line 152
    iput-boolean v14, v6, Lyads/cb2;->c:Z

    .line 153
    :goto_b
    invoke-virtual {v2, v10}, Lyads/da2;->e(I)V

    :goto_c
    if-eqz v11, :cond_14

    .line 154
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v5, v4

    move v4, v14

    goto/16 :goto_0

    .line 157
    :cond_15
    new-instance v2, Lyads/eb2;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lyads/eb2;-><init>(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
