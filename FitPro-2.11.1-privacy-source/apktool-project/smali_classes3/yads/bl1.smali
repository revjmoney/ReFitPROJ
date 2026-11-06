.class public final Lyads/bl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/z43;

.field public final b:Lyads/b53;

.field public final c:Lyads/cd;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lyads/yk1;

.field public i:Lyads/yk1;

.field public j:Lyads/yk1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lyads/cd;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bl1;->c:Lyads/cd;

    .line 3
    iput-object p2, p0, Lyads/bl1;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lyads/z43;

    invoke-direct {p1}, Lyads/z43;-><init>()V

    iput-object p1, p0, Lyads/bl1;->a:Lyads/z43;

    .line 5
    new-instance p1, Lyads/b53;

    invoke-direct {p1}, Lyads/b53;-><init>()V

    iput-object p1, p0, Lyads/bl1;->b:Lyads/b53;

    return-void
.end method

.method public static a(Lyads/c53;Ljava/lang/Object;JJLyads/b53;Lyads/z43;)Lyads/gl1;
    .locals 6

    .line 116
    invoke-virtual {p0, p1, p7}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 117
    iget v0, p7, Lyads/z43;->d:I

    const-wide/16 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p6, v1, v2}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 119
    invoke-virtual {p0, p1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v0

    .line 121
    :goto_0
    iget-wide v3, p7, Lyads/z43;->e:J

    cmp-long v3, v3, v1

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p7, Lyads/z43;->h:Lyads/n5;

    iget v5, v3, Lyads/n5;->b:I

    if-lez v5, :cond_0

    .line 123
    iget v5, v3, Lyads/n5;->e:I

    .line 124
    invoke-virtual {v3, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v3

    iget-boolean v3, v3, Lyads/m5;->h:Z

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {p7, v1, v2}, Lyads/z43;->b(J)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget v5, p6, Lyads/b53;->q:I

    if-ge v0, v5, :cond_0

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, v3, p7, p1}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 128
    iget-object p1, p7, Lyads/z43;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p7}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-wide v0, p2

    .line 131
    invoke-virtual {p7, v0, v1}, Lyads/z43;->b(J)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 133
    invoke-virtual {p7, v0, v1}, Lyads/z43;->a(J)I

    move-result p0

    .line 134
    new-instance p2, Lyads/gl1;

    invoke-direct {p2, p1, p4, p5, p0}, Lyads/gl1;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 136
    :cond_1
    invoke-virtual {p7, p2}, Lyads/z43;->a(I)I

    move-result p3

    .line 137
    new-instance p0, Lyads/gl1;

    invoke-direct/range {p0 .. p5}, Lyads/gl1;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/c53;Ljava/lang/Object;IIJJ)Lyads/al1;
    .locals 14

    .line 413
    new-instance v0, Lyads/gl1;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lyads/gl1;-><init>(Ljava/lang/Object;IIJ)V

    .line 415
    iget-object v1, p0, Lyads/bl1;->a:Lyads/z43;

    move-object/from16 v4, p2

    .line 417
    invoke-virtual {p1, v4, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object p1

    .line 418
    invoke-virtual {p1, v2, v3}, Lyads/z43;->a(II)J

    move-result-wide v8

    .line 420
    iget-object p1, p0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {p1, v2}, Lyads/z43;->a(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 421
    iget-object p1, p0, Lyads/bl1;->a:Lyads/z43;

    .line 422
    iget-object p1, p1, Lyads/z43;->h:Lyads/n5;

    .line 423
    iget-wide v6, p1, Lyads/n5;->c:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 424
    :goto_0
    iget-object p1, p0, Lyads/bl1;->a:Lyads/z43;

    .line 425
    iget-object p1, p1, Lyads/z43;->h:Lyads/n5;

    .line 426
    invoke-virtual {p1, v2}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object p1

    iget-boolean v10, p1, Lyads/m5;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    .line 427
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    .line 429
    new-instance v0, Lyads/al1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    return-object v0
.end method

.method public final a(Lyads/c53;Ljava/lang/Object;JJJ)Lyads/al1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 430
    iget-object v5, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v2, v5}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 431
    iget-object v5, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v5, v3, v4}, Lyads/z43;->a(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 435
    iget-object v9, v0, Lyads/bl1;->a:Lyads/z43;

    .line 436
    iget-object v9, v9, Lyads/z43;->h:Lyads/n5;

    .line 437
    iget v10, v9, Lyads/n5;->b:I

    if-lez v10, :cond_4

    .line 438
    iget v10, v9, Lyads/n5;->e:I

    .line 439
    invoke-virtual {v9, v10}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    iget-boolean v9, v9, Lyads/m5;->h:Z

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    .line 440
    :cond_0
    iget-object v9, v0, Lyads/bl1;->a:Lyads/z43;

    .line 441
    iget-object v9, v9, Lyads/z43;->h:Lyads/n5;

    .line 442
    invoke-virtual {v9, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    iget-boolean v9, v9, Lyads/m5;->h:Z

    if-eqz v9, :cond_4

    .line 443
    iget-object v9, v0, Lyads/bl1;->a:Lyads/z43;

    .line 444
    iget-object v9, v9, Lyads/z43;->h:Lyads/n5;

    .line 445
    invoke-virtual {v9, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    iget-wide v9, v9, Lyads/m5;->b:J

    .line 446
    iget-object v11, v0, Lyads/bl1;->a:Lyads/z43;

    iget-wide v12, v11, Lyads/z43;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_4

    .line 447
    iget-object v9, v11, Lyads/z43;->h:Lyads/n5;

    .line 448
    invoke-virtual {v9, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    .line 449
    iget v10, v9, Lyads/m5;->c:I

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    move v10, v7

    .line 452
    :goto_0
    iget v11, v9, Lyads/m5;->c:I

    if-ge v10, v11, :cond_3

    .line 453
    iget-object v11, v9, Lyads/m5;->e:[I

    aget v11, v11, v10

    if-eqz v11, :cond_4

    if-ne v11, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v9, v6

    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    .line 454
    :goto_2
    new-instance v11, Lyads/gl1;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lyads/gl1;-><init>(Ljava/lang/Object;JI)V

    .line 455
    invoke-virtual {v11}, Lyads/zk1;->a()Z

    move-result v10

    if-nez v10, :cond_5

    if-ne v5, v8, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v7

    .line 456
    :goto_3
    invoke-virtual {v11}, Lyads/zk1;->a()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_6

    if-ne v5, v8, :cond_6

    .line 457
    iget-object v12, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v2, v12}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v12

    iget v12, v12, Lyads/z43;->d:I

    .line 458
    invoke-virtual/range {p1 .. p2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v2

    .line 459
    iget-object v15, v0, Lyads/bl1;->b:Lyads/b53;

    .line 460
    invoke-virtual {v1, v12, v15, v13, v14}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v12

    .line 461
    iget v12, v12, Lyads/b53;->q:I

    if-ne v12, v2, :cond_6

    move/from16 v22, v6

    goto :goto_4

    :cond_6
    move/from16 v22, v7

    .line 462
    :goto_4
    invoke-virtual {v0, v1, v11, v10}, Lyads/bl1;->a(Lyads/c53;Lyads/gl1;Z)Z

    move-result v23

    if-eq v5, v8, :cond_7

    .line 463
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    .line 464
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 465
    invoke-virtual {v1, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-boolean v1, v1, Lyads/m5;->h:Z

    if-eqz v1, :cond_7

    move/from16 v20, v6

    goto :goto_5

    :cond_7
    move/from16 v20, v7

    :goto_5
    if-eq v5, v8, :cond_8

    .line 466
    iget-object v8, v0, Lyads/bl1;->a:Lyads/z43;

    .line 467
    iget-object v8, v8, Lyads/z43;->h:Lyads/n5;

    .line 468
    invoke-virtual {v8, v5}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v5, Lyads/m5;->b:J

    :goto_6
    move-wide/from16 v16, v1

    goto :goto_7

    :cond_8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_9

    .line 469
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget-wide v1, v1, Lyads/z43;->e:J

    goto :goto_6

    :cond_9
    move-wide/from16 v16, p1

    :goto_7
    cmp-long v1, v16, p1

    if-eqz v1, :cond_b

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v16, v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v18, v16

    goto :goto_9

    .line 472
    :cond_b
    :goto_8
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget-wide v1, v1, Lyads/z43;->e:J

    move-wide/from16 v18, v1

    :goto_9
    cmp-long v1, v18, p1

    if-eqz v1, :cond_e

    cmp-long v1, v3, v18

    if-ltz v1, :cond_e

    if-nez v23, :cond_d

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :cond_d
    :goto_a
    int-to-long v1, v6

    sub-long v1, v18, v1

    .line 477
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_b

    :cond_e
    move-wide v12, v3

    :goto_b
    move/from16 v21, v10

    .line 479
    new-instance v10, Lyads/al1;

    move-wide/from16 v14, p5

    invoke-direct/range {v10 .. v23}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    return-object v10
.end method

.method public final a(Lyads/c53;Lyads/al1;)Lyads/al1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    iget-object v3, v2, Lyads/al1;->a:Lyads/gl1;

    .line 88
    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lyads/zk1;->e:I

    if-ne v4, v7, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v6

    .line 89
    :goto_0
    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lyads/zk1;->e:I

    if-ne v4, v7, :cond_1

    .line 90
    iget-object v4, v3, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v4, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v4

    iget v4, v4, Lyads/z43;->d:I

    .line 91
    iget-object v8, v3, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v8

    .line 92
    iget-object v9, v0, Lyads/bl1;->b:Lyads/b53;

    const-wide/16 v10, 0x0

    .line 93
    invoke-virtual {v1, v4, v9, v10, v11}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v4

    .line 94
    iget v4, v4, Lyads/b53;->q:I

    if-ne v4, v8, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v6

    .line 95
    :goto_1
    invoke-virtual {v0, v1, v3, v12}, Lyads/bl1;->a(Lyads/c53;Lyads/gl1;Z)Z

    move-result v14

    .line 96
    iget-object v4, v2, Lyads/al1;->a:Lyads/gl1;

    iget-object v4, v4, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v4, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 98
    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    iget v1, v3, Lyads/zk1;->e:I

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    iget-object v4, v0, Lyads/bl1;->a:Lyads/z43;

    .line 101
    iget-object v4, v4, Lyads/z43;->h:Lyads/n5;

    .line 102
    invoke-virtual {v4, v1}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-wide v10, v1, Lyads/m5;->b:J

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 103
    :goto_3
    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v4, v3, Lyads/zk1;->b:I

    iget v8, v3, Lyads/zk1;->c:I

    invoke-virtual {v1, v4, v8}, Lyads/z43;->a(II)J

    move-result-wide v8

    goto :goto_5

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v8, v10

    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    .line 107
    iget-wide v8, v1, Lyads/z43;->e:J

    .line 108
    :goto_5
    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v4, v3, Lyads/zk1;->b:I

    .line 110
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 111
    invoke-virtual {v1, v4}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-boolean v5, v1, Lyads/m5;->h:Z

    goto :goto_6

    .line 112
    :cond_7
    iget v1, v3, Lyads/zk1;->e:I

    if-eq v1, v7, :cond_8

    iget-object v4, v0, Lyads/bl1;->a:Lyads/z43;

    .line 113
    iget-object v4, v4, Lyads/z43;->h:Lyads/n5;

    .line 114
    invoke-virtual {v4, v1}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-boolean v1, v1, Lyads/m5;->h:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    .line 115
    :goto_6
    new-instance v1, Lyads/al1;

    move-object v6, v3

    iget-wide v3, v2, Lyads/al1;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lyads/al1;->c:J

    move-wide v15, v10

    move-wide v9, v8

    move-wide v7, v15

    move v11, v5

    move-object v2, v6

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    return-object v1
.end method

.method public final a(Lyads/c53;Lyads/yk1;J)Lyads/al1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 239
    iget-object v10, v9, Lyads/yk1;->f:Lyads/al1;

    .line 240
    iget-wide v2, v9, Lyads/yk1;->o:J

    .line 241
    iget-wide v4, v10, Lyads/al1;->e:J

    add-long/2addr v2, v4

    sub-long v7, v2, p3

    .line 242
    iget-boolean v2, v10, Lyads/al1;->g:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 243
    iget-object v2, v10, Lyads/al1;->a:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v2

    move-wide v4, v3

    .line 244
    iget-object v3, v0, Lyads/bl1;->a:Lyads/z43;

    move-wide v5, v4

    iget-object v4, v0, Lyads/bl1;->b:Lyads/b53;

    move-wide/from16 v17, v5

    iget v5, v0, Lyads/bl1;->f:I

    iget-boolean v6, v0, Lyads/bl1;->g:Z

    move-wide/from16 v14, v17

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    invoke-virtual/range {v1 .. v6}, Lyads/c53;->a(ILyads/z43;Lyads/b53;IZ)I

    move-result v2

    if-ne v2, v13, :cond_0

    return-object v16

    .line 254
    :cond_0
    iget-object v3, v0, Lyads/bl1;->a:Lyads/z43;

    .line 255
    invoke-virtual {v1, v2, v3, v12}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v3

    iget v4, v3, Lyads/z43;->d:I

    .line 256
    iget-object v3, v0, Lyads/bl1;->a:Lyads/z43;

    iget-object v3, v3, Lyads/z43;->c:Ljava/lang/Object;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v5, v10, Lyads/al1;->a:Lyads/gl1;

    iget-wide v5, v5, Lyads/zk1;->d:J

    .line 259
    iget-object v13, v0, Lyads/bl1;->b:Lyads/b53;

    .line 260
    invoke-virtual {v1, v4, v13, v14, v15}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v13

    .line 261
    iget v13, v13, Lyads/b53;->p:I

    if-ne v13, v2, :cond_3

    .line 267
    iget-object v2, v0, Lyads/bl1;->b:Lyads/b53;

    iget-object v3, v0, Lyads/bl1;->a:Lyads/z43;

    .line 273
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    invoke-virtual/range {v1 .. v8}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v16

    .line 283
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 285
    iget-object v4, v9, Lyads/yk1;->l:Lyads/yk1;

    if-eqz v4, :cond_2

    .line 286
    iget-object v5, v4, Lyads/yk1;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 287
    iget-object v4, v4, Lyads/yk1;->f:Lyads/al1;

    iget-object v4, v4, Lyads/al1;->a:Lyads/gl1;

    iget-wide v5, v4, Lyads/zk1;->d:J

    goto :goto_0

    .line 289
    :cond_2
    iget-wide v5, v0, Lyads/bl1;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lyads/bl1;->e:J

    :goto_0
    move-wide v14, v1

    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-wide v3, v14

    .line 294
    :goto_1
    iget-object v7, v0, Lyads/bl1;->b:Lyads/b53;

    iget-object v8, v0, Lyads/bl1;->a:Lyads/z43;

    move-object/from16 v1, p1

    .line 295
    invoke-static/range {v1 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJLyads/b53;Lyads/z43;)Lyads/gl1;

    move-result-object v2

    cmp-long v5, v14, p3

    if-eqz v5, :cond_6

    .line 297
    iget-wide v5, v10, Lyads/al1;->c:J

    cmp-long v5, v5, p3

    if-eqz v5, :cond_6

    .line 299
    iget-object v5, v10, Lyads/al1;->a:Lyads/gl1;

    iget-object v5, v5, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v6, v0, Lyads/bl1;->a:Lyads/z43;

    .line 300
    invoke-virtual {v1, v5, v6}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v5

    .line 301
    iget-object v5, v5, Lyads/z43;->h:Lyads/n5;

    .line 302
    iget v5, v5, Lyads/n5;->b:I

    if-lez v5, :cond_4

    .line 303
    iget-object v5, v0, Lyads/bl1;->a:Lyads/z43;

    .line 304
    iget-object v5, v5, Lyads/z43;->h:Lyads/n5;

    .line 305
    iget v6, v5, Lyads/n5;->e:I

    .line 306
    invoke-virtual {v5, v6}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v5

    iget-boolean v5, v5, Lyads/m5;->h:Z

    if-eqz v5, :cond_4

    move v11, v12

    .line 307
    :cond_4
    invoke-virtual {v2}, Lyads/zk1;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    .line 309
    iget-wide v14, v10, Lyads/al1;->c:J

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    .line 312
    iget-wide v3, v10, Lyads/al1;->c:J

    :cond_6
    :goto_2
    move-wide v5, v14

    .line 313
    iget-object v7, v2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v7, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 314
    invoke-virtual {v2}, Lyads/zk1;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 315
    iget-object v3, v2, Lyads/zk1;->a:Ljava/lang/Object;

    move-object v4, v3

    iget v3, v2, Lyads/zk1;->b:I

    move-object v7, v4

    iget v4, v2, Lyads/zk1;->c:I

    move-object v9, v7

    iget-wide v7, v2, Lyads/zk1;->d:J

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;IIJJ)Lyads/al1;

    move-result-object v1

    return-object v1

    .line 323
    :cond_7
    iget-object v0, v2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lyads/zk1;->d:J

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJJ)Lyads/al1;

    move-result-object v1

    return-object v1

    :cond_8
    move-wide v14, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iget-object v9, v10, Lyads/al1;->a:Lyads/gl1;

    .line 325
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v2, v3}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 326
    invoke-virtual {v9}, Lyads/zk1;->a()Z

    move-result v2

    const-wide/high16 v17, -0x8000000000000000L

    if-eqz v2, :cond_e

    .line 327
    iget v3, v9, Lyads/zk1;->b:I

    .line 328
    iget-object v2, v0, Lyads/bl1;->a:Lyads/z43;

    .line 329
    iget-object v2, v2, Lyads/z43;->h:Lyads/n5;

    .line 330
    invoke-virtual {v2, v3}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v2

    iget v2, v2, Lyads/m5;->c:I

    if-ne v2, v13, :cond_9

    return-object v16

    .line 331
    :cond_9
    iget-object v4, v0, Lyads/bl1;->a:Lyads/z43;

    iget v5, v9, Lyads/zk1;->c:I

    .line 332
    iget-object v4, v4, Lyads/z43;->h:Lyads/n5;

    .line 333
    invoke-virtual {v4, v3}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lyads/m5;->a(I)I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 334
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lyads/al1;->c:J

    iget-wide v7, v9, Lyads/zk1;->d:J

    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;IIJJ)Lyads/al1;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_a
    move-object v11, v0

    .line 343
    iget-wide v0, v10, Lyads/al1;->c:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_c

    .line 348
    iget-object v1, v11, Lyads/bl1;->b:Lyads/b53;

    iget-object v2, v11, Lyads/bl1;->a:Lyads/z43;

    iget v3, v2, Lyads/z43;->d:I

    .line 354
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 355
    invoke-virtual/range {v0 .. v7}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_b

    return-object v16

    .line 364
    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_c
    move-object/from16 v2, p1

    .line 366
    :goto_3
    iget-object v3, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget v4, v9, Lyads/zk1;->b:I

    .line 367
    iget-object v5, v11, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v2, v3, v5}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 368
    iget-object v3, v11, Lyads/bl1;->a:Lyads/z43;

    .line 369
    iget-object v3, v3, Lyads/z43;->h:Lyads/n5;

    .line 370
    invoke-virtual {v3, v4}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v3

    iget-wide v5, v3, Lyads/m5;->b:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_d

    .line 371
    iget-object v3, v11, Lyads/bl1;->a:Lyads/z43;

    iget-wide v3, v3, Lyads/z43;->e:J

    goto :goto_4

    .line 373
    :cond_d
    iget-object v3, v11, Lyads/bl1;->a:Lyads/z43;

    .line 374
    iget-object v3, v3, Lyads/z43;->h:Lyads/n5;

    .line 375
    invoke-virtual {v3, v4}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v3

    iget-wide v3, v3, Lyads/m5;->g:J

    add-long/2addr v3, v5

    .line 376
    :goto_4
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    .line 379
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lyads/al1;->c:J

    iget-wide v7, v9, Lyads/zk1;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    .line 380
    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJJ)Lyads/al1;

    move-result-object v1

    return-object v1

    .line 389
    :cond_e
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v2, v9, Lyads/zk1;->e:I

    invoke-virtual {v1, v2}, Lyads/z43;->a(I)I

    move-result v4

    .line 390
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v2, v9, Lyads/zk1;->e:I

    .line 391
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 392
    invoke-virtual {v1, v2}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget-boolean v1, v1, Lyads/m5;->h:Z

    if-eqz v1, :cond_10

    .line 393
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v2, v9, Lyads/zk1;->e:I

    .line 394
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 395
    invoke-virtual {v1, v2}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    .line 396
    iget v2, v1, Lyads/m5;->c:I

    if-eq v2, v13, :cond_f

    .line 397
    iget-object v1, v1, Lyads/m5;->e:[I

    aget v1, v1, v4

    goto :goto_5

    :cond_f
    move v1, v11

    :goto_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    move v11, v12

    .line 398
    :cond_10
    iget-object v1, v0, Lyads/bl1;->a:Lyads/z43;

    iget v2, v9, Lyads/zk1;->e:I

    .line 399
    iget-object v1, v1, Lyads/z43;->h:Lyads/n5;

    .line 400
    invoke-virtual {v1, v2}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v1

    iget v1, v1, Lyads/m5;->c:I

    if-eq v4, v1, :cond_12

    if-eqz v11, :cond_11

    goto :goto_6

    .line 401
    :cond_11
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget v3, v9, Lyads/zk1;->e:I

    iget-wide v5, v10, Lyads/al1;->e:J

    iget-wide v7, v9, Lyads/zk1;->d:J

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;IIJJ)Lyads/al1;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_6
    move-object/from16 v1, p1

    .line 402
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget v3, v9, Lyads/zk1;->e:I

    .line 403
    iget-object v4, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v1, v2, v4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 404
    iget-object v2, v0, Lyads/bl1;->a:Lyads/z43;

    .line 405
    iget-object v2, v2, Lyads/z43;->h:Lyads/n5;

    .line 406
    invoke-virtual {v2, v3}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v2

    iget-wide v4, v2, Lyads/m5;->b:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_13

    .line 407
    iget-object v2, v0, Lyads/bl1;->a:Lyads/z43;

    iget-wide v2, v2, Lyads/z43;->e:J

    goto :goto_7

    .line 409
    :cond_13
    iget-object v2, v0, Lyads/bl1;->a:Lyads/z43;

    .line 410
    iget-object v2, v2, Lyads/z43;->h:Lyads/n5;

    .line 411
    invoke-virtual {v2, v3}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v2

    iget-wide v2, v2, Lyads/m5;->g:J

    add-long/2addr v2, v4

    :goto_7
    move-wide v3, v2

    .line 412
    iget-object v2, v9, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lyads/al1;->e:J

    iget-wide v7, v9, Lyads/zk1;->d:J

    invoke-virtual/range {v0 .. v8}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJJ)Lyads/al1;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lyads/c53;Ljava/lang/Object;J)Lyads/gl1;
    .locals 14

    move-object/from16 v0, p2

    .line 155
    iget-object v1, p0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {p1, v0, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v1

    iget v1, v1, Lyads/z43;->d:I

    .line 156
    iget-object v2, p0, Lyads/bl1;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p1, v2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 159
    iget-object v5, p0, Lyads/bl1;->a:Lyads/z43;

    .line 160
    invoke-virtual {p1, v2, v5, v3}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v2

    .line 161
    iget v2, v2, Lyads/z43;->d:I

    if-ne v2, v1, :cond_1

    .line 164
    iget-wide v1, p0, Lyads/bl1;->m:J

    :cond_0
    :goto_0
    move-wide v10, v1

    goto :goto_3

    .line 168
    :cond_1
    iget-object v2, p0, Lyads/bl1;->h:Lyads/yk1;

    :goto_1
    if-eqz v2, :cond_3

    .line 170
    iget-object v5, v2, Lyads/yk1;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    iget-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    iget-object v1, v1, Lyads/al1;->a:Lyads/gl1;

    iget-wide v1, v1, Lyads/zk1;->d:J

    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, v2, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_1

    .line 174
    :cond_3
    iget-object v2, p0, Lyads/bl1;->h:Lyads/yk1;

    :goto_2
    if-eqz v2, :cond_5

    .line 176
    iget-object v5, v2, Lyads/yk1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 178
    iget-object v6, p0, Lyads/bl1;->a:Lyads/z43;

    .line 179
    invoke-virtual {p1, v5, v6, v3}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v5

    .line 180
    iget v5, v5, Lyads/z43;->d:I

    if-ne v5, v1, :cond_4

    .line 183
    iget-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    iget-object v1, v1, Lyads/al1;->a:Lyads/gl1;

    iget-wide v1, v1, Lyads/zk1;->d:J

    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, v2, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_2

    .line 185
    :cond_5
    iget-wide v1, p0, Lyads/bl1;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lyads/bl1;->e:J

    .line 186
    iget-object v5, p0, Lyads/bl1;->h:Lyads/yk1;

    if-nez v5, :cond_0

    .line 188
    iput-object v0, p0, Lyads/bl1;->l:Ljava/lang/Object;

    .line 189
    iput-wide v1, p0, Lyads/bl1;->m:J

    goto :goto_0

    .line 190
    :goto_3
    iget-object v1, p0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {p1, v0, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 191
    iget-object v1, p0, Lyads/bl1;->a:Lyads/z43;

    iget v1, v1, Lyads/z43;->d:I

    iget-object v2, p0, Lyads/bl1;->b:Lyads/b53;

    const-wide/16 v5, 0x0

    .line 192
    invoke-virtual {p1, v1, v2, v5, v6}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 193
    invoke-virtual/range {p1 .. p2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    :goto_4
    iget-object v7, p0, Lyads/bl1;->b:Lyads/b53;

    iget v7, v7, Lyads/b53;->p:I

    if-lt v1, v7, :cond_9

    .line 194
    iget-object v7, p0, Lyads/bl1;->a:Lyads/z43;

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v7, v8}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 195
    iget-object v7, p0, Lyads/bl1;->a:Lyads/z43;

    .line 196
    iget-object v9, v7, Lyads/z43;->h:Lyads/n5;

    .line 197
    iget v9, v9, Lyads/n5;->b:I

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    or-int/2addr v2, v8

    .line 198
    iget-wide v12, v7, Lyads/z43;->e:J

    invoke-virtual {v7, v12, v13}, Lyads/z43;->b(J)I

    move-result v7

    if-eq v7, v4, :cond_7

    .line 200
    iget-object v0, p0, Lyads/bl1;->a:Lyads/z43;

    iget-object v0, v0, Lyads/z43;->c:Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v8, :cond_9

    .line 202
    iget-object v7, p0, Lyads/bl1;->a:Lyads/z43;

    iget-wide v7, v7, Lyads/z43;->e:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    move-object v7, v0

    .line 207
    iget-object v12, p0, Lyads/bl1;->b:Lyads/b53;

    iget-object v13, p0, Lyads/bl1;->a:Lyads/z43;

    move-object v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v13}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJLyads/b53;Lyads/z43;)Lyads/gl1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyads/yk1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lyads/bl1;->i:Lyads/yk1;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v2, v0, Lyads/yk1;->l:Lyads/yk1;

    .line 6
    iput-object v2, p0, Lyads/bl1;->i:Lyads/yk1;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lyads/yk1;->b()V

    .line 9
    iget v0, p0, Lyads/bl1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/bl1;->k:I

    if-nez v0, :cond_2

    .line 11
    iput-object v1, p0, Lyads/bl1;->j:Lyads/yk1;

    .line 12
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    iget-object v1, v0, Lyads/yk1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyads/bl1;->l:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v0, v0, Lyads/al1;->a:Lyads/gl1;

    iget-wide v0, v0, Lyads/zk1;->d:J

    iput-wide v0, p0, Lyads/bl1;->m:J

    .line 15
    :cond_2
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    .line 16
    iget-object v0, v0, Lyads/yk1;->l:Lyads/yk1;

    .line 17
    iput-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    .line 18
    invoke-virtual {p0}, Lyads/bl1;->c()V

    .line 19
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    return-object v0
.end method

