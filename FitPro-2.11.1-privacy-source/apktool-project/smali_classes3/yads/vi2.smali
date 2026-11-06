.class public abstract Lyads/vi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/da2;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v1, v0, Lyads/da2;->b:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 3
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v1

    const v3, 0x64666c38

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 5
    new-instance v1, Lyads/da2;

    invoke-direct {v1}, Lyads/da2;-><init>()V

    .line 6
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    :try_start_0
    invoke-static {v0, v1, v3}, Lyads/o93;->a(Lyads/da2;Lyads/da2;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 13
    throw v0

    :cond_2
    const v3, 0x72617720

    if-eq v1, v3, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget v3, v0, Lyads/da2;->b:I

    .line 16
    iget v5, v0, Lyads/da2;->c:I

    :goto_1
    if-ge v3, v5, :cond_14

    .line 17
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v3, :cond_13

    if-le v6, v5, :cond_4

    goto/16 :goto_d

    .line 21
    :cond_4
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v3

    const v7, 0x6d657368

    if-ne v3, v7, :cond_12

    .line 22
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v3

    const/16 v7, 0x2710

    if-le v3, v7, :cond_6

    :goto_2
    move-object/from16 v16, v2

    move/from16 v17, v4

    :cond_5
    :goto_3
    move/from16 v23, v5

    goto/16 :goto_a

    .line 26
    :cond_6
    new-array v7, v3, [F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_7

    .line 27
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 28
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v9

    const/16 v10, 0x7d00

    if-le v9, v10, :cond_8

    goto :goto_2

    :cond_8
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    int-to-double v14, v3

    mul-double/2addr v14, v10

    .line 37
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 39
    new-instance v15, Lyads/ca2;

    move-object/from16 v16, v2

    .line 40
    iget-object v2, v0, Lyads/da2;->a:[B

    .line 41
    invoke-direct {v15, v2}, Lyads/ca2;-><init>([B)V

    .line 42
    iget v2, v0, Lyads/da2;->b:I

    move/from16 v17, v4

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    .line 43
    invoke-virtual {v15, v2}, Lyads/ca2;->b(I)V

    mul-int/lit8 v2, v9, 0x5

    .line 44
    new-array v2, v2, [F

    const/4 v8, 0x5

    move-wide/from16 v18, v10

    .line 45
    new-array v10, v8, [I

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v11, v9, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_a

    .line 49
    aget v21, v10, v4

    .line 50
    invoke-virtual {v15, v14}, Lyads/ca2;->a(I)I

    move-result v22

    shr-int/lit8 v23, v22, 0x1

    and-int/lit8 v8, v22, 0x1

    neg-int v8, v8

    xor-int v8, v23, v8

    add-int v8, v8, v21

    if-ge v8, v3, :cond_5

    if-gez v8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v21, v20, 0x1

    .line 54
    aget v22, v7, v8

    aput v22, v2, v20

    .line 55
    aput v8, v10, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v21

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    const/4 v8, 0x5

    goto :goto_5

    .line 60
    :cond_b
    invoke-virtual {v15}, Lyads/ca2;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, -0x8

    invoke-virtual {v15, v3}, Lyads/ca2;->b(I)V

    const/16 v3, 0x20

    .line 62
    invoke-virtual {v15, v3}, Lyads/ca2;->a(I)I

    move-result v4

    .line 63
    new-array v7, v4, [Lyads/ti2;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_10

    const/16 v10, 0x8

    .line 65
    invoke-virtual {v15, v10}, Lyads/ca2;->a(I)I

    move-result v11

    .line 66
    invoke-virtual {v15, v10}, Lyads/ca2;->a(I)I

    move-result v14

    .line 67
    invoke-virtual {v15, v3}, Lyads/ca2;->a(I)I

    move-result v10

    const v3, 0x1f400

    if-le v10, v3, :cond_c

    :goto_8
    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v2

    int-to-double v2, v9

    mul-double v2, v2, v18

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v10, 0x3

    .line 73
    new-array v3, v3, [F

    move/from16 v22, v4

    mul-int/lit8 v4, v10, 0x2

    .line 74
    new-array v4, v4, [F

    move/from16 v23, v5

    const/4 v5, 0x0

    const/16 v24, 0x0

    :goto_9
    if-ge v5, v10, :cond_f

    .line 76
    invoke-virtual {v15, v2}, Lyads/ca2;->a(I)I

    move-result v25

    shr-int/lit8 v26, v25, 0x1

    move/from16 v27, v2

    and-int/lit8 v2, v25, 0x1

    neg-int v2, v2

    xor-int v2, v26, v2

    add-int v2, v2, v24

    if-ltz v2, :cond_e

    if-lt v2, v9, :cond_d

    goto :goto_a

    :cond_d
    mul-int/lit8 v24, v5, 0x3

    mul-int/lit8 v25, v2, 0x5

    .line 80
    aget v26, v21, v25

    aput v26, v3, v24

    add-int/lit8 v26, v24, 0x1

    add-int/lit8 v28, v25, 0x1

    .line 81
    aget v28, v21, v28

    aput v28, v3, v26

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v26, v25, 0x2

    .line 82
    aget v26, v21, v26

    aput v26, v3, v24

    mul-int/lit8 v24, v5, 0x2

    add-int/lit8 v26, v25, 0x3

    .line 83
    aget v26, v21, v26

    aput v26, v4, v24

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v25, v25, 0x4

    .line 84
    aget v25, v21, v25

    aput v25, v4, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v2

    move/from16 v2, v27

    goto :goto_9

    :cond_e
    :goto_a
    move-object/from16 v2, v16

    goto :goto_b

    .line 86
    :cond_f
    new-instance v2, Lyads/ti2;

    invoke-direct {v2, v11, v3, v4, v14}, Lyads/ti2;-><init>(I[F[FI)V

    aput-object v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    const/16 v3, 0x20

    goto/16 :goto_7

    :cond_10
    move/from16 v23, v5

    .line 88
    new-instance v2, Lyads/si2;

    invoke-direct {v2, v7}, Lyads/si2;-><init>([Lyads/ti2;)V

    :goto_b
    if-nez v2, :cond_11

    goto :goto_e

    .line 89
    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v23, v5

    .line 92
    :goto_c
    invoke-virtual {v0, v6}, Lyads/da2;->e(I)V

    move v3, v6

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v5, v23

    goto/16 :goto_1

    :cond_13
    :goto_d
    move-object/from16 v16, v2

    :goto_e
    return-object v16

    :cond_14
    return-object v1
.end method
