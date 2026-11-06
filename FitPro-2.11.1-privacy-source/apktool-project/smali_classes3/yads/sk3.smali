.class public final Lyads/sk3;
.super Lyads/i23;
.source "SourceFile"


# instance fields
.field public n:Lyads/rk3;

.field public o:I

.field public p:Z

.field public q:Lyads/vk3;

.field public r:Lyads/tk3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/i23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/da2;)J
    .locals 13

    .line 267
    iget-object v0, p1, Lyads/da2;->a:[B

    const/4 v1, 0x0

    .line 268
    aget-byte v2, v0, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 273
    :cond_0
    iget-object v3, p0, Lyads/sk3;->n:Lyads/rk3;

    if-eqz v3, :cond_4

    .line 274
    iget v5, v3, Lyads/rk3;->e:I

    shr-int/2addr v2, v4

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/16 v7, 0xff

    ushr-int v5, v7, v5

    and-int/2addr v2, v5

    .line 276
    iget-object v5, v3, Lyads/rk3;->d:[Lyads/uk3;

    aget-object v2, v5, v2

    iget-boolean v2, v2, Lyads/uk3;->a:Z

    if-nez v2, :cond_1

    .line 277
    iget-object v2, v3, Lyads/rk3;->a:Lyads/vk3;

    iget v2, v2, Lyads/vk3;->e:I

    goto :goto_0

    .line 279
    :cond_1
    iget-object v2, v3, Lyads/rk3;->a:Lyads/vk3;

    iget v2, v2, Lyads/vk3;->f:I

    .line 280
    :goto_0
    iget-boolean v3, p0, Lyads/sk3;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lyads/sk3;->o:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v7, v1

    .line 281
    array-length v1, v0

    .line 282
    iget v3, p1, Lyads/da2;->c:I

    add-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    .line 283
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lyads/da2;->a([B)V

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {p1, v3}, Lyads/da2;->d(I)V

    .line 286
    :goto_1
    iget-object v0, p1, Lyads/da2;->a:[B

    .line 287
    iget p1, p1, Lyads/da2;->c:I

    add-int/lit8 v1, p1, -0x4

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    long-to-int v3, v11

    int-to-byte v3, v3

    .line 288
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x3

    ushr-long v5, v7, v6

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 289
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x2

    const/16 v3, 0x10

    ushr-long v5, v7, v3

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 290
    aput-byte v3, v0, v1

    sub-int/2addr p1, v4

    const/16 v1, 0x18

    ushr-long v5, v7, v1

    and-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 291
    aput-byte v1, v0, p1

    .line 292
    iput-boolean v4, p0, Lyads/sk3;->p:Z

    .line 293
    iput v2, p0, Lyads/sk3;->o:I

    return-wide v7

    .line 294
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 295
    iput-wide p1, p0, Lyads/i23;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 296
    :goto_0
    iput-boolean p1, p0, Lyads/sk3;->p:Z

    .line 297
    iget-object p1, p0, Lyads/sk3;->q:Lyads/vk3;

    if-eqz p1, :cond_1

    iget p2, p1, Lyads/vk3;->e:I

    :cond_1
    iput p2, p0, Lyads/sk3;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyads/i23;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/sk3;->n:Lyads/rk3;

    .line 4
    iput-object p1, p0, Lyads/sk3;->q:Lyads/vk3;

    .line 5
    iput-object p1, p0, Lyads/sk3;->r:Lyads/tk3;

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyads/sk3;->o:I

    .line 8
    iput-boolean p1, p0, Lyads/sk3;->p:Z

    return-void
.end method

.method public final a(Lyads/da2;JLyads/g23;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 9
    iget-object v3, v0, Lyads/sk3;->n:Lyads/rk3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    iget-object v1, v2, Lyads/g23;->a:Lyads/iv0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    .line 12
    :cond_0
    iget-object v6, v0, Lyads/sk3;->q:Lyads/vk3;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    .line 13
    invoke-static {v1}, Lyads/wk3;->a(Lyads/da2;)Lyads/vk3;

    move-result-object v1

    iput-object v1, v0, Lyads/sk3;->q:Lyads/vk3;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 17
    :cond_1
    iget-object v7, v0, Lyads/sk3;->r:Lyads/tk3;

    if-nez v7, :cond_2

    .line 18
    invoke-static {v1, v11, v11}, Lyads/wk3;->a(Lyads/da2;ZZ)Lyads/tk3;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lyads/sk3;->r:Lyads/tk3;

    goto :goto_0

    .line 20
    :cond_2
    iget v5, v1, Lyads/da2;->c:I

    .line 21
    new-array v8, v5, [B

    .line 22
    iget-object v9, v1, Lyads/da2;->a:[B

    .line 23
    invoke-static {v9, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v5, v6, Lyads/vk3;->a:I

    const/4 v9, 0x5

    .line 26
    invoke-static {v9, v1, v4}, Lyads/wk3;->a(ILyads/da2;Z)Z

    .line 28
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v10

    add-int/2addr v10, v11

    .line 30
    new-instance v12, Lyads/mk3;

    .line 31
    iget-object v13, v1, Lyads/da2;->a:[B

    .line 32
    invoke-direct {v12, v13}, Lyads/mk3;-><init>([B)V

    .line 33
    iget v1, v1, Lyads/da2;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    .line 34
    invoke-virtual {v12, v1}, Lyads/mk3;->b(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    move/from16 p1, v13

    const/16 v13, 0x10

    if-ge v1, v10, :cond_10

    .line 35
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v3

    move/from16 v16, v11

    const v11, 0x564342

    if-ne v3, v11, :cond_f

    .line 40
    invoke-virtual {v12, v13}, Lyads/mk3;->a(I)I

    move-result v3

    .line 41
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v11

    .line 42
    new-array v13, v11, [J

    .line 44
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v14

    const-wide/16 v17, 0x0

    if-nez v14, :cond_6

    .line 46
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_5

    if-eqz v14, :cond_4

    .line 49
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 50
    invoke-virtual {v12, v9}, Lyads/mk3;->a(I)I

    move-result v19

    add-int/lit8 v4, v19, 0x1

    move/from16 v20, v10

    int-to-long v9, v4

    aput-wide v9, v13, v15

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    .line 52
    aput-wide v17, v13, v15

    :goto_3
    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    move v4, v9

    move/from16 v20, v10

    .line 55
    invoke-virtual {v12, v4}, Lyads/mk3;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    aput-wide v9, v13, v15

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v4

    move/from16 v10, v20

    goto :goto_2

    :cond_5
    move/from16 v20, v10

    goto :goto_8

    :cond_6
    move v4, v9

    move/from16 v20, v10

    .line 59
    invoke-virtual {v12, v4}, Lyads/mk3;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    sub-int v10, v11, v4

    const/4 v14, 0x0

    :goto_6
    if-lez v10, :cond_7

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 61
    :cond_7
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_8

    if-ge v4, v11, :cond_8

    move-object v15, v6

    move-object/from16 v21, v7

    int-to-long v6, v9

    .line 63
    aput-wide v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_7

    :cond_8
    move-object v15, v6

    move-object/from16 v21, v7

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_5

    :cond_9
    :goto_8
    move-object v15, v6

    move-object/from16 v21, v7

    const/4 v4, 0x4

    .line 69
    invoke-virtual {v12, v4}, Lyads/mk3;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    move/from16 v9, v16

    if-eq v6, v9, :cond_a

    if-ne v6, v7, :cond_d

    :cond_a
    const/16 v7, 0x20

    .line 74
    invoke-virtual {v12, v7}, Lyads/mk3;->b(I)V

    .line 75
    invoke-virtual {v12, v7}, Lyads/mk3;->b(I)V

    .line 76
    invoke-virtual {v12, v4}, Lyads/mk3;->a(I)I

    move-result v4

    add-int/2addr v4, v9

    .line 77
    invoke-virtual {v12, v9}, Lyads/mk3;->b(I)V

    if-ne v6, v9, :cond_b

    if-eqz v3, :cond_c

    int-to-long v6, v11

    int-to-long v9, v3

    long-to-double v6, v6

    long-to-double v9, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v9

    .line 78
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    move-wide/from16 v17, v6

    goto :goto_9

    :cond_b
    int-to-long v6, v11

    int-to-long v9, v3

    mul-long v17, v6, v9

    :cond_c
    :goto_9
    int-to-long v3, v4

    mul-long v3, v3, v17

    long-to-int v3, v3

    .line 79
    invoke-virtual {v12, v3}, Lyads/mk3;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p1

    move-object v6, v15

    move/from16 v10, v20

    move-object/from16 v7, v21

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 80
    :cond_e
    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v6, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 82
    throw v2

    .line 83
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget v2, v12, Lyads/mk3;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v12, Lyads/mk3;->d:I

    add-int/2addr v2, v3

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 87
    throw v2

    :cond_10
    move-object v15, v6

    move-object/from16 v21, v7

    move v9, v11

    const/4 v1, 0x6

    .line 88
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v3

    add-int/2addr v3, v9

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    .line 90
    invoke-virtual {v12, v13}, Lyads/mk3;->a(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 92
    :cond_11
    new-instance v1, Lyads/ia2;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 93
    throw v1

    .line 94
    :cond_12
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v3

    add-int/2addr v3, v9

    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x3

    if-ge v4, v3, :cond_1c

    .line 96
    invoke-virtual {v12, v13}, Lyads/mk3;->a(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-ne v7, v9, :cond_19

    const/4 v9, 0x5

    .line 110
    invoke-virtual {v12, v9}, Lyads/mk3;->a(I)I

    move-result v7

    .line 112
    new-array v9, v7, [I

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    .line 114
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v1

    aput v1, v9, v11

    if-le v1, v10, :cond_13

    move v10, v1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 119
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_17

    .line 121
    invoke-virtual {v12, v6}, Lyads/mk3;->a(I)I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v11

    const/4 v14, 0x2

    .line 122
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v20

    move/from16 v14, p1

    if-lez v20, :cond_15

    .line 124
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    :cond_15
    const/4 v6, 0x0

    :goto_e
    shl-int v13, v16, v20

    if-ge v6, v13, :cond_16

    .line 127
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x8

    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/16 p1, 0x8

    const/4 v6, 0x3

    const/16 v13, 0x10

    goto :goto_d

    :cond_17
    const/4 v14, 0x2

    .line 130
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    const/4 v14, 0x4

    .line 131
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v10, v7, :cond_1b

    .line 134
    aget v14, v9, v10

    .line 135
    aget v14, v1, v14

    add-int/2addr v11, v14

    :goto_10
    if-ge v13, v11, :cond_18

    .line 137
    invoke-virtual {v12, v6}, Lyads/mk3;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 138
    :cond_19
    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v7, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 140
    throw v2

    :cond_1a
    move/from16 v14, p1

    .line 141
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    const/16 v1, 0x10

    .line 142
    invoke-virtual {v12, v1}, Lyads/mk3;->b(I)V

    .line 143
    invoke-virtual {v12, v1}, Lyads/mk3;->b(I)V

    const/4 v1, 0x6

    .line 144
    invoke-virtual {v12, v1}, Lyads/mk3;->b(I)V

    .line 145
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    const/4 v1, 0x4

    .line 146
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v6

    add-int/2addr v6, v9

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v6, :cond_1b

    .line 148
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    goto :goto_11

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v9, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x18

    goto/16 :goto_b

    .line 149
    :cond_1c
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_23

    const/16 v6, 0x10

    .line 151
    invoke-virtual {v12, v6}, Lyads/mk3;->a(I)I

    move-result v7

    const/4 v14, 0x2

    if-gt v7, v14, :cond_22

    const/16 v6, 0x18

    .line 156
    invoke-virtual {v12, v6}, Lyads/mk3;->b(I)V

    .line 157
    invoke-virtual {v12, v6}, Lyads/mk3;->b(I)V

    .line 158
    invoke-virtual {v12, v6}, Lyads/mk3;->b(I)V

    .line 159
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    .line 160
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    .line 161
    new-array v1, v7, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_1e

    const/4 v10, 0x3

    .line 164
    invoke-virtual {v12, v10}, Lyads/mk3;->a(I)I

    move-result v11

    .line 165
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x5

    .line 166
    invoke-virtual {v12, v13}, Lyads/mk3;->a(I)I

    move-result v17

    goto :goto_14

    :cond_1d
    const/4 v13, 0x5

    const/16 v17, 0x0

    :goto_14
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v11

    .line 168
    aput v17, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x3

    const/4 v13, 0x5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_21

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v14, :cond_20

    .line 172
    aget v17, v1, v9

    const/16 v16, 0x1

    shl-int v19, v16, v11

    and-int v17, v17, v19

    if-eqz v17, :cond_1f

    .line 173
    invoke-virtual {v12, v14}, Lyads/mk3;->b(I)V

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x8

    goto :goto_16

    :cond_20
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v16, 0x1

    goto :goto_12

    .line 175
    :cond_22
    new-instance v1, Lyads/ia2;

    const-string v2, "residueType greater than 2 is not decodable"

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v2, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 176
    throw v1

    :cond_23
    move/from16 v9, v16

    .line 177
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v3

    add-int/2addr v3, v9

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2c

    const/16 v6, 0x10

    .line 179
    invoke-virtual {v12, v6}, Lyads/mk3;->a(I)I

    move-result v4

    if-eqz v4, :cond_24

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "VorbisUtil"

    invoke-static {v6, v4}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v14, 0x2

    goto/16 :goto_1e

    .line 185
    :cond_24
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v14, 0x4

    .line 186
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    const/16 v16, 0x1

    move/from16 v4, v16

    .line 191
    :goto_18
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v14, 0x8

    .line 192
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_28

    add-int/lit8 v9, v5, -0x1

    move v10, v9

    const/4 v11, 0x0

    :goto_1a
    if-lez v10, :cond_26

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 194
    :cond_26
    invoke-virtual {v12, v11}, Lyads/mk3;->b(I)V

    const/4 v10, 0x0

    :goto_1b
    if-lez v9, :cond_27

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 195
    :cond_27
    invoke-virtual {v12, v10}, Lyads/mk3;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x2

    .line 200
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    move-result v6

    if-nez v6, :cond_2b

    const/4 v9, 0x1

    if-le v4, v9, :cond_29

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    const/4 v7, 0x4

    .line 206
    invoke-virtual {v12, v7}, Lyads/mk3;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_2a

    const/16 v9, 0x8

    .line 210
    invoke-virtual {v12, v9}, Lyads/mk3;->b(I)V

    .line 211
    invoke-virtual {v12, v9}, Lyads/mk3;->b(I)V

    .line 212
    invoke-virtual {v12, v9}, Lyads/mk3;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 214
    :cond_2b
    new-instance v1, Lyads/ia2;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v2, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 215
    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 216
    invoke-virtual {v12, v1}, Lyads/mk3;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 217
    new-array v9, v3, [Lyads/uk3;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_2d

    .line 219
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v5

    const/16 v6, 0x10

    .line 220
    invoke-virtual {v12, v6}, Lyads/mk3;->a(I)I

    .line 221
    invoke-virtual {v12, v6}, Lyads/mk3;->a(I)I

    const/16 v14, 0x8

    .line 222
    invoke-virtual {v12, v14}, Lyads/mk3;->a(I)I

    .line 223
    new-instance v7, Lyads/uk3;

    invoke-direct {v7, v5}, Lyads/uk3;-><init>(Z)V

    aput-object v7, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 224
    :cond_2d
    invoke-virtual {v12}, Lyads/mk3;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_20
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 225
    :cond_2e
    new-instance v5, Lyads/rk3;

    move-object v6, v15

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v10}, Lyads/rk3;-><init>(Lyads/vk3;Lyads/tk3;[B[Lyads/uk3;I)V

    move-object v3, v5

    .line 226
    :goto_21
    iput-object v3, v0, Lyads/sk3;->n:Lyads/rk3;

    if-nez v3, :cond_2f

    const/16 v16, 0x1

    return v16

    .line 232
    :cond_2f
    iget-object v1, v3, Lyads/rk3;->a:Lyads/vk3;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v5, v1, Lyads/vk3;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v5, v3, Lyads/rk3;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v3, v3, Lyads/rk3;->b:Lyads/tk3;

    iget-object v3, v3, Lyads/tk3;->a:[Ljava/lang/String;

    .line 240
    invoke-static {v3}, Lyads/k31;->b([Ljava/lang/Object;)Lyads/al2;

    move-result-object v3

    invoke-static {v3}, Lyads/wk3;->a(Ljava/util/List;)Lyads/tr1;

    move-result-object v3

    .line 242
    new-instance v5, Lyads/hv0;

    invoke-direct {v5}, Lyads/hv0;-><init>()V

    const-string v6, "audio/vorbis"

    .line 243
    iput-object v6, v5, Lyads/hv0;->k:Ljava/lang/String;

    .line 244
    iget v6, v1, Lyads/vk3;->d:I

    .line 245
    iput v6, v5, Lyads/hv0;->f:I

    .line 246
    iget v6, v1, Lyads/vk3;->c:I

    .line 247
    iput v6, v5, Lyads/hv0;->g:I

    .line 248
    iget v6, v1, Lyads/vk3;->a:I

    .line 249
    iput v6, v5, Lyads/hv0;->x:I

    .line 250
    iget v1, v1, Lyads/vk3;->b:I

    .line 251
    iput v1, v5, Lyads/hv0;->y:I

    .line 252
    iput-object v4, v5, Lyads/hv0;->m:Ljava/util/List;

    .line 253
    iput-object v3, v5, Lyads/hv0;->i:Lyads/tr1;

    .line 254
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v5}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 255
    iput-object v1, v2, Lyads/g23;->a:Lyads/iv0;

    const/4 v9, 0x1

    return v9

    :cond_30
    const/4 v9, 0x1

    .line 257
    new-instance v1, Lyads/ia2;

    const-string v2, "framing bit after modes not set as expected"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v9, v9}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 258
    throw v1
.end method