.method public final a(Lyads/g31;Lyads/gl1;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lyads/bl1;->c:Lyads/cd;

    invoke-virtual {p1}, Lyads/g31;->a()Lyads/al2;

    move-result-object p1

    check-cast v0, Lyads/za0;

    .line 139
    iget-object v1, v0, Lyads/za0;->d:Lyads/ya0;

    .line 140
    iget-object v0, v0, Lyads/za0;->g:Lyads/zm0;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object v2

    iput-object v2, v1, Lyads/ya0;->b:Lyads/k31;

    .line 144
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/gl1;

    iput-object p1, v1, Lyads/ya0;->e:Lyads/gl1;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p2, v1, Lyads/ya0;->f:Lyads/gl1;

    .line 149
    :cond_0
    iget-object p1, v1, Lyads/ya0;->d:Lyads/gl1;

    if-nez p1, :cond_1

    .line 150
    iget-object p1, v1, Lyads/ya0;->b:Lyads/k31;

    iget-object p2, v1, Lyads/ya0;->e:Lyads/gl1;

    iget-object v2, v1, Lyads/ya0;->a:Lyads/z43;

    .line 151
    invoke-static {v0, p1, p2, v2}, Lyads/ya0;->a(Lyads/zm0;Lyads/k31;Lyads/gl1;Lyads/z43;)Lyads/gl1;

    move-result-object p1

    iput-object p1, v1, Lyads/ya0;->d:Lyads/gl1;

    .line 152
    :cond_1
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 153
    iget-object p1, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object p1, p1, Lyads/vc2;->a:Lyads/c53;

    .line 154
    invoke-virtual {v1, p1}, Lyads/ya0;->a(Lyads/c53;)V

    return-void
.end method

.method public final a(Lyads/c53;)Z
    .locals 8

    .line 208
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget-object v2, v0, Lyads/yk1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 214
    :goto_0
    iget-object v4, p0, Lyads/bl1;->a:Lyads/z43;

    iget-object v5, p0, Lyads/bl1;->b:Lyads/b53;

    iget v6, p0, Lyads/bl1;->f:I

    iget-boolean v7, p0, Lyads/bl1;->g:Z

    move-object v2, p1

    .line 215
    invoke-virtual/range {v2 .. v7}, Lyads/c53;->a(ILyads/z43;Lyads/b53;IZ)I

    move-result v3

    .line 216
    :goto_1
    iget-object p1, v0, Lyads/yk1;->l:Lyads/yk1;

    if-eqz p1, :cond_1

    .line 217
    iget-object v4, v0, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v4, v4, Lyads/al1;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    .line 226
    :cond_2
    iget-object v4, p1, Lyads/yk1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lyads/bl1;->a(Lyads/yk1;)Z

    move-result p1

    .line 238
    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    invoke-virtual {p0, v2, v3}, Lyads/bl1;->a(Lyads/c53;Lyads/al1;)Lyads/al1;

    move-result-object v2

    iput-object v2, v0, Lyads/yk1;->f:Lyads/al1;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(Lyads/c53;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    iget-object v2, v0, Lyads/bl1;->h:Lyads/yk1;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 48
    iget-object v5, v2, Lyads/yk1;->f:Lyads/al1;

    if-nez v3, :cond_0

    .line 56
    invoke-virtual {v0, v1, v5}, Lyads/bl1;->a(Lyads/c53;Lyads/al1;)Lyads/al1;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 59
    invoke-virtual {v0, v1, v3, v6, v7}, Lyads/bl1;->a(Lyads/c53;Lyads/yk1;J)Lyads/al1;

    move-result-object v8

    if-nez v8, :cond_1

    .line 62
    invoke-virtual {v0, v3}, Lyads/bl1;->a(Lyads/yk1;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 63
    :cond_1
    iget-wide v9, v5, Lyads/al1;->b:J

    iget-wide v11, v8, Lyads/al1;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lyads/al1;->a:Lyads/gl1;

    iget-object v10, v8, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v9, v10}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 64
    :goto_1
    iget-wide v12, v5, Lyads/al1;->c:J

    .line 65
    iget-wide v8, v3, Lyads/al1;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v8, v3

    move/from16 v23, v4

    move-object/from16 v22, v5

    goto :goto_2

    .line 67
    :cond_2
    new-instance v8, Lyads/al1;

    iget-object v9, v3, Lyads/al1;->a:Lyads/gl1;

    iget-wide v10, v3, Lyads/al1;->b:J

    iget-wide v14, v3, Lyads/al1;->d:J

    move/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v3, Lyads/al1;->e:J

    iget-boolean v1, v3, Lyads/al1;->f:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lyads/al1;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v3, Lyads/al1;->h:Z

    move/from16 v20, v1

    iget-boolean v1, v3, Lyads/al1;->i:Z

    move/from16 v21, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v21}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    .line 68
    :goto_2
    iput-object v8, v2, Lyads/yk1;->f:Lyads/al1;

    move-object/from16 v1, v22

    .line 71
    iget-wide v4, v1, Lyads/al1;->e:J

    iget-wide v9, v3, Lyads/al1;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v11

    if-eqz v1, :cond_a

    cmp-long v1, v4, v9

    if-nez v1, :cond_3

    goto :goto_5

    .line 72
    :cond_3
    iget-object v1, v2, Lyads/yk1;->a:Ljava/lang/Object;

    instance-of v3, v1, Lyads/bv;

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_5

    .line 74
    iget-wide v6, v8, Lyads/al1;->d:J

    cmp-long v3, v6, v11

    if-nez v3, :cond_4

    move-wide v6, v4

    .line 75
    :cond_4
    check-cast v1, Lyads/bv;

    const-wide/16 v13, 0x0

    .line 76
    iput-wide v13, v1, Lyads/bv;->f:J

    .line 77
    iput-wide v6, v1, Lyads/bv;->g:J

    :cond_5
    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    .line 78
    :cond_6
    iget-wide v6, v2, Lyads/yk1;->o:J

    add-long/2addr v6, v9

    .line 79
    :goto_3
    iget-object v1, v0, Lyads/bl1;->i:Lyads/yk1;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_8

    iget-boolean v1, v8, Lyads/al1;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v4

    if-eqz v1, :cond_7

    cmp-long v1, p4, v6

    if-ltz v1, :cond_8

    :cond_7
    move/from16 v1, v23

    goto :goto_4

    :cond_8
    move v1, v3

    .line 84
    :goto_4
    invoke-virtual {v0, v2}, Lyads/bl1;->a(Lyads/yk1;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    return v23

    :cond_9
    return v3

    .line 85
    :cond_a
    :goto_5
    iget-object v1, v2, Lyads/yk1;->l:Lyads/yk1;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v4

    .line 86
    invoke-virtual {v0, v3}, Lyads/bl1;->a(Lyads/yk1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :cond_c
    move/from16 v23, v4

    return v23
.end method

.method public final a(Lyads/c53;Lyads/gl1;Z)Z
    .locals 7

    .line 480
    iget-object p2, p2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v1

    .line 481
    iget-object p2, p0, Lyads/bl1;->a:Lyads/z43;

    const/4 v6, 0x0

    .line 482
    invoke-virtual {p1, v1, p2, v6}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object p2

    .line 483
    iget p2, p2, Lyads/z43;->d:I

    .line 484
    iget-object v0, p0, Lyads/bl1;->b:Lyads/b53;

    const-wide/16 v2, 0x0

    .line 485
    invoke-virtual {p1, p2, v0, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p2

    .line 486
    iget-boolean p2, p2, Lyads/b53;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lyads/bl1;->a:Lyads/z43;

    iget-object v3, p0, Lyads/bl1;->b:Lyads/b53;

    iget v4, p0, Lyads/bl1;->f:I

    iget-boolean v5, p0, Lyads/bl1;->g:Z

    move-object v0, p1

    .line 487
    invoke-virtual/range {v0 .. v5}, Lyads/c53;->a(ILyads/z43;Lyads/b53;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final a(Lyads/yk1;)Z
    .locals 4

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lyads/bl1;->j:Lyads/yk1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    iput-object p1, p0, Lyads/bl1;->j:Lyads/yk1;

    move v0, v1

    .line 25
    :goto_0
    iget-object p1, p1, Lyads/yk1;->l:Lyads/yk1;

    if-eqz p1, :cond_2

    .line 26
    iget-object v2, p0, Lyads/bl1;->i:Lyads/yk1;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 27
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    iput-object v0, p0, Lyads/bl1;->i:Lyads/yk1;

    move v0, v3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lyads/yk1;->b()V

    .line 31
    iget v2, p0, Lyads/bl1;->k:I

    sub-int/2addr v2, v3

    iput v2, p0, Lyads/bl1;->k:I

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lyads/bl1;->j:Lyads/yk1;

    .line 34
    iget-object v2, p1, Lyads/yk1;->l:Lyads/yk1;

    if-nez v2, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Lyads/yk1;->a()V

    const/4 v2, 0x0

    .line 38
    iput-object v2, p1, Lyads/yk1;->l:Lyads/yk1;

    .line 39
    :goto_1
    iget-object v2, p1, Lyads/yk1;->n:Lyads/e63;

    iget v3, v2, Lyads/e63;->a:I

    if-ge v1, v3, :cond_5

    .line 40
    invoke-virtual {v2, v1}, Lyads/e63;->a(I)Z

    move-result v2

    .line 41
    iget-object v3, p1, Lyads/yk1;->n:Lyads/e63;

    iget-object v3, v3, Lyads/e63;->c:[Lyads/zn0;

    aget-object v3, v3, v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v3}, Lyads/zn0;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lyads/bl1;->c()V

    return v0

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lyads/bl1;->k:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lyads/yk1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyads/bl1;->l:Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v1, v1, Lyads/al1;->a:Lyads/gl1;

    iget-wide v1, v1, Lyads/zk1;->d:J

    iput-wide v1, p0, Lyads/bl1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lyads/yk1;->b()V

    .line 9
    iget-object v0, v0, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyads/bl1;->h:Lyads/yk1;

    .line 11
    iput-object v0, p0, Lyads/bl1;->j:Lyads/yk1;

    .line 12
    iput-object v0, p0, Lyads/bl1;->i:Lyads/yk1;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lyads/bl1;->k:I

    .line 14
    invoke-virtual {p0}, Lyads/bl1;->c()V

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 2
    new-instance v0, Lyads/g31;

    invoke-direct {v0}, Lyads/g31;-><init>()V

    .line 3
    iget-object v1, p0, Lyads/bl1;->h:Lyads/yk1;

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lyads/yk1;->f:Lyads/al1;

    iget-object v2, v2, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v0, v2}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    .line 6
    iget-object v1, v1, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lyads/bl1;->i:Lyads/yk1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyads/yk1;->f:Lyads/al1;

    iget-object v1, v1, Lyads/al1;->a:Lyads/gl1;

    .line 8
    :goto_1
    iget-object v2, p0, Lyads/bl1;->d:Landroid/os/Handler;

    new-instance v3, Lyads/bl1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lyads/bl1$$ExternalSyntheticLambda0;-><init>(Lyads/bl1;Lyads/g31;Lyads/gl1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
