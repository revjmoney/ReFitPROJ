.class public final Lyads/t03;
.super Lyads/qx2;
.source "SourceFile"


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/ca2;

.field public c:Lyads/i53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/qx2;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/t03;->a:Lyads/da2;

    .line 3
    new-instance v0, Lyads/ca2;

    invoke-direct {v0}, Lyads/ca2;-><init>()V

    iput-object v0, p0, Lyads/t03;->b:Lyads/ca2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/vr1;Ljava/nio/ByteBuffer;)Lyads/tr1;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lyads/t03;->c:Lyads/i53;

    if-eqz v2, :cond_0

    iget-wide v3, v0, Lyads/vr1;->i:J

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v5, v2, Lyads/i53;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v2

    throw v0

    .line 5
    :cond_0
    :goto_0
    new-instance v2, Lyads/i53;

    iget-wide v3, v0, Lyads/ia0;->f:J

    invoke-direct {v2, v3, v4}, Lyads/i53;-><init>(J)V

    iput-object v2, v1, Lyads/t03;->c:Lyads/i53;

    .line 6
    iget-wide v3, v0, Lyads/ia0;->f:J

    iget-wide v5, v0, Lyads/vr1;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lyads/i53;->a(J)J

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 11
    iget-object v3, v1, Lyads/t03;->a:Lyads/da2;

    .line 12
    iput-object v0, v3, Lyads/da2;->a:[B

    .line 13
    iput v2, v3, Lyads/da2;->c:I

    const/4 v4, 0x0

    .line 14
    iput v4, v3, Lyads/da2;->b:I

    .line 15
    iget-object v3, v1, Lyads/t03;->b:Lyads/ca2;

    invoke-virtual {v3, v0, v2}, Lyads/ca2;->b([BI)V

    .line 18
    iget-object v0, v1, Lyads/t03;->b:Lyads/ca2;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Lyads/ca2;->c(I)V

    .line 19
    iget-object v0, v1, Lyads/t03;->b:Lyads/ca2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyads/ca2;->a(I)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    .line 20
    iget-object v3, v1, Lyads/t03;->b:Lyads/ca2;

    invoke-virtual {v3, v0}, Lyads/ca2;->a(I)I

    move-result v3

    int-to-long v7, v3

    or-long v13, v5, v7

    .line 22
    iget-object v3, v1, Lyads/t03;->b:Lyads/ca2;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lyads/ca2;->c(I)V

    .line 23
    iget-object v3, v1, Lyads/t03;->b:Lyads/ca2;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lyads/ca2;->a(I)I

    move-result v3

    .line 24
    iget-object v5, v1, Lyads/t03;->b:Lyads/ca2;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lyads/ca2;->a(I)I

    move-result v5

    .line 27
    iget-object v6, v1, Lyads/t03;->a:Lyads/da2;

    .line 28
    iget v7, v6, Lyads/da2;->b:I

    add-int/lit8 v7, v7, 0xe

    .line 29
    invoke-virtual {v6, v7}, Lyads/da2;->e(I)V

    if-eqz v5, :cond_1d

    const/16 v6, 0xff

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v7, :cond_10

    const/4 v3, 0x5

    if-eq v5, v3, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v1, Lyads/t03;->a:Lyads/da2;

    iget-object v3, v1, Lyads/t03;->c:Lyads/i53;

    .line 31
    invoke-static {v0, v13, v14}, Lyads/w43;->a(Lyads/da2;J)J

    move-result-wide v5

    .line 32
    invoke-virtual {v3, v5, v6}, Lyads/i53;->b(J)J

    move-result-wide v7

    .line 33
    new-instance v0, Lyads/w43;

    invoke-direct {v0, v5, v6, v7, v8}, Lyads/w43;-><init>(JJ)V

    :goto_1
    move v2, v4

    goto/16 :goto_18

    .line 34
    :cond_3
    iget-object v3, v1, Lyads/t03;->a:Lyads/da2;

    iget-object v5, v1, Lyads/t03;->c:Lyads/i53;

    .line 35
    invoke-virtual {v3}, Lyads/da2;->l()J

    move-result-wide v24

    .line 37
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    move/from16 v26, v2

    goto :goto_2

    :cond_4
    move/from16 v26, v4

    .line 42
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v26, :cond_f

    .line 49
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v7

    and-int/lit16 v12, v7, 0x80

    if-eqz v12, :cond_5

    move v12, v2

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v2

    goto :goto_4

    :cond_6
    move/from16 v23, v4

    :goto_4
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v2

    goto :goto_5

    :cond_7
    move/from16 v27, v4

    :goto_5
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v4

    :goto_6
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    .line 55
    invoke-static {v3, v13, v14}, Lyads/w43;->a(Lyads/da2;J)J

    move-result-wide v28

    goto :goto_7

    :cond_9
    move-wide/from16 v28, v21

    :goto_7
    if-nez v23, :cond_c

    .line 58
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v6

    move/from16 p1, v0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    const-wide/16 v30, 0x5a

    :goto_8
    if-ge v8, v6, :cond_b

    .line 61
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v33

    if-nez v7, :cond_a

    .line 64
    invoke-static {v3, v13, v14}, Lyads/w43;->a(Lyads/da2;J)J

    move-result-wide v34

    move-wide/from16 v10, v34

    goto :goto_9

    :cond_a
    move-wide/from16 v10, v21

    :goto_9
    const-wide/16 v38, 0x3e8

    .line 66
    new-instance v32, Lyads/v03;

    .line 70
    invoke-virtual {v5, v10, v11}, Lyads/i53;->b(J)J

    move-result-wide v36

    move-wide/from16 v34, v10

    invoke-direct/range {v32 .. v37}, Lyads/v03;-><init>(IJJ)V

    move-object/from16 v9, v32

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move-object v6, v0

    goto :goto_a

    :cond_c
    move/from16 p1, v0

    const-wide/16 v30, 0x5a

    :goto_a
    const-wide/16 v38, 0x3e8

    if-eqz v27, :cond_e

    .line 79
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v0

    int-to-long v8, v0

    and-long v10, v8, v19

    cmp-long v0, v10, v17

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_b

    :cond_d
    move v0, v4

    :goto_b
    and-long/2addr v8, v15

    shl-long v8, v8, p1

    .line 81
    invoke-virtual {v3}, Lyads/da2;->l()J

    move-result-wide v10

    or-long/2addr v8, v10

    mul-long v8, v8, v38

    .line 82
    div-long v8, v8, v30

    move-wide/from16 v21, v8

    goto :goto_c

    :cond_e
    move v0, v4

    .line 84
    :goto_c
    invoke-virtual {v3}, Lyads/da2;->p()I

    move-result v8

    .line 85
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v9

    .line 86
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v3

    move/from16 v35, v0

    move/from16 v40, v3

    move-object/from16 v34, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v27, v12

    move-wide/from16 v36, v21

    move-wide/from16 v55, v28

    move/from16 v29, v7

    move/from16 v28, v23

    move-wide/from16 v6, v55

    goto :goto_d

    :cond_f
    move/from16 v27, v4

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v35, v29

    move/from16 v38, v35

    move/from16 v39, v38

    move/from16 v40, v39

    move-object/from16 v34, v6

    move-wide/from16 v6, v21

    move-wide/from16 v36, v6

    .line 88
    :goto_d
    new-instance v23, Lyads/w03;

    .line 95
    invoke-virtual {v5, v6, v7}, Lyads/i53;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v40}, Lyads/w03;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move v2, v4

    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_10
    move/from16 p1, v0

    const-wide/16 v30, 0x5a

    const-wide/16 v38, 0x3e8

    .line 96
    iget-object v0, v1, Lyads/t03;->a:Lyads/da2;

    .line 97
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v3

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_e
    if-ge v6, v3, :cond_1b

    .line 99
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v41

    .line 101
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    move/from16 v43, v2

    goto :goto_f

    :cond_11
    move/from16 v43, v4

    .line 105
    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v43, :cond_1a

    .line 112
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_12

    move v9, v2

    goto :goto_10

    :cond_12
    move v9, v4

    :goto_10
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_13

    move v10, v2

    goto :goto_11

    :cond_13
    move v10, v4

    :goto_11
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_14

    move v8, v2

    goto :goto_12

    :cond_14
    move v8, v4

    :goto_12
    if-eqz v10, :cond_15

    .line 117
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v11

    goto :goto_13

    :cond_15
    move-wide/from16 v11, v21

    :goto_13
    if-nez v10, :cond_17

    .line 120
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v7

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_14
    if-ge v14, v7, :cond_16

    move-wide/from16 v23, v15

    .line 123
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v15

    move/from16 v16, v3

    .line 124
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v2

    .line 125
    new-instance v4, Lyads/a13;

    invoke-direct {v4, v15, v2, v3}, Lyads/a13;-><init>(IJ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-wide/from16 v15, v23

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    move-object v7, v13

    :cond_17
    move-wide/from16 v23, v15

    move/from16 v16, v3

    if-eqz v8, :cond_19

    .line 129
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v2

    int-to-long v2, v2

    and-long v13, v2, v19

    cmp-long v4, v13, v17

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    and-long v2, v2, v23

    shl-long v2, v2, p1

    .line 131
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v13

    or-long/2addr v2, v13

    mul-long v2, v2, v38

    .line 132
    div-long v2, v2, v30

    goto :goto_16

    :cond_19
    move-wide/from16 v2, v21

    const/4 v4, 0x0

    .line 134
    :goto_16
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v8

    .line 135
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v13

    .line 136
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v14

    move-wide/from16 v50, v2

    move/from16 v49, v4

    move/from16 v52, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move-wide/from16 v47, v11

    move/from16 v53, v13

    move/from16 v54, v14

    goto :goto_17

    :cond_1a
    move-wide/from16 v23, v15

    move/from16 v16, v3

    move-wide/from16 v47, v21

    move-wide/from16 v50, v47

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_17
    move-object/from16 v46, v7

    .line 138
    new-instance v40, Lyads/b13;

    invoke-direct/range {v40 .. v54}, Lyads/b13;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v2, v40

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move-wide/from16 v15, v23

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 141
    :cond_1b
    new-instance v0, Lyads/c13;

    invoke-direct {v0, v5}, Lyads/c13;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    goto :goto_18

    .line 142
    :cond_1c
    iget-object v0, v1, Lyads/t03;->a:Lyads/da2;

    .line 143
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v10

    sub-int/2addr v3, v7

    .line 144
    new-array v12, v3, [B

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v12, v2, v3}, Lyads/da2;->a([BII)V

    .line 146
    new-instance v9, Lyads/lh2;

    invoke-direct/range {v9 .. v14}, Lyads/lh2;-><init>(J[BJ)V

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v4

    .line 147
    new-instance v0, Lyads/y03;

    invoke-direct {v0}, Lyads/y03;-><init>()V

    :goto_18
    if-nez v0, :cond_1e

    .line 166
    new-instance v0, Lyads/tr1;

    new-array v2, v2, [Lyads/sr1;

    invoke-direct {v0, v2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    return-object v0

    :cond_1e
    new-instance v3, Lyads/tr1;

    const/4 v4, 0x1

    new-array v4, v4, [Lyads/sr1;

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Lyads/tr1;-><init>([Lyads/sr1;)V

    return-object v3
.end method
