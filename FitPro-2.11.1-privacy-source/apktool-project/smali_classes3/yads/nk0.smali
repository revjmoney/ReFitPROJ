.class public final Lyads/nk0;
.super Lyads/sx2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/wk0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lyads/wk0;

    invoke-direct {v1, v0, p1}, Lyads/wk0;-><init>(II)V

    iput-object v1, p0, Lyads/nk0;->m:Lyads/wk0;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Lyads/nk0;->m:Lyads/wk0;

    .line 2
    iget-object v2, v2, Lyads/wk0;->f:Lyads/vk0;

    .line 3
    iget-object v3, v2, Lyads/vk0;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Lyads/vk0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Lyads/vk0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Lyads/vk0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v3, v2, Lyads/vk0;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 9
    iput-object v1, v2, Lyads/vk0;->h:Lyads/pk0;

    .line 10
    iput-object v1, v2, Lyads/vk0;->i:Lyads/rk0;

    .line 11
    :cond_0
    new-instance v2, Lyads/xk0;

    iget-object v3, v0, Lyads/nk0;->m:Lyads/wk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lyads/ca2;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lyads/ca2;-><init>([BI)V

    .line 13
    :goto_0
    invoke-virtual {v4}, Lyads/ca2;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    .line 15
    iget-object v6, v3, Lyads/wk0;->f:Lyads/vk0;

    .line 16
    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v11

    const/16 v12, 0x10

    .line 17
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v13

    .line 18
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v14

    .line 19
    invoke-virtual {v4}, Lyads/ca2;->c()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 21
    invoke-virtual {v4}, Lyads/ca2;->b()I

    move-result v7

    if-le v1, v7, :cond_1

    .line 22
    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lyads/ca2;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lyads/ca2;->c(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    .line 30
    :pswitch_0
    iget v5, v6, Lyads/vk0;->a:I

    if-ne v13, v5, :cond_b

    .line 31
    invoke-virtual {v4, v1}, Lyads/ca2;->c(I)V

    .line 32
    invoke-virtual {v4}, Lyads/ca2;->e()Z

    move-result v1

    .line 33
    invoke-virtual {v4, v8}, Lyads/ca2;->c(I)V

    .line 34
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v17

    .line 35
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v18

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v7

    .line 43
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v1

    .line 44
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v5

    .line 45
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v8

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v19, v7

    move/from16 v22, v8

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 53
    :goto_2
    new-instance v16, Lyads/pk0;

    invoke-direct/range {v16 .. v22}, Lyads/pk0;-><init>(IIIIII)V

    move-object/from16 v1, v16

    .line 54
    iput-object v1, v6, Lyads/vk0;->h:Lyads/pk0;

    goto/16 :goto_8

    .line 95
    :pswitch_1
    iget v1, v6, Lyads/vk0;->a:I

    if-ne v13, v1, :cond_3

    .line 96
    invoke-static {v4}, Lyads/wk0;->a(Lyads/ca2;)Lyads/qk0;

    move-result-object v1

    .line 97
    iget-object v5, v6, Lyads/vk0;->e:Landroid/util/SparseArray;

    iget v6, v1, Lyads/qk0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 98
    :cond_3
    iget v1, v6, Lyads/vk0;->b:I

    if-ne v13, v1, :cond_b

    .line 99
    invoke-static {v4}, Lyads/wk0;->a(Lyads/ca2;)Lyads/qk0;

    move-result-object v1

    .line 100
    iget-object v5, v6, Lyads/vk0;->g:Landroid/util/SparseArray;

    iget v6, v1, Lyads/qk0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 101
    :pswitch_2
    iget v1, v6, Lyads/vk0;->a:I

    if-ne v13, v1, :cond_4

    .line 102
    invoke-static {v4, v14}, Lyads/wk0;->a(Lyads/ca2;I)Lyads/ok0;

    move-result-object v1

    .line 103
    iget-object v5, v6, Lyads/vk0;->d:Landroid/util/SparseArray;

    iget v6, v1, Lyads/ok0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 104
    :cond_4
    iget v1, v6, Lyads/vk0;->b:I

    if-ne v13, v1, :cond_b

    .line 105
    invoke-static {v4, v14}, Lyads/wk0;->a(Lyads/ca2;I)Lyads/ok0;

    move-result-object v1

    .line 106
    iget-object v5, v6, Lyads/vk0;->f:Landroid/util/SparseArray;

    iget v6, v1, Lyads/ok0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 107
    :pswitch_3
    iget-object v7, v6, Lyads/vk0;->i:Lyads/rk0;

    .line 108
    iget v11, v6, Lyads/vk0;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v7, :cond_b

    .line 109
    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v17

    .line 110
    invoke-virtual {v4, v1}, Lyads/ca2;->c(I)V

    .line 111
    invoke-virtual {v4}, Lyads/ca2;->e()Z

    move-result v18

    .line 112
    invoke-virtual {v4, v8}, Lyads/ca2;->c(I)V

    .line 113
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v19

    .line 114
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v20

    .line 115
    invoke-virtual {v4, v8}, Lyads/ca2;->a(I)I

    .line 116
    invoke-virtual {v4, v8}, Lyads/ca2;->a(I)I

    move-result v21

    .line 117
    invoke-virtual {v4, v10}, Lyads/ca2;->c(I)V

    .line 118
    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v22

    .line 119
    invoke-virtual {v4, v5}, Lyads/ca2;->a(I)I

    move-result v23

    .line 120
    invoke-virtual {v4, v1}, Lyads/ca2;->a(I)I

    move-result v24

    .line 121
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    move-result v25

    .line 122
    invoke-virtual {v4, v10}, Lyads/ca2;->c(I)V

    add-int/lit8 v14, v14, -0xa

    .line 125
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_7

    .line 127
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v11

    .line 128
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    move-result v13

    .line 129
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    const/16 v12, 0xc

    .line 130
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v5

    .line 131
    invoke-virtual {v4, v1}, Lyads/ca2;->c(I)V

    .line 132
    invoke-virtual {v4, v12}, Lyads/ca2;->a(I)I

    move-result v12

    add-int/lit8 v16, v14, -0x6

    if-eq v13, v9, :cond_6

    if-ne v13, v10, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v14, v16

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v13, 0x8

    .line 138
    invoke-virtual {v4, v13}, Lyads/ca2;->a(I)I

    .line 139
    invoke-virtual {v4, v13}, Lyads/ca2;->a(I)I

    add-int/lit8 v14, v14, -0x8

    .line 143
    :goto_5
    new-instance v13, Lyads/uk0;

    invoke-direct {v13, v5, v12}, Lyads/uk0;-><init>(II)V

    invoke-virtual {v8, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_3

    .line 154
    :cond_7
    new-instance v16, Lyads/tk0;

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lyads/tk0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    .line 155
    iget v7, v7, Lyads/rk0;->b:I

    if-nez v7, :cond_8

    .line 157
    iget-object v7, v6, Lyads/vk0;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/tk0;

    if-eqz v1, :cond_8

    .line 158
    iget-object v1, v1, Lyads/tk0;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 159
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 160
    iget-object v8, v5, Lyads/tk0;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/uk0;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 161
    :cond_8
    iget-object v1, v6, Lyads/vk0;->c:Landroid/util/SparseArray;

    iget v6, v5, Lyads/tk0;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 162
    :pswitch_4
    iget v5, v6, Lyads/vk0;->a:I

    if-ne v13, v5, :cond_b

    .line 163
    iget-object v5, v6, Lyads/vk0;->i:Lyads/rk0;

    const/16 v13, 0x8

    .line 164
    invoke-virtual {v4, v13}, Lyads/ca2;->a(I)I

    .line 165
    invoke-virtual {v4, v1}, Lyads/ca2;->a(I)I

    move-result v1

    .line 166
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    move-result v7

    .line 167
    invoke-virtual {v4, v10}, Lyads/ca2;->c(I)V

    add-int/lit8 v14, v14, -0x2

    .line 170
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v14, :cond_9

    .line 172
    invoke-virtual {v4, v13}, Lyads/ca2;->a(I)I

    move-result v9

    .line 173
    invoke-virtual {v4, v13}, Lyads/ca2;->c(I)V

    const/16 v10, 0x10

    .line 174
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    move-result v11

    .line 175
    invoke-virtual {v4, v10}, Lyads/ca2;->a(I)I

    move-result v12

    add-int/lit8 v14, v14, -0x6

    .line 177
    new-instance v10, Lyads/sk0;

    invoke-direct {v10, v11, v12}, Lyads/sk0;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 180
    :cond_9
    new-instance v9, Lyads/rk0;

    invoke-direct {v9, v1, v7, v8}, Lyads/rk0;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_a

    .line 181
    iput-object v9, v6, Lyads/vk0;->i:Lyads/rk0;

    .line 182
    iget-object v1, v6, Lyads/vk0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 183
    iget-object v1, v6, Lyads/vk0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 184
    iget-object v1, v6, Lyads/vk0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 185
    iget v5, v5, Lyads/rk0;->a:I

    if-eq v5, v1, :cond_b

    .line 186
    iput-object v9, v6, Lyads/vk0;->i:Lyads/rk0;

    .line 228
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lyads/ca2;->c()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lyads/ca2;->d(I)V

    goto/16 :goto_1

    .line 229
    :cond_c
    iget-object v1, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v4, v1, Lyads/vk0;->i:Lyads/rk0;

    if-nez v4, :cond_d

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    .line 236
    :cond_d
    iget-object v1, v1, Lyads/vk0;->h:Lyads/pk0;

    if-eqz v1, :cond_e

    goto :goto_9

    .line 238
    :cond_e
    iget-object v1, v3, Lyads/wk0;->d:Lyads/pk0;

    .line 239
    :goto_9
    iget-object v5, v3, Lyads/wk0;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lyads/pk0;->a:I

    add-int/2addr v6, v9

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_f

    iget v5, v1, Lyads/pk0;->b:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lyads/wk0;->g:Landroid/graphics/Bitmap;

    .line 241
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_10

    .line 242
    :cond_f
    iget v5, v1, Lyads/pk0;->a:I

    add-int/2addr v5, v9

    iget v6, v1, Lyads/pk0;->b:I

    add-int/2addr v6, v9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lyads/wk0;->g:Landroid/graphics/Bitmap;

    .line 245
    iget-object v6, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v4, v4, Lyads/rk0;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 251
    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    .line 253
    iget-object v7, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 254
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/sk0;

    .line 255
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 256
    iget-object v12, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v12, v12, Lyads/vk0;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/tk0;

    .line 259
    iget v12, v7, Lyads/sk0;->a:I

    iget v13, v1, Lyads/pk0;->c:I

    add-int/2addr v12, v13

    .line 261
    iget v7, v7, Lyads/sk0;->b:I

    iget v13, v1, Lyads/pk0;->e:I

    add-int/2addr v7, v13

    .line 263
    iget v13, v11, Lyads/tk0;->c:I

    add-int/2addr v13, v12

    iget v14, v1, Lyads/pk0;->d:I

    .line 264
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 267
    iget v14, v11, Lyads/tk0;->d:I

    add-int/2addr v14, v7

    iget v15, v1, Lyads/pk0;->f:I

    .line 268
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 271
    iget-object v15, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v7, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 272
    iget-object v13, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v13, v13, Lyads/vk0;->d:Landroid/util/SparseArray;

    iget v14, v11, Lyads/tk0;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/ok0;

    if-nez v13, :cond_11

    .line 274
    iget-object v13, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v13, v13, Lyads/vk0;->f:Landroid/util/SparseArray;

    iget v14, v11, Lyads/tk0;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/ok0;

    if-nez v13, :cond_11

    .line 276
    iget-object v13, v3, Lyads/wk0;->e:Lyads/ok0;

    .line 280
    :cond_11
    iget-object v14, v11, Lyads/tk0;->j:Landroid/util/SparseArray;

    move/from16 p2, v9

    const/4 v15, 0x0

    .line 281
    :goto_b
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_17

    .line 282
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 283
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lyads/uk0;

    .line 284
    iget-object v8, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v8, v8, Lyads/vk0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/qk0;

    if-nez v8, :cond_12

    .line 286
    iget-object v8, v3, Lyads/wk0;->f:Lyads/vk0;

    iget-object v8, v8, Lyads/vk0;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/qk0;

    :cond_12
    if-eqz v8, :cond_16

    .line 289
    iget-boolean v9, v8, Lyads/qk0;->b:Z

    if-eqz v9, :cond_13

    const/16 v22, 0x0

    goto :goto_c

    :cond_13
    iget-object v9, v3, Lyads/wk0;->a:Landroid/graphics/Paint;

    move-object/from16 v22, v9

    .line 290
    :goto_c
    iget v9, v11, Lyads/tk0;->e:I

    iget v0, v10, Lyads/uk0;->a:I

    add-int v20, v12, v0

    iget v0, v10, Lyads/uk0;->b:I

    add-int v21, v7, v0

    iget-object v0, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    const/4 v10, 0x3

    if-ne v9, v10, :cond_14

    .line 291
    iget-object v10, v13, Lyads/ok0;->d:[I

    :goto_d
    move-object/from16 v18, v10

    goto :goto_e

    :cond_14
    const/4 v10, 0x2

    if-ne v9, v10, :cond_15

    .line 293
    iget-object v10, v13, Lyads/ok0;->c:[I

    goto :goto_d

    .line 295
    :cond_15
    iget-object v10, v13, Lyads/ok0;->b:[I

    goto :goto_d

    .line 297
    :goto_e
    iget-object v10, v8, Lyads/qk0;->c:[B

    move-object/from16 v23, v0

    move/from16 v19, v9

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v23}, Lyads/wk0;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 305
    iget-object v0, v8, Lyads/qk0;->d:[B

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Lyads/wk0;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x3

    const/4 v10, 0x2

    goto :goto_b

    .line 306
    :cond_17
    iget-boolean v0, v11, Lyads/tk0;->b:Z

    if-eqz v0, :cond_1a

    .line 308
    iget v0, v11, Lyads/tk0;->e:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_18

    .line 309
    iget-object v0, v13, Lyads/ok0;->d:[I

    iget v8, v11, Lyads/tk0;->g:I

    aget v0, v0, v8

    const/4 v8, 0x2

    goto :goto_f

    :cond_18
    const/4 v8, 0x2

    if-ne v0, v8, :cond_19

    .line 311
    iget-object v0, v13, Lyads/ok0;->c:[I

    iget v9, v11, Lyads/tk0;->h:I

    aget v0, v0, v9

    goto :goto_f

    .line 313
    :cond_19
    iget-object v0, v13, Lyads/ok0;->b:[I

    iget v9, v11, Lyads/tk0;->i:I

    aget v0, v0, v9

    .line 315
    :goto_f
    iget-object v9, v3, Lyads/wk0;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v0, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    int-to-float v9, v12

    int-to-float v13, v7

    iget v14, v11, Lyads/tk0;->c:I

    add-int/2addr v14, v12

    int-to-float v14, v14

    iget v15, v11, Lyads/tk0;->d:I

    add-int/2addr v15, v7

    int-to-float v15, v15

    iget-object v8, v3, Lyads/wk0;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    const/4 v10, 0x3

    .line 324
    :goto_10
    iget-object v0, v3, Lyads/wk0;->g:Landroid/graphics/Bitmap;

    iget v8, v11, Lyads/tk0;->c:I

    iget v9, v11, Lyads/tk0;->d:I

    .line 327
    invoke-static {v0, v12, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v20

    int-to-float v0, v12

    .line 328
    iget v8, v1, Lyads/pk0;->a:I

    int-to-float v8, v8

    div-float v24, v0, v8

    int-to-float v0, v7

    .line 336
    iget v7, v1, Lyads/pk0;->b:I

    int-to-float v7, v7

    div-float v21, v0, v7

    .line 339
    iget v0, v11, Lyads/tk0;->c:I

    int-to-float v0, v0

    div-float v28, v0, v8

    .line 340
    iget v0, v11, Lyads/tk0;->d:I

    int-to-float v0, v0

    div-float v29, v0, v7

    .line 341
    new-instance v16, Lyads/w10;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x80000000

    const v27, -0x800001

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    const/high16 v32, -0x80000000

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v33}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v16

    .line 342
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    iget-object v0, v3, Lyads/wk0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move v8, v10

    const/4 v10, 0x2

    goto/16 :goto_a

    .line 365
    :cond_1b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 366
    :goto_11
    invoke-direct {v2, v1}, Lyads/xk0;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
