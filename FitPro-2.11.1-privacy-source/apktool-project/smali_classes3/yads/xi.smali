.class public abstract Lyads/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    invoke-static {v0}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lyads/xi;->a:[B

    return-void
.end method

.method public static a(Lyads/da2;)I
    .locals 3

    .line 1314
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1317
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lyads/da2;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 551
    iget v1, v0, Lyads/da2;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 552
    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 553
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 554
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 556
    invoke-virtual {v0, v7}, Lyads/da2;->e(I)V

    .line 557
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v13

    .line 558
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 560
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 561
    iget v3, v0, Lyads/da2;->b:I

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    .line 562
    sget-object v3, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 563
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 564
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 565
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 566
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 567
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    .line 568
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 569
    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    .line 570
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v7

    .line 571
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 573
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 574
    iget v7, v0, Lyads/da2;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lyads/da2;->e(I)V

    if-nez v3, :cond_9

    .line 575
    iget v3, v0, Lyads/da2;->b:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 576
    :cond_9
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 580
    :goto_8
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 581
    :goto_9
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    const/16 v7, 0x10

    .line 582
    new-array v13, v7, [B

    .line 583
    invoke-virtual {v0, v13, v6, v7}, Lyads/da2;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 586
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v7

    .line 587
    new-array v8, v7, [B

    .line 588
    invoke-virtual {v0, v8, v6, v7}, Lyads/da2;->a([BII)V

    move-object/from16 v16, v8

    .line 590
    :cond_b
    new-instance v9, Lyads/r53;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lyads/r53;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    .line 591
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 592
    sget v5, Lyads/o93;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static a(Lyads/oi;Lyads/ax0;JLyads/xj0;ZZLyads/xw0;)Ljava/util/ArrayList;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lyads/oi;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_51

    .line 3
    iget-object v5, v0, Lyads/oi;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/oi;

    .line 4
    iget v6, v5, Lyads/qi;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v0, v2

    move/from16 v32, v4

    :goto_1
    const/16 v31, 0x0

    goto/16 :goto_3f

    :cond_0
    const v6, 0x6d766864

    .line 12
    invoke-virtual {v0, v6}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 14
    invoke-virtual {v5, v7}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 16
    invoke-virtual {v8, v9}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v9, v9, Lyads/pi;->b:Lyads/da2;

    const/16 v10, 0x10

    .line 19
    invoke-virtual {v9, v10}, Lyads/da2;->e(I)V

    .line 20
    invoke-virtual {v9}, Lyads/da2;->a()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    move v9, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    :goto_3
    const-string v11, ""

    move/from16 v16, v10

    const/16 v30, 0x2

    move/from16 v32, v4

    const-wide/16 v33, 0x0

    if-ne v9, v13, :cond_6

    const/16 v36, 0x4

    goto/16 :goto_14

    :cond_6
    const v4, 0x746b6864

    .line 21
    invoke-virtual {v5, v4}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v4, v4, Lyads/pi;->b:Lyads/da2;

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v4, v3}, Lyads/da2;->e(I)V

    .line 25
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v17

    const/16 v36, 0x4

    shr-int/lit8 v12, v17, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_7

    move/from16 v17, v3

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    .line 26
    :goto_4
    iget v7, v4, Lyads/da2;->b:I

    add-int v7, v7, v17

    invoke-virtual {v4, v7}, Lyads/da2;->e(I)V

    .line 27
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v18

    .line 28
    iget v7, v4, Lyads/da2;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v7}, Lyads/da2;->e(I)V

    .line 29
    iget v7, v4, Lyads/da2;->b:I

    if-nez v12, :cond_8

    move/from16 v14, v36

    goto :goto_5

    :cond_8
    move v14, v3

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    .line 30
    iget-object v10, v4, Lyads/da2;->a:[B

    add-int v17, v7, v15

    .line 31
    aget-byte v10, v10, v17

    if-eq v10, v13, :cond_a

    if-nez v12, :cond_9

    .line 41
    invoke-virtual {v4}, Lyads/da2;->l()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lyads/da2;->o()J

    move-result-wide v14

    :goto_7
    cmp-long v7, v14, v33

    if-nez v7, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 42
    :cond_b
    iget v7, v4, Lyads/da2;->b:I

    add-int/2addr v7, v14

    invoke-virtual {v4, v7}, Lyads/da2;->e(I)V

    :goto_8
    move-wide/from16 v14, v19

    .line 43
    :cond_c
    iget v7, v4, Lyads/da2;->b:I

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v4, v7}, Lyads/da2;->e(I)V

    .line 44
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v7

    .line 45
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v10

    .line 46
    iget v12, v4, Lyads/da2;->b:I

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v4, v12}, Lyads/da2;->e(I)V

    .line 47
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v12

    .line 48
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v4

    const/high16 v13, -0x10000

    const/high16 v3, 0x10000

    if-nez v7, :cond_d

    if-ne v10, v3, :cond_d

    if-ne v12, v13, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    :goto_9
    move-wide/from16 v47, v19

    move/from16 v19, v3

    move-wide/from16 v3, v47

    goto :goto_a

    :cond_d
    if-nez v7, :cond_e

    if-ne v10, v13, :cond_e

    if-ne v12, v3, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v13, :cond_f

    if-nez v10, :cond_f

    if-nez v12, :cond_f

    if-ne v4, v13, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v19

    const/16 v19, 0x0

    :goto_a
    cmp-long v7, p2, v3

    if-nez v7, :cond_10

    move-wide/from16 v41, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v41, p2

    .line 49
    :goto_b
    iget-object v6, v6, Lyads/pi;->b:Lyads/da2;

    const/16 v7, 0x8

    .line 50
    invoke-virtual {v6, v7}, Lyads/da2;->e(I)V

    .line 51
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_c

    :cond_11
    move/from16 v7, v16

    .line 52
    :goto_c
    iget v10, v6, Lyads/da2;->b:I

    add-int/2addr v10, v7

    invoke-virtual {v6, v10}, Lyads/da2;->e(I)V

    .line 53
    invoke-virtual {v6}, Lyads/da2;->l()J

    move-result-wide v45

    cmp-long v6, v41, v3

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    const-wide/32 v43, 0xf4240

    .line 54
    invoke-static/range {v41 .. v46}, Lyads/o93;->a(JJJ)J

    move-result-wide v3

    :goto_d
    const v6, 0x6d696e66

    .line 58
    invoke-virtual {v8, v6}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 60
    invoke-virtual {v7, v6}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 62
    invoke-virtual {v8, v10}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v8, v8, Lyads/pi;->b:Lyads/da2;

    const/16 v10, 0x8

    .line 65
    invoke-virtual {v8, v10}, Lyads/da2;->e(I)V

    .line 66
    invoke-virtual {v8}, Lyads/da2;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_13

    const/16 v16, 0x8

    .line 67
    :cond_13
    iget v12, v8, Lyads/da2;->b:I

    add-int v12, v12, v16

    invoke-virtual {v8, v12}, Lyads/da2;->e(I)V

    .line 68
    invoke-virtual {v8}, Lyads/da2;->l()J

    move-result-wide v12

    if-nez v10, :cond_14

    move/from16 v10, v36

    goto :goto_e

    :cond_14
    const/16 v10, 0x8

    .line 69
    :goto_e
    iget v14, v8, Lyads/da2;->b:I

    add-int/2addr v14, v10

    invoke-virtual {v8, v14}, Lyads/da2;->e(I)V

    .line 70
    invoke-virtual {v8}, Lyads/da2;->p()I

    move-result v8

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 77
    invoke-virtual {v7, v10}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, v7, Lyads/pi;->b:Lyads/da2;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, p4

    move/from16 v22, p6

    move-object/from16 v17, v7

    .line 80
    invoke-static/range {v17 .. v22}, Lyads/xi;->a(Lyads/da2;IILjava/lang/String;Lyads/xj0;Z)Lyads/ui;

    move-result-object v7

    move/from16 v16, v18

    if-nez p5, :cond_1a

    const v10, 0x65647473

    .line 90
    invoke-virtual {v5, v10}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v12, 0x656c7374

    .line 91
    invoke-virtual {v10, v12}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v10

    if-nez v10, :cond_15

    move-wide/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_12

    .line 95
    :cond_15
    iget-object v10, v10, Lyads/pi;->b:Lyads/da2;

    const/16 v12, 0x8

    .line 96
    invoke-virtual {v10, v12}, Lyads/da2;->e(I)V

    .line 97
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 99
    invoke-virtual {v10}, Lyads/da2;->n()I

    move-result v13

    .line 100
    new-array v14, v13, [J

    .line 101
    new-array v15, v13, [J

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_19

    const/4 v0, 0x1

    if-ne v12, v0, :cond_16

    .line 104
    invoke-virtual {v10}, Lyads/da2;->o()J

    move-result-wide v17

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, Lyads/da2;->l()J

    move-result-wide v17

    :goto_10
    aput-wide v17, v14, v6

    if-ne v12, v0, :cond_17

    .line 105
    invoke-virtual {v10}, Lyads/da2;->g()J

    move-result-wide v17

    move-wide/from16 v47, v17

    move-wide/from16 v17, v3

    move-wide/from16 v3, v47

    goto :goto_11

    :cond_17
    invoke-virtual {v10}, Lyads/da2;->a()I

    move-result v0

    move-wide/from16 v17, v3

    int-to-long v3, v0

    :goto_11
    aput-wide v3, v15, v6

    .line 106
    invoke-virtual {v10}, Lyads/da2;->i()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 107
    iget v0, v10, Lyads/da2;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0}, Lyads/da2;->e(I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    goto :goto_f

    .line 108
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v17, v3

    .line 112
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1b

    .line 113
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    goto :goto_13

    :cond_1a
    move-wide/from16 v17, v3

    :cond_1b
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 118
    :goto_13
    iget-object v0, v7, Lyads/ui;->b:Lyads/iv0;

    if-nez v0, :cond_1c

    :goto_14
    const v6, 0x7374626c

    const/4 v15, 0x0

    :goto_15
    move-object/from16 v0, p7

    goto :goto_16

    .line 120
    :cond_1c
    new-instance v15, Lyads/q53;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v7, Lyads/ui;->b:Lyads/iv0;

    iget v6, v7, Lyads/ui;->d:I

    iget-object v8, v7, Lyads/ui;->a:[Lyads/r53;

    iget v7, v7, Lyads/ui;->c:I

    move-object/from16 v24, v0

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v26, v8

    move-wide/from16 v22, v17

    move-wide/from16 v20, v45

    const v6, 0x7374626c

    move-wide/from16 v18, v3

    move/from16 v17, v9

    invoke-direct/range {v15 .. v29}, Lyads/q53;-><init>(IIJJJLyads/iv0;I[Lyads/r53;I[J[J)V

    goto :goto_15

    .line 124
    :goto_16
    invoke-interface {v0, v15}, Lyads/xw0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lyads/q53;

    if-nez v13, :cond_1d

    move-object v0, v2

    goto/16 :goto_1

    :cond_1d
    const v3, 0x6d646961

    .line 138
    invoke-virtual {v5, v3}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 140
    invoke-virtual {v3, v4}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v3, v6}, Lyads/oi;->b(I)Lyads/oi;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 144
    invoke-virtual {v3, v4}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 146
    new-instance v5, Lyads/vi;

    iget-object v6, v13, Lyads/q53;->f:Lyads/iv0;

    invoke-direct {v5, v4, v6}, Lyads/vi;-><init>(Lyads/pi;Lyads/iv0;)V

    goto :goto_17

    :cond_1e
    const v4, 0x73747a32

    .line 148
    invoke-virtual {v3, v4}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 153
    new-instance v5, Lyads/wi;

    invoke-direct {v5, v4}, Lyads/wi;-><init>(Lyads/pi;)V

    .line 156
    :goto_17
    invoke-interface {v5}, Lyads/ti;->b()I

    move-result v4

    if-nez v4, :cond_1f

    .line 158
    new-instance v12, Lyads/z53;

    const/4 v3, 0x0

    new-array v14, v3, [J

    new-array v15, v3, [I

    new-array v4, v3, [J

    new-array v5, v3, [I

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v20}, Lyads/z53;-><init>(Lyads/q53;[J[II[J[IJ)V

    move-object v0, v2

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_3e

    :cond_1f
    const v6, 0x7374636f

    .line 170
    invoke-virtual {v3, v6}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v6

    if-nez v6, :cond_20

    const v6, 0x636f3634

    .line 173
    invoke-virtual {v3, v6}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    .line 175
    :goto_19
    iget-object v6, v6, Lyads/pi;->b:Lyads/da2;

    const v8, 0x73747363

    .line 177
    invoke-virtual {v3, v8}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v8, v8, Lyads/pi;->b:Lyads/da2;

    const v9, 0x73747473

    .line 181
    invoke-virtual {v3, v9}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v9, v9, Lyads/pi;->b:Lyads/da2;

    const v10, 0x73747373

    .line 185
    invoke-virtual {v3, v10}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 186
    iget-object v10, v10, Lyads/pi;->b:Lyads/da2;

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    const v12, 0x63747473

    .line 188
    invoke-virtual {v3, v12}, Lyads/oi;->c(I)Lyads/pi;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 189
    iget-object v3, v3, Lyads/pi;->b:Lyads/da2;

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    .line 192
    :goto_1b
    new-instance v12, Lyads/ri;

    invoke-direct {v12, v8, v6, v7}, Lyads/ri;-><init>(Lyads/da2;Lyads/da2;Z)V

    const/16 v6, 0xc

    .line 195
    invoke-virtual {v9, v6}, Lyads/da2;->e(I)V

    .line 196
    invoke-virtual {v9}, Lyads/da2;->n()I

    move-result v7

    const/16 v38, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 197
    invoke-virtual {v9}, Lyads/da2;->n()I

    move-result v8

    .line 198
    invoke-virtual {v9}, Lyads/da2;->n()I

    move-result v14

    if-eqz v3, :cond_23

    .line 205
    invoke-virtual {v3, v6}, Lyads/da2;->e(I)V

    .line 206
    invoke-virtual {v3}, Lyads/da2;->n()I

    move-result v15

    goto :goto_1c

    :cond_23
    const/4 v15, 0x0

    :goto_1c
    if-eqz v10, :cond_25

    .line 212
    invoke-virtual {v10, v6}, Lyads/da2;->e(I)V

    .line 213
    invoke-virtual {v10}, Lyads/da2;->n()I

    move-result v6

    if-lez v6, :cond_24

    .line 215
    invoke-virtual {v10}, Lyads/da2;->n()I

    move-result v16

    const/16 v38, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    :goto_1d
    const/16 v16, -0x1

    .line 223
    :goto_1e
    invoke-interface {v5}, Lyads/ti;->a()I

    move-result v0

    move-object/from16 v17, v3

    .line 224
    iget-object v3, v13, Lyads/q53;->f:Lyads/iv0;

    iget-object v3, v3, Lyads/iv0;->m:Ljava/lang/String;

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_27

    .line 227
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 228
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 229
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    if-nez v7, :cond_27

    if-nez v15, :cond_27

    if-nez v6, :cond_27

    const/4 v3, 0x1

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2c

    .line 243
    iget v3, v12, Lyads/ri;->a:I

    new-array v5, v3, [J

    .line 244
    new-array v6, v3, [I

    .line 245
    :goto_20
    invoke-virtual {v12}, Lyads/ri;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 246
    iget v7, v12, Lyads/ri;->b:I

    iget-wide v8, v12, Lyads/ri;->d:J

    aput-wide v8, v5, v7

    .line 247
    iget v8, v12, Lyads/ri;->c:I

    aput v8, v6, v7

    goto :goto_20

    :cond_28
    int-to-long v7, v14

    const/16 v9, 0x2000

    .line 248
    div-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v10, v3, :cond_29

    .line 252
    aget v12, v6, v10

    .line 253
    sget v14, Lyads/o93;->a:I

    add-int/2addr v12, v9

    const/16 v38, 0x1

    add-int/lit8 v12, v12, -0x1

    .line 254
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 255
    :cond_29
    new-array v10, v11, [J

    .line 256
    new-array v12, v11, [I

    .line 258
    new-array v14, v11, [J

    .line 259
    new-array v11, v11, [I

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_22
    if-ge v15, v3, :cond_2b

    .line 264
    aget v18, v6, v15

    .line 265
    aget-wide v20, v5, v15

    move/from16 v47, v17

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v47

    move/from16 v47, v18

    move-object/from16 v18, v5

    move/from16 v5, v47

    :goto_23
    if-lez v5, :cond_2a

    .line 268
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 270
    aput-wide v20, v10, v16

    move/from16 v23, v5

    mul-int v5, v19, v22

    .line 271
    aput v5, v12, v16

    .line 272
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v24, v6

    int-to-long v5, v0

    mul-long/2addr v5, v7

    .line 273
    aput-wide v5, v14, v16

    const/16 v38, 0x1

    .line 274
    aput v38, v11, v16

    .line 276
    aget v5, v12, v16

    int-to-long v5, v5

    add-long v20, v20, v5

    add-int v0, v0, v22

    sub-int v5, v23, v22

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, v24

    goto :goto_23

    :cond_2a
    move-object/from16 v24, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto :goto_22

    :cond_2b
    int-to-long v5, v0

    mul-long/2addr v7, v5

    move-object/from16 v23, v2

    move-object/from16 v18, v11

    move-object v0, v14

    move-wide v5, v7

    move-object v15, v12

    move-object v14, v10

    goto/16 :goto_2e

    .line 277
    :cond_2c
    new-array v0, v4, [J

    .line 278
    new-array v3, v4, [I

    .line 279
    new-array v5, v4, [J

    move/from16 v19, v6

    .line 280
    new-array v6, v4, [I

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v19

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v20

    move-object/from16 v23, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v24, v33

    move-wide/from16 v26, v24

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    :goto_24
    const-string v1, "AtomParsers"

    if-ge v10, v4, :cond_36

    const/16 v29, 0x1

    :goto_25
    if-nez v22, :cond_2d

    .line 287
    invoke-virtual {v12}, Lyads/ri;->a()Z

    move-result v29

    if-eqz v29, :cond_2d

    move/from16 v35, v7

    move/from16 v37, v8

    .line 288
    iget-wide v7, v12, Lyads/ri;->d:J

    move/from16 v39, v4

    .line 289
    iget v4, v12, Lyads/ri;->c:I

    move/from16 v22, v4

    move-wide/from16 v26, v7

    move/from16 v7, v35

    move/from16 v8, v37

    move/from16 v4, v39

    goto :goto_25

    :cond_2d
    move/from16 v39, v4

    move/from16 v35, v7

    move/from16 v37, v8

    if-nez v29, :cond_2e

    .line 292
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v1, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 295
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 296
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 297
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v12, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v12

    goto/16 :goto_2a

    :cond_2e
    if-eqz v17, :cond_30

    move/from16 v1, v28

    :goto_26
    if-nez v1, :cond_2f

    if-lez v16, :cond_2f

    .line 304
    invoke-virtual/range {v17 .. v17}, Lyads/da2;->n()I

    move-result v1

    .line 310
    invoke-virtual/range {v17 .. v17}, Lyads/da2;->a()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    goto :goto_26

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    move/from16 v28, v1

    .line 316
    :cond_30
    aput-wide v26, v0, v10

    .line 317
    invoke-interface/range {v18 .. v18}, Lyads/ti;->c()I

    move-result v1

    aput v1, v3, v10

    if-le v1, v2, :cond_31

    move v2, v1

    :cond_31
    int-to-long v7, v11

    add-long v7, v24, v7

    .line 321
    aput-wide v7, v5, v10

    if-nez v20, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    .line 324
    :goto_27
    aput v1, v6, v10

    if-ne v10, v9, :cond_34

    const/16 v38, 0x1

    .line 326
    aput v38, v6, v10

    add-int/lit8 v7, v35, -0x1

    if-lez v7, :cond_33

    .line 327
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual/range {v20 .. v20}, Lyads/da2;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v4, v0

    move v9, v1

    goto :goto_28

    :cond_33
    move-object v4, v0

    goto :goto_28

    :cond_34
    move-object v4, v0

    move/from16 v7, v35

    :goto_28
    int-to-long v0, v15

    add-long v24, v24, v0

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_35

    if-lez v37, :cond_35

    .line 336
    invoke-virtual/range {v19 .. v19}, Lyads/da2;->n()I

    move-result v0

    .line 343
    invoke-virtual/range {v19 .. v19}, Lyads/da2;->a()I

    move-result v1

    add-int/lit8 v8, v37, -0x1

    move v14, v0

    move v15, v1

    goto :goto_29

    :cond_35
    move/from16 v8, v37

    .line 347
    :goto_29
    aget v0, v3, v10

    int-to-long v0, v0

    add-long v26, v26, v0

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v4

    move/from16 v4, v39

    goto/16 :goto_24

    :cond_36
    move/from16 v39, v4

    move/from16 v35, v7

    move/from16 v37, v8

    move-object v4, v0

    move-object v10, v4

    move-object v0, v5

    move-object v5, v6

    move/from16 v4, v39

    :goto_2a
    move-object v12, v3

    move/from16 v3, v22

    int-to-long v6, v11

    add-long v7, v24, v6

    if-eqz v17, :cond_38

    :goto_2b
    if-lez v16, :cond_38

    .line 357
    invoke-virtual/range {v17 .. v17}, Lyads/da2;->n()I

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    goto :goto_2c

    .line 361
    :cond_37
    invoke-virtual/range {v17 .. v17}, Lyads/da2;->a()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_2b

    :cond_38
    const/4 v6, 0x1

    :goto_2c
    if-nez v35, :cond_39

    if-nez v14, :cond_39

    if-nez v3, :cond_39

    if-nez v37, :cond_39

    if-nez v28, :cond_39

    if-nez v6, :cond_3b

    .line 371
    :cond_39
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v13, Lyads/q53;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v11, v35

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", remainingSamplesInChunk "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v37

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v28

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v6, :cond_3a

    .line 385
    const-string v11, ", ctts invalid"

    goto :goto_2d

    :cond_3a
    move-object/from16 v11, v21

    :goto_2d
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v1, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move/from16 v16, v2

    move-object/from16 v18, v5

    move-wide v5, v7

    move-object v14, v10

    move-object v15, v12

    .line 403
    :goto_2e
    iget-wide v9, v13, Lyads/q53;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lyads/o93;->a(JJJ)J

    move-result-wide v19

    .line 405
    iget-object v1, v13, Lyads/q53;->h:[J

    if-nez v1, :cond_3c

    .line 406
    iget-wide v1, v13, Lyads/q53;->c:J

    invoke-static {v0, v1, v2}, Lyads/o93;->a([JJ)V

    .line 407
    new-instance v12, Lyads/z53;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lyads/z53;-><init>(Lyads/q53;[J[II[J[IJ)V

    :goto_2f
    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_3c
    move-object v10, v14

    move-object v14, v0

    .line 418
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    iget v0, v13, Lyads/q53;->b:I

    if-ne v0, v3, :cond_3f

    array-length v0, v14

    move/from16 v1, v30

    if-lt v0, v1, :cond_3f

    .line 421
    iget-object v0, v13, Lyads/q53;->i:[J

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 423
    aget-wide v1, v0, v3

    .line 424
    iget-object v0, v13, Lyads/q53;->h:[J

    aget-wide v24, v0, v3

    iget-wide v7, v13, Lyads/q53;->c:J

    iget-wide v11, v13, Lyads/q53;->d:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    .line 426
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 427
    array-length v0, v14

    const/16 v38, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v9, v36

    .line 428
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 429
    array-length v12, v14

    sub-int/2addr v12, v9

    .line 430
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 431
    aget-wide v19, v14, v3

    cmp-long v3, v19, v1

    if-gtz v3, :cond_3d

    aget-wide v11, v14, v11

    cmp-long v3, v1, v11

    if-gez v3, :cond_3d

    aget-wide v11, v14, v0

    cmp-long v0, v11, v7

    if-gez v0, :cond_3d

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_3f

    sub-long v24, v5, v7

    sub-long v39, v1, v19

    .line 432
    iget-object v0, v13, Lyads/q53;->f:Lyads/iv0;

    iget v0, v0, Lyads/iv0;->A:I

    int-to-long v0, v0

    iget-wide v2, v13, Lyads/q53;->c:J

    move-wide/from16 v41, v0

    move-wide/from16 v43, v2

    .line 433
    invoke-static/range {v39 .. v44}, Lyads/o93;->a(JJJ)J

    move-result-wide v0

    .line 435
    iget-object v2, v13, Lyads/q53;->f:Lyads/iv0;

    iget v2, v2, Lyads/iv0;->A:I

    int-to-long v2, v2

    iget-wide v7, v13, Lyads/q53;->c:J

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    .line 436
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v2

    cmp-long v7, v0, v33

    if-nez v7, :cond_3e

    cmp-long v7, v2, v33

    if-eqz v7, :cond_3f

    :cond_3e
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v0, v7

    if-gtz v7, :cond_3f

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v2, v7

    if-gtz v7, :cond_3f

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 440
    iput v0, v1, Lyads/ax0;->a:I

    long-to-int v0, v2

    .line 441
    iput v0, v1, Lyads/ax0;->b:I

    .line 442
    iget-wide v2, v13, Lyads/q53;->c:J

    invoke-static {v14, v2, v3}, Lyads/o93;->a([JJ)V

    .line 443
    iget-object v0, v13, Lyads/q53;->h:[J

    const/16 v31, 0x0

    aget-wide v2, v0, v31

    iget-wide v6, v13, Lyads/q53;->d:J

    const-wide/32 v4, 0xf4240

    .line 444
    invoke-static/range {v2 .. v7}, Lyads/o93;->a(JJJ)J

    move-result-wide v19

    .line 446
    new-instance v12, Lyads/z53;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lyads/z53;-><init>(Lyads/q53;[J[II[J[IJ)V

    goto/16 :goto_2f

    :cond_3f
    move-object/from16 v1, p1

    .line 452
    iget-object v0, v13, Lyads/q53;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    const/16 v31, 0x0

    if-ne v2, v3, :cond_41

    aget-wide v2, v0, v31

    cmp-long v2, v2, v33

    if-nez v2, :cond_41

    .line 456
    iget-object v0, v13, Lyads/q53;->i:[J

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    aget-wide v2, v0, v31

    move/from16 v0, v31

    .line 459
    :goto_31
    array-length v4, v14

    if-ge v0, v4, :cond_40

    .line 460
    aget-wide v7, v14, v0

    sub-long v24, v7, v2

    iget-wide v7, v13, Lyads/q53;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    .line 461
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v7

    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_40
    sub-long v24, v5, v2

    .line 464
    iget-wide v2, v13, Lyads/q53;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v2

    .line 465
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v19

    .line 466
    new-instance v12, Lyads/z53;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lyads/z53;-><init>(Lyads/q53;[J[II[J[IJ)V

    :goto_32
    move-object/from16 v0, v23

    goto/16 :goto_3e

    :cond_41
    move-object v2, v14

    move-object/from16 v11, v18

    move-object v14, v10

    .line 471
    iget v3, v13, Lyads/q53;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_42

    const/4 v3, 0x1

    goto :goto_33

    :cond_42
    move/from16 v3, v31

    .line 477
    :goto_33
    array-length v5, v0

    new-array v5, v5, [I

    .line 478
    array-length v0, v0

    new-array v0, v0, [I

    .line 479
    iget-object v6, v13, Lyads/q53;->i:[J

    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v31

    move v8, v7

    move v9, v8

    move v10, v9

    .line 481
    :goto_34
    iget-object v12, v13, Lyads/q53;->h:[J

    move-object/from16 v17, v0

    array-length v0, v12

    if-ge v7, v0, :cond_46

    .line 482
    aget-wide v0, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v18, v0, v18

    if-eqz v18, :cond_45

    .line 484
    aget-wide v24, v12, v7

    move-object v12, v5

    move-object/from16 v18, v6

    iget-wide v5, v13, Lyads/q53;->c:J

    move-wide/from16 v26, v5

    iget-wide v5, v13, Lyads/q53;->d:J

    move-wide/from16 v28, v5

    .line 485
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    .line 488
    invoke-static {v2, v0, v1, v5}, Lyads/o93;->b([JJZ)I

    move-result v6

    aput v6, v12, v7

    add-long v0, v0, v19

    .line 491
    invoke-static {v2, v0, v1, v3}, Lyads/o93;->a([JJZ)I

    move-result v0

    aput v0, v17, v7

    .line 496
    :goto_35
    aget v0, v12, v7

    aget v1, v17, v7

    if-ge v0, v1, :cond_43

    aget v6, v11, v0

    and-int/2addr v6, v5

    if-nez v6, :cond_43

    add-int/lit8 v0, v0, 0x1

    .line 502
    aput v0, v12, v7

    const/4 v5, 0x1

    goto :goto_35

    :cond_43
    sub-int v5, v1, v0

    add-int/2addr v5, v8

    if-eq v10, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_36

    :cond_44
    move/from16 v0, v31

    :goto_36
    or-int/2addr v0, v9

    move v9, v0

    move v10, v1

    move v8, v5

    goto :goto_37

    :cond_45
    move-object v12, v5

    move-object/from16 v18, v6

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object v5, v12

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_34

    :cond_46
    move-object v12, v5

    if-eq v8, v4, :cond_47

    const/16 v38, 0x1

    goto :goto_38

    :cond_47
    move/from16 v38, v31

    :goto_38
    or-int v0, v9, v38

    if-eqz v0, :cond_48

    .line 512
    new-array v1, v8, [J

    goto :goto_39

    :cond_48
    move-object v1, v14

    :goto_39
    if-eqz v0, :cond_49

    .line 513
    new-array v3, v8, [I

    goto :goto_3a

    :cond_49
    move-object v3, v15

    :goto_3a
    if-eqz v0, :cond_4a

    move/from16 v16, v31

    :cond_4a
    if-eqz v0, :cond_4b

    .line 515
    new-array v4, v8, [I

    goto :goto_3b

    :cond_4b
    move-object v4, v11

    .line 516
    :goto_3b
    new-array v5, v8, [J

    move/from16 v6, v31

    move v7, v6

    move-wide/from16 v24, v33

    .line 519
    :goto_3c
    iget-object v8, v13, Lyads/q53;->h:[J

    array-length v8, v8

    if-ge v6, v8, :cond_4f

    .line 520
    iget-object v8, v13, Lyads/q53;->i:[J

    aget-wide v9, v8, v6

    .line 521
    aget v8, v12, v6

    move/from16 v18, v0

    .line 522
    aget v0, v17, v6

    move-object/from16 v19, v2

    if-eqz v18, :cond_4c

    sub-int v2, v0, v8

    .line 525
    invoke-static {v14, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    invoke-static {v15, v8, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    invoke-static {v11, v8, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4c
    move/from16 v2, v16

    :goto_3d
    if-ge v8, v0, :cond_4e

    move/from16 v21, v0

    move-object/from16 v20, v1

    .line 530
    iget-wide v0, v13, Lyads/q53;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v0

    .line 531
    aget-wide v26, v19, v8

    move-wide/from16 v28, v0

    sub-long v0, v26, v9

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v33

    .line 533
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    iget-wide v0, v13, Lyads/q53;->c:J

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v0

    .line 534
    invoke-static/range {v33 .. v38}, Lyads/o93;->a(JJJ)J

    move-result-wide v0

    add-long v0, v28, v0

    .line 536
    aput-wide v0, v5, v7

    if-eqz v18, :cond_4d

    .line 537
    aget v0, v22, v7

    if-le v0, v2, :cond_4d

    .line 538
    aget v2, v15, v8

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v33, v3

    move-object/from16 v1, v20

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto :goto_3d

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v33

    .line 542
    iget-object v0, v13, Lyads/q53;->h:[J

    aget-wide v8, v0, v6

    add-long v24, v24, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v2

    move/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    .line 544
    iget-wide v0, v13, Lyads/q53;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    .line 545
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v0

    .line 546
    new-instance v12, Lyads/z53;

    move-object/from16 v17, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v18, v30

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lyads/z53;-><init>(Lyads/q53;[J[II[J[IJ)V

    goto/16 :goto_32

    .line 547
    :goto_3e
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    add-int/lit8 v4, v32, 0x1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 549
    :cond_50
    new-instance v0, Lyads/ia2;

    const-string v1, "Track has no sample table size information"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 550
    throw v0

    :cond_51
    move-object v0, v2

    return-object v0
.end method

.method public static a(ILyads/da2;)Lyads/si;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 1281
    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1282
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1283
    invoke-static {p1}, Lyads/xi;->a(Lyads/da2;)I

    .line 1284
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1285
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 1286
    iget v0, p1, Lyads/da2;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 1287
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    .line 1288
    iget v1, p1, Lyads/da2;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lyads/da2;->e(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 1289
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1290
    :cond_2
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1291
    invoke-static {p1}, Lyads/xi;->a(Lyads/da2;)I

    .line 1294
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    .line 1295
    invoke-static {p0}, Lyads/hs1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1296
    const-string p0, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 1297
    const-string p0, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 1298
    const-string p0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 1299
    :cond_3
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1300
    invoke-virtual {p1}, Lyads/da2;->l()J

    move-result-wide v2

    .line 1301
    invoke-virtual {p1}, Lyads/da2;->l()J

    move-result-wide v4

    .line 1302
    iget p0, p1, Lyads/da2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/da2;->e(I)V

    .line 1303
    invoke-static {p1}, Lyads/xi;->a(Lyads/da2;)I

    move-result p0

    move-wide v6, v2

    .line 1304
    new-array v2, p0, [B

    const/4 v0, 0x0

    .line 1305
    invoke-virtual {p1, v2, v0, p0}, Lyads/da2;->a([BII)V

    .line 1308
    new-instance v0, Lyads/si;

    const-wide/16 p0, 0x0

    cmp-long v3, v4, p0

    const-wide/16 v8, -0x1

    if-lez v3, :cond_4

    move-wide v3, v4

    goto :goto_0

    :cond_4
    move-wide v3, v8

    :goto_0
    cmp-long p0, v6, p0

    if-lez p0, :cond_5

    move-wide v5, v6

    goto :goto_1

    :cond_5
    move-wide v5, v8

    .line 1312
    :goto_1
    invoke-direct/range {v0 .. v6}, Lyads/si;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0

    .line 1313
    :cond_6
    :goto_2
    new-instance v0, Lyads/si;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/si;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0
.end method

.method public static a(Lyads/da2;IILjava/lang/String;Lyads/xj0;Z)Lyads/ui;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 593
    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    .line 594
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v3

    .line 595
    new-instance v4, Lyads/ui;

    invoke-direct {v4, v3}, Lyads/ui;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_85

    .line 596
    iget v7, v0, Lyads/da2;->b:I

    .line 597
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 598
    :goto_1
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v10}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 599
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v10

    const v12, 0x61766331

    const v13, 0x76703038

    const v14, 0x48323633

    const v15, 0x6d317620

    const v9, 0x656e6376

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x10

    if-eq v10, v12, :cond_48

    const v12, 0x61766333

    if-eq v10, v12, :cond_48

    if-eq v10, v9, :cond_48

    if-eq v10, v15, :cond_48

    const v12, 0x6d703476

    if-eq v10, v12, :cond_48

    const v12, 0x68766331

    if-eq v10, v12, :cond_48

    const v12, 0x68657631

    if-eq v10, v12, :cond_48

    const v12, 0x73323633

    if-eq v10, v12, :cond_48

    if-eq v10, v14, :cond_48

    if-eq v10, v13, :cond_48

    const v12, 0x76703039

    if-eq v10, v12, :cond_48

    const v12, 0x61763031

    if-eq v10, v12, :cond_48

    const v12, 0x64766176

    if-eq v10, v12, :cond_48

    const v12, 0x64766131

    if-eq v10, v12, :cond_48

    const v12, 0x64766865

    if-eq v10, v12, :cond_48

    const v12, 0x64766831

    if-ne v10, v12, :cond_1

    goto/16 :goto_23

    :cond_1
    const v9, 0x6d703461

    const v12, 0x656e6361

    const v13, 0x616c6163

    if-eq v10, v9, :cond_b

    if-eq v10, v12, :cond_b

    const v9, 0x61632d33

    if-eq v10, v9, :cond_b

    const v9, 0x65632d33

    if-eq v10, v9, :cond_b

    const v9, 0x61632d34

    if-eq v10, v9, :cond_b

    const v9, 0x6d6c7061

    if-eq v10, v9, :cond_b

    const v9, 0x64747363

    if-eq v10, v9, :cond_b

    const v9, 0x64747365

    if-eq v10, v9, :cond_b

    const v9, 0x64747368

    if-eq v10, v9, :cond_b

    const v9, 0x6474736c

    if-eq v10, v9, :cond_b

    const v9, 0x64747378

    if-eq v10, v9, :cond_b

    const v9, 0x73616d72

    if-eq v10, v9, :cond_b

    const v9, 0x73617762

    if-eq v10, v9, :cond_b

    const v9, 0x6c70636d

    if-eq v10, v9, :cond_b

    const v9, 0x736f7774

    if-eq v10, v9, :cond_b

    const v9, 0x74776f73

    if-eq v10, v9, :cond_b

    const v9, 0x2e6d7032

    if-eq v10, v9, :cond_b

    const v9, 0x2e6d7033

    if-eq v10, v9, :cond_b

    const v9, 0x6d686131

    if-eq v10, v9, :cond_b

    const v9, 0x6d686d31

    if-eq v10, v9, :cond_b

    if-eq v10, v13, :cond_b

    const v9, 0x616c6177

    if-eq v10, v9, :cond_b

    const v9, 0x756c6177

    if-eq v10, v9, :cond_b

    const v9, 0x4f707573

    if-eq v10, v9, :cond_b

    const v9, 0x664c6143

    if-ne v10, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    const v9, 0x54544d4c

    if-eq v10, v9, :cond_5

    const v9, 0x74783367

    if-eq v10, v9, :cond_5

    const v9, 0x77767474

    if-eq v10, v9, :cond_5

    const v9, 0x73747070

    if-eq v10, v9, :cond_5

    const v9, 0x63363038

    if-ne v10, v9, :cond_3

    goto :goto_2

    :cond_3
    const v5, 0x6d657474

    if-ne v10, v5, :cond_4

    add-int/lit8 v5, v7, 0x10

    .line 600
    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    const v5, 0x6d657474

    if-ne v10, v5, :cond_e

    .line 602
    invoke-virtual {v0}, Lyads/da2;->h()Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Lyads/da2;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 605
    new-instance v9, Lyads/hv0;

    invoke-direct {v9}, Lyads/hv0;-><init>()V

    .line 606
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lyads/hv0;->a:Ljava/lang/String;

    .line 607
    iput-object v5, v9, Lyads/hv0;->k:Ljava/lang/String;

    .line 608
    new-instance v5, Lyads/iv0;

    invoke-direct {v5, v9}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 609
    iput-object v5, v4, Lyads/ui;->b:Lyads/iv0;

    goto/16 :goto_7

    :cond_4
    const v5, 0x63616d6d

    if-ne v10, v5, :cond_e

    .line 610
    new-instance v5, Lyads/hv0;

    invoke-direct {v5}, Lyads/hv0;-><init>()V

    .line 611
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lyads/hv0;->a:Ljava/lang/String;

    .line 612
    const-string v9, "application/x-camera-motion"

    .line 613
    iput-object v9, v5, Lyads/hv0;->k:Ljava/lang/String;

    .line 614
    new-instance v9, Lyads/iv0;

    invoke-direct {v9, v5}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 615
    iput-object v9, v4, Lyads/ui;->b:Lyads/iv0;

    goto/16 :goto_7

    :cond_5
    :goto_2
    add-int/lit8 v9, v7, 0x10

    .line 616
    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    const v9, 0x54544d4c

    const-wide v11, 0x7fffffffffffffffL

    if-ne v10, v9, :cond_6

    .line 624
    const-string v9, "application/ttml+xml"

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const v9, 0x74783367

    if-ne v10, v9, :cond_7

    add-int/lit8 v5, v8, -0x10

    .line 628
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 629
    invoke-virtual {v0, v9, v10, v5}, Lyads/da2;->a([BII)V

    .line 630
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v5

    const-string v9, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v9, 0x77767474

    if-ne v10, v9, :cond_8

    .line 631
    const-string v9, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v9, 0x73747070

    if-ne v10, v9, :cond_9

    .line 633
    const-string v9, "application/ttml+xml"

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_9
    const v9, 0x63363038

    if-ne v10, v9, :cond_a

    const/4 v9, 0x1

    .line 638
    iput v9, v4, Lyads/ui;->d:I

    const-string v9, "application/x-mp4-cea-608"

    goto :goto_3

    .line 644
    :goto_4
    new-instance v10, Lyads/hv0;

    invoke-direct {v10}, Lyads/hv0;-><init>()V

    .line 645
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lyads/hv0;->a:Ljava/lang/String;

    .line 646
    iput-object v9, v10, Lyads/hv0;->k:Ljava/lang/String;

    .line 647
    iput-object v1, v10, Lyads/hv0;->c:Ljava/lang/String;

    .line 648
    iput-wide v11, v10, Lyads/hv0;->o:J

    .line 649
    iput-object v5, v10, Lyads/hv0;->m:Ljava/util/List;

    .line 650
    new-instance v5, Lyads/iv0;

    invoke-direct {v5, v10}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 651
    iput-object v5, v4, Lyads/ui;->b:Lyads/iv0;

    goto :goto_7

    .line 652
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    add-int/lit8 v9, v7, 0x10

    .line 653
    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    if-eqz p5, :cond_c

    .line 657
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v9

    .line 658
    iget v14, v0, Lyads/da2;->b:I

    add-int/lit8 v14, v14, 0x6

    invoke-virtual {v0, v14}, Lyads/da2;->e(I)V

    goto :goto_6

    .line 659
    :cond_c
    iget v9, v0, Lyads/da2;->b:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    const/4 v14, 0x1

    if-ne v9, v14, :cond_d

    goto :goto_8

    :cond_d
    const/4 v14, 0x2

    if-ne v9, v14, :cond_e

    .line 660
    iget v9, v0, Lyads/da2;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    .line 661
    invoke-virtual {v0}, Lyads/da2;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 662
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v9, v14

    .line 663
    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v14

    .line 664
    iget v15, v0, Lyads/da2;->b:I

    add-int/lit8 v15, v15, 0x14

    invoke-virtual {v0, v15}, Lyads/da2;->e(I)V

    move/from16 v25, v3

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_7
    move/from16 v2, p2

    move/from16 v25, v3

    move-object v1, v4

    move/from16 v24, v6

    move/from16 v27, v7

    move/from16 v36, v8

    goto/16 :goto_45

    .line 665
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v14

    .line 666
    iget v15, v0, Lyads/da2;->b:I

    add-int/lit8 v15, v15, 0x6

    invoke-virtual {v0, v15}, Lyads/da2;->e(I)V

    .line 667
    iget-object v15, v0, Lyads/da2;->a:[B

    iget v5, v0, Lyads/da2;->b:I

    add-int/lit8 v13, v5, 0x1

    iput v13, v0, Lyads/da2;->b:I

    aget-byte v12, v15, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    move/from16 v25, v3

    add-int/lit8 v3, v5, 0x2

    iput v3, v0, Lyads/da2;->b:I

    aget-byte v3, v15, v13

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v12

    add-int/lit8 v12, v5, 0x4

    .line 668
    iput v12, v0, Lyads/da2;->b:I

    .line 669
    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    .line 670
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v5

    const/4 v12, 0x1

    if-ne v9, v12, :cond_10

    .line 671
    iget v9, v0, Lyads/da2;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    :cond_10
    move v9, v3

    .line 672
    :goto_9
    iget v3, v0, Lyads/da2;->b:I

    const v12, 0x656e6361

    if-ne v10, v12, :cond_14

    .line 673
    invoke-static {v0, v7, v8}, Lyads/xi;->a(Lyads/da2;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 675
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v2, :cond_11

    move/from16 v24, v6

    move/from16 v21, v9

    const/4 v15, 0x0

    goto :goto_a

    .line 679
    :cond_11
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lyads/r53;

    iget-object v13, v13, Lyads/r53;->b:Ljava/lang/String;

    .line 680
    iget-object v15, v2, Lyads/xj0;->d:Ljava/lang/String;

    invoke-static {v15, v13}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v15, v2

    move/from16 v24, v6

    move/from16 v21, v9

    goto :goto_a

    .line 683
    :cond_12
    new-instance v15, Lyads/xj0;

    move/from16 v24, v6

    iget-object v6, v2, Lyads/xj0;->b:[Lyads/wj0;

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v15, v13, v9, v6}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 684
    :goto_a
    iget-object v6, v4, Lyads/ui;->a:[Lyads/r53;

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lyads/r53;

    aput-object v9, v6, v24

    goto :goto_b

    :cond_13
    move/from16 v24, v6

    move/from16 v21, v9

    move-object v15, v2

    .line 686
    :goto_b
    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    goto :goto_c

    :cond_14
    move/from16 v24, v6

    move/from16 v21, v9

    move-object v15, v2

    :goto_c
    const v6, 0x61632d33

    if-ne v10, v6, :cond_15

    .line 696
    const-string v6, "audio/ac3"

    goto/16 :goto_10

    :cond_15
    const v6, 0x65632d33

    if-ne v10, v6, :cond_16

    .line 698
    const-string v6, "audio/eac3"

    goto/16 :goto_10

    :cond_16
    const v6, 0x61632d34

    if-ne v10, v6, :cond_17

    .line 700
    const-string v6, "audio/ac4"

    goto/16 :goto_10

    :cond_17
    const v6, 0x64747363

    if-ne v10, v6, :cond_18

    .line 702
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_10

    :cond_18
    const v6, 0x64747368

    if-eq v10, v6, :cond_2b

    const v6, 0x6474736c

    if-ne v10, v6, :cond_19

    goto/16 :goto_f

    :cond_19
    const v6, 0x64747365

    if-ne v10, v6, :cond_1a

    .line 706
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_10

    :cond_1a
    const v6, 0x64747378

    if-ne v10, v6, :cond_1b

    .line 708
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_10

    :cond_1b
    const v6, 0x73616d72

    if-ne v10, v6, :cond_1c

    .line 710
    const-string v6, "audio/3gpp"

    goto/16 :goto_10

    :cond_1c
    const v6, 0x73617762

    if-ne v10, v6, :cond_1d

    .line 712
    const-string v6, "audio/amr-wb"

    goto/16 :goto_10

    :cond_1d
    const v6, 0x6c70636d

    if-eq v10, v6, :cond_2a

    const v6, 0x736f7774

    if-ne v10, v6, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v6, 0x74776f73

    if-ne v10, v6, :cond_1f

    .line 717
    const-string v6, "audio/raw"

    const/high16 v9, 0x10000000

    goto :goto_11

    :cond_1f
    const v6, 0x2e6d7032

    if-eq v10, v6, :cond_29

    const v6, 0x2e6d7033

    if-ne v10, v6, :cond_20

    goto :goto_d

    :cond_20
    const v6, 0x6d686131

    if-ne v10, v6, :cond_21

    .line 722
    const-string v6, "audio/mha1"

    goto :goto_10

    :cond_21
    const v6, 0x6d686d31

    if-ne v10, v6, :cond_22

    .line 724
    const-string v6, "audio/mhm1"

    goto :goto_10

    :cond_22
    const v6, 0x616c6163

    if-ne v10, v6, :cond_23

    .line 726
    const-string v6, "audio/alac"

    goto :goto_10

    :cond_23
    const v6, 0x616c6177

    if-ne v10, v6, :cond_24

    .line 728
    const-string v6, "audio/g711-alaw"

    goto :goto_10

    :cond_24
    const v6, 0x756c6177

    if-ne v10, v6, :cond_25

    .line 730
    const-string v6, "audio/g711-mlaw"

    goto :goto_10

    :cond_25
    const v6, 0x4f707573

    if-ne v10, v6, :cond_26

    .line 732
    const-string v6, "audio/opus"

    goto :goto_10

    :cond_26
    const v6, 0x664c6143

    if-ne v10, v6, :cond_27

    .line 734
    const-string v6, "audio/flac"

    goto :goto_10

    :cond_27
    const v6, 0x6d6c7061

    if-ne v10, v6, :cond_28

    .line 736
    const-string v6, "audio/true-hd"

    goto :goto_10

    :cond_28
    const/4 v6, 0x0

    goto :goto_10

    .line 737
    :cond_29
    :goto_d
    const-string v6, "audio/mpeg"

    goto :goto_10

    .line 738
    :cond_2a
    :goto_e
    const-string v6, "audio/raw"

    const/4 v9, 0x2

    goto :goto_11

    .line 739
    :cond_2b
    :goto_f
    const-string v6, "audio/vnd.dts.hd"

    :goto_10
    const/4 v9, -0x1

    :goto_11
    move/from16 v26, v7

    move/from16 v10, v21

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    sub-int v7, v3, v26

    if-ge v7, v8, :cond_45

    .line 776
    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    .line 777
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v7

    move/from16 v27, v8

    if-lez v7, :cond_2c

    const/4 v8, 0x1

    goto :goto_13

    :cond_2c
    const/4 v8, 0x0

    .line 778
    :goto_13
    invoke-static {v11, v8}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 779
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v8

    move-object/from16 v21, v12

    const v12, 0x6d686143

    if-ne v8, v12, :cond_2d

    add-int/lit8 v8, v7, -0xd

    .line 786
    new-array v12, v8, [B

    add-int/lit8 v13, v3, 0xd

    .line 787
    invoke-virtual {v0, v13}, Lyads/da2;->e(I)V

    const/4 v13, 0x0

    .line 788
    invoke-virtual {v0, v12, v13, v8}, Lyads/da2;->a([BII)V

    .line 789
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v8

    move-object/from16 v30, v2

    move-object v13, v8

    move/from16 v29, v9

    :goto_14
    move-object/from16 v12, v21

    const v2, 0x616c6163

    goto/16 :goto_22

    :cond_2d
    const v12, 0x65736473

    if-eq v8, v12, :cond_3c

    if-eqz p5, :cond_2e

    const v12, 0x77617665

    if-ne v8, v12, :cond_2e

    const v12, 0x65736473

    goto/16 :goto_19

    :cond_2e
    const v12, 0x64616333

    if-ne v8, v12, :cond_30

    add-int/lit8 v8, v3, 0x8

    .line 790
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 792
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 793
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    and-int/lit16 v12, v12, 0xc0

    shr-int/lit8 v12, v12, 0x6

    .line 794
    sget-object v28, Lyads/e0;->b:[I

    aget v12, v28, v12

    .line 795
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v28

    .line 796
    sget-object v29, Lyads/e0;->d:[I

    and-int/lit8 v30, v28, 0x38

    shr-int/lit8 v30, v30, 0x3

    aget v29, v29, v30

    and-int/lit8 v28, v28, 0x4

    if-eqz v28, :cond_2f

    add-int/lit8 v29, v29, 0x1

    :cond_2f
    move-object/from16 v28, v13

    move/from16 v13, v29

    move/from16 v29, v9

    .line 800
    new-instance v9, Lyads/hv0;

    invoke-direct {v9}, Lyads/hv0;-><init>()V

    .line 801
    iput-object v8, v9, Lyads/hv0;->a:Ljava/lang/String;

    .line 802
    const-string v8, "audio/ac3"

    .line 803
    iput-object v8, v9, Lyads/hv0;->k:Ljava/lang/String;

    .line 804
    iput v13, v9, Lyads/hv0;->x:I

    .line 805
    iput v12, v9, Lyads/hv0;->y:I

    .line 806
    iput-object v15, v9, Lyads/hv0;->n:Lyads/xj0;

    .line 807
    iput-object v1, v9, Lyads/hv0;->c:Ljava/lang/String;

    .line 808
    new-instance v8, Lyads/iv0;

    invoke-direct {v8, v9}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 809
    iput-object v8, v4, Lyads/ui;->b:Lyads/iv0;

    move-object/from16 v30, v2

    :goto_15
    const v2, 0x616c6163

    goto/16 :goto_20

    :cond_30
    move/from16 v29, v9

    move-object/from16 v28, v13

    const v9, 0x64656333

    if-ne v8, v9, :cond_34

    add-int/lit8 v8, v3, 0x8

    .line 811
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 813
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 814
    iget v9, v0, Lyads/da2;->b:I

    const/16 v22, 0x2

    add-int/lit8 v9, v9, 0x2

    .line 815
    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    .line 816
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v9

    and-int/lit16 v9, v9, 0xc0

    shr-int/lit8 v9, v9, 0x6

    .line 817
    sget-object v12, Lyads/e0;->b:[I

    aget v9, v12, v9

    .line 818
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    .line 819
    sget-object v13, Lyads/e0;->d:[I

    and-int/lit8 v30, v12, 0xe

    const/16 v16, 0x1

    shr-int/lit8 v30, v30, 0x1

    aget v13, v13, v30

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_31

    add-int/lit8 v13, v13, 0x1

    .line 825
    :cond_31
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    and-int/lit8 v12, v12, 0x1e

    shr-int/lit8 v12, v12, 0x1

    if-lez v12, :cond_32

    .line 828
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    const/16 v22, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_32

    add-int/lit8 v13, v13, 0x2

    .line 836
    :cond_32
    iget v12, v0, Lyads/da2;->c:I

    move/from16 v30, v12

    iget v12, v0, Lyads/da2;->b:I

    sub-int v12, v30, v12

    if-lez v12, :cond_33

    .line 837
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v12

    const/16 v16, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_33

    .line 839
    const-string v12, "audio/eac3-joc"

    goto :goto_16

    .line 842
    :cond_33
    const-string v12, "audio/eac3"

    :goto_16
    move-object/from16 v30, v2

    new-instance v2, Lyads/hv0;

    invoke-direct {v2}, Lyads/hv0;-><init>()V

    .line 843
    iput-object v8, v2, Lyads/hv0;->a:Ljava/lang/String;

    .line 844
    iput-object v12, v2, Lyads/hv0;->k:Ljava/lang/String;

    .line 845
    iput v13, v2, Lyads/hv0;->x:I

    .line 846
    iput v9, v2, Lyads/hv0;->y:I

    .line 847
    iput-object v15, v2, Lyads/hv0;->n:Lyads/xj0;

    .line 848
    iput-object v1, v2, Lyads/hv0;->c:Ljava/lang/String;

    .line 849
    new-instance v8, Lyads/iv0;

    invoke-direct {v8, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 850
    iput-object v8, v4, Lyads/ui;->b:Lyads/iv0;

    goto/16 :goto_15

    :cond_34
    move-object/from16 v30, v2

    const v2, 0x64616334

    if-ne v8, v2, :cond_36

    add-int/lit8 v2, v3, 0x8

    .line 852
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 854
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 855
    iget v8, v0, Lyads/da2;->b:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 856
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 857
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v12, :cond_35

    const v8, 0xbb80

    goto :goto_17

    :cond_35
    const v8, 0xac44

    .line 858
    :goto_17
    new-instance v9, Lyads/hv0;

    invoke-direct {v9}, Lyads/hv0;-><init>()V

    .line 859
    iput-object v2, v9, Lyads/hv0;->a:Ljava/lang/String;

    .line 860
    const-string v2, "audio/ac4"

    .line 861
    iput-object v2, v9, Lyads/hv0;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 862
    iput v2, v9, Lyads/hv0;->x:I

    .line 863
    iput v8, v9, Lyads/hv0;->y:I

    .line 864
    iput-object v15, v9, Lyads/hv0;->n:Lyads/xj0;

    .line 865
    iput-object v1, v9, Lyads/hv0;->c:Ljava/lang/String;

    .line 866
    new-instance v2, Lyads/iv0;

    invoke-direct {v2, v9}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 867
    iput-object v2, v4, Lyads/ui;->b:Lyads/iv0;

    goto/16 :goto_15

    :cond_36
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_38

    if-lez v5, :cond_37

    move v10, v5

    move-object/from16 v12, v21

    move-object/from16 v13, v28

    const v2, 0x616c6163

    const/4 v14, 0x2

    goto/16 :goto_22

    .line 868
    :cond_37
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v5, v0}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Lyads/ia2;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v0, v2, v12, v12}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 870
    throw v1

    :cond_38
    const v2, 0x64647473

    if-ne v8, v2, :cond_39

    .line 880
    new-instance v2, Lyads/hv0;

    invoke-direct {v2}, Lyads/hv0;-><init>()V

    .line 881
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lyads/hv0;->a:Ljava/lang/String;

    .line 882
    iput-object v6, v2, Lyads/hv0;->k:Ljava/lang/String;

    .line 883
    iput v14, v2, Lyads/hv0;->x:I

    .line 884
    iput v10, v2, Lyads/hv0;->y:I

    .line 885
    iput-object v15, v2, Lyads/hv0;->n:Lyads/xj0;

    .line 886
    iput-object v1, v2, Lyads/hv0;->c:Ljava/lang/String;

    .line 887
    new-instance v8, Lyads/iv0;

    invoke-direct {v8, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 888
    iput-object v8, v4, Lyads/ui;->b:Lyads/iv0;

    goto/16 :goto_15

    :cond_39
    const v2, 0x644f7073

    if-ne v8, v2, :cond_3a

    add-int/lit8 v2, v7, -0x8

    .line 893
    sget-object v8, Lyads/xi;->a:[B

    array-length v9, v8

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v12, v3, 0x8

    .line 894
    invoke-virtual {v0, v12}, Lyads/da2;->e(I)V

    .line 895
    array-length v8, v8

    invoke-virtual {v0, v9, v8, v2}, Lyads/da2;->a([BII)V

    .line 896
    invoke-static {v9}, Lyads/l92;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_18
    move-object v13, v2

    goto/16 :goto_14

    :cond_3a
    const v2, 0x64664c61

    if-ne v8, v2, :cond_3b

    add-int/lit8 v2, v7, -0xc

    add-int/lit8 v8, v7, -0x8

    .line 899
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/16 v17, 0x0

    .line 900
    aput-byte v9, v8, v17

    const/16 v9, 0x4c

    const/16 v16, 0x1

    .line 901
    aput-byte v9, v8, v16

    const/16 v9, 0x61

    const/16 v22, 0x2

    .line 902
    aput-byte v9, v8, v22

    const/16 v9, 0x43

    .line 903
    aput-byte v9, v8, v19

    add-int/lit8 v9, v3, 0xc

    .line 904
    invoke-virtual {v0, v9}, Lyads/da2;->e(I)V

    move/from16 v9, v18

    .line 905
    invoke-virtual {v0, v8, v9, v2}, Lyads/da2;->a([BII)V

    .line 906
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    goto :goto_18

    :cond_3b
    const v2, 0x616c6163

    if-ne v8, v2, :cond_44

    add-int/lit8 v8, v7, -0xc

    .line 907
    new-array v9, v8, [B

    add-int/lit8 v10, v3, 0xc

    .line 908
    invoke-virtual {v0, v10}, Lyads/da2;->e(I)V

    const/4 v10, 0x0

    .line 909
    invoke-virtual {v0, v9, v10, v8}, Lyads/da2;->a([BII)V

    .line 910
    new-instance v8, Lyads/da2;

    invoke-direct {v8, v9}, Lyads/da2;-><init>([B)V

    const/16 v10, 0x9

    .line 911
    invoke-virtual {v8, v10}, Lyads/da2;->e(I)V

    .line 912
    invoke-virtual {v8}, Lyads/da2;->k()I

    move-result v10

    const/16 v12, 0x14

    .line 913
    invoke-virtual {v8, v12}, Lyads/da2;->e(I)V

    .line 914
    invoke-virtual {v8}, Lyads/da2;->n()I

    move-result v8

    .line 915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 916
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 917
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 918
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v9

    move v14, v8

    move-object v13, v9

    move-object/from16 v12, v21

    goto/16 :goto_22

    :cond_3c
    :goto_19
    move-object/from16 v30, v2

    move/from16 v29, v9

    move-object/from16 v28, v13

    const v2, 0x616c6163

    if-ne v8, v12, :cond_3d

    move v8, v3

    :goto_1a
    const/4 v9, -0x1

    goto :goto_1e

    .line 919
    :cond_3d
    iget v8, v0, Lyads/da2;->b:I

    if-lt v8, v3, :cond_3e

    const/4 v9, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v9, 0x0

    :goto_1b
    const/4 v12, 0x0

    .line 920
    invoke-static {v12, v9}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    :goto_1c
    sub-int v9, v8, v3

    if-ge v9, v7, :cond_41

    .line 922
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 923
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v9

    if-lez v9, :cond_3f

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v12, 0x0

    .line 924
    :goto_1d
    invoke-static {v11, v12}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 925
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_40

    goto :goto_1a

    :cond_40
    add-int/2addr v8, v9

    goto :goto_1c

    :cond_41
    const/4 v8, -0x1

    goto :goto_1a

    :goto_1e
    if-eq v8, v9, :cond_44

    .line 926
    invoke-static {v8, v0}, Lyads/xi;->a(ILyads/da2;)Lyads/si;

    move-result-object v6

    .line 927
    iget-object v8, v6, Lyads/si;->a:Ljava/lang/String;

    .line 928
    iget-object v9, v6, Lyads/si;->b:[B

    if-eqz v9, :cond_43

    .line 930
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 931
    new-instance v10, Lyads/ca2;

    invoke-direct {v10, v9}, Lyads/ca2;-><init>([B)V

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v10

    .line 932
    iget v12, v10, Lyads/a;->a:I

    .line 933
    iget v13, v10, Lyads/a;->b:I

    .line 934
    iget-object v10, v10, Lyads/a;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_42
    move v12, v10

    move v13, v14

    move-object/from16 v10, v30

    .line 935
    :goto_1f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v9

    move-object/from16 v30, v10

    move v10, v12

    move v14, v13

    move-object v12, v6

    move-object v6, v8

    move-object v13, v9

    goto :goto_22

    :cond_43
    move-object v12, v6

    move-object v6, v8

    goto :goto_21

    :cond_44
    :goto_20
    move-object/from16 v12, v21

    :goto_21
    move-object/from16 v13, v28

    :goto_22
    add-int/2addr v3, v7

    move/from16 v8, v27

    move/from16 v9, v29

    move-object/from16 v2, v30

    const/16 v18, 0x4

    goto/16 :goto_12

    :cond_45
    move-object/from16 v30, v2

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v21, v12

    move-object/from16 v28, v13

    .line 936
    iget-object v2, v4, Lyads/ui;->b:Lyads/iv0;

    if-nez v2, :cond_47

    if-eqz v6, :cond_47

    .line 937
    new-instance v2, Lyads/hv0;

    invoke-direct {v2}, Lyads/hv0;-><init>()V

    .line 938
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyads/hv0;->a:Ljava/lang/String;

    .line 939
    iput-object v6, v2, Lyads/hv0;->k:Ljava/lang/String;

    move-object/from16 v3, v30

    .line 940
    iput-object v3, v2, Lyads/hv0;->h:Ljava/lang/String;

    .line 941
    iput v14, v2, Lyads/hv0;->x:I

    .line 942
    iput v10, v2, Lyads/hv0;->y:I

    move/from16 v9, v29

    .line 943
    iput v9, v2, Lyads/hv0;->z:I

    move-object/from16 v13, v28

    .line 944
    iput-object v13, v2, Lyads/hv0;->m:Ljava/util/List;

    .line 945
    iput-object v15, v2, Lyads/hv0;->n:Lyads/xj0;

    .line 946
    iput-object v1, v2, Lyads/hv0;->c:Ljava/lang/String;

    if-eqz v21, :cond_46

    move-object/from16 v12, v21

    .line 947
    iget-wide v5, v12, Lyads/si;->c:J

    .line 948
    invoke-static {v5, v6}, Lyads/lb1;->b(J)I

    move-result v3

    .line 949
    iput v3, v2, Lyads/hv0;->f:I

    .line 950
    iget-wide v5, v12, Lyads/si;->d:J

    .line 951
    invoke-static {v5, v6}, Lyads/lb1;->b(J)I

    move-result v3

    .line 952
    iput v3, v2, Lyads/hv0;->g:I

    .line 953
    :cond_46
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 954
    iput-object v3, v4, Lyads/ui;->b:Lyads/iv0;

    :cond_47
    move/from16 v2, p2

    move-object v1, v4

    move/from16 v36, v27

    move/from16 v27, v26

    goto/16 :goto_45

    :cond_48
    :goto_23
    move/from16 v25, v3

    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    add-int/lit8 v7, v26, 0x10

    .line 955
    invoke-virtual {v0, v7}, Lyads/da2;->e(I)V

    .line 956
    iget v2, v0, Lyads/da2;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 957
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v2

    .line 958
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v3

    .line 959
    iget v5, v0, Lyads/da2;->b:I

    add-int/lit8 v5, v5, 0x32

    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    .line 960
    iget v5, v0, Lyads/da2;->b:I

    if-ne v10, v9, :cond_4c

    move/from16 v6, v26

    move/from16 v7, v27

    .line 961
    invoke-static {v0, v6, v7}, Lyads/xi;->a(Lyads/da2;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4b

    .line 963
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez p4, :cond_49

    move-object/from16 v12, p4

    const/4 v13, 0x0

    :goto_24
    const/4 v15, 0x0

    goto :goto_25

    .line 967
    :cond_49
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lyads/r53;

    iget-object v10, v10, Lyads/r53;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    .line 968
    iget-object v13, v12, Lyads/xj0;->d:Ljava/lang/String;

    invoke-static {v13, v10}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    move-object v13, v12

    goto :goto_24

    .line 971
    :cond_4a
    new-instance v13, Lyads/xj0;

    iget-object v14, v12, Lyads/xj0;->b:[Lyads/wj0;

    const/4 v15, 0x0

    invoke-direct {v13, v10, v15, v14}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 972
    :goto_25
    iget-object v10, v4, Lyads/ui;->a:[Lyads/r53;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lyads/r53;

    aput-object v8, v10, v24

    move v10, v9

    goto :goto_26

    :cond_4b
    move-object/from16 v12, p4

    const/4 v15, 0x0

    move-object v13, v12

    .line 974
    :goto_26
    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    goto :goto_27

    :cond_4c
    move-object/from16 v12, p4

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v15, 0x0

    move-object v13, v12

    :goto_27
    const-string v8, "video/3gpp"

    const v9, 0x6d317620

    if-ne v10, v9, :cond_4d

    .line 983
    const-string v9, "video/mpeg"

    goto :goto_28

    :cond_4d
    const v9, 0x48323633

    if-ne v10, v9, :cond_4e

    move-object v9, v8

    goto :goto_28

    :cond_4e
    const/4 v9, 0x0

    :goto_28
    const/high16 v14, 0x3f800000    # 1.0f

    move v1, v5

    move/from16 v27, v6

    move-object/from16 v28, v8

    move-object v6, v9

    move v12, v14

    move/from16 v31, v15

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    :goto_29
    sub-int v8, v1, v27

    if-ge v8, v7, :cond_7e

    .line 1002
    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 1003
    iget v8, v0, Lyads/da2;->b:I

    move/from16 v34, v1

    .line 1004
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v1

    move-object/from16 v35, v13

    if-nez v1, :cond_4f

    .line 1005
    iget v13, v0, Lyads/da2;->b:I

    sub-int v13, v13, v27

    if-ne v13, v7, :cond_4f

    goto/16 :goto_43

    :cond_4f
    if-lez v1, :cond_50

    const/4 v13, 0x1

    goto :goto_2a

    :cond_50
    const/4 v13, 0x0

    .line 1006
    :goto_2a
    invoke-static {v11, v13}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 1007
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v13

    move/from16 v36, v7

    const v7, 0x61766343

    if-ne v13, v7, :cond_53

    if-nez v6, :cond_51

    const/4 v5, 0x1

    goto :goto_2b

    :cond_51
    const/4 v5, 0x0

    :goto_2b
    const/4 v6, 0x0

    .line 1009
    invoke-static {v6, v5}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 1011
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 1012
    invoke-static {v0}, Lyads/hk;->a(Lyads/da2;)Lyads/hk;

    move-result-object v5

    .line 1013
    iget-object v6, v5, Lyads/hk;->a:Ljava/util/ArrayList;

    .line 1014
    iget v7, v5, Lyads/hk;->b:I

    iput v7, v4, Lyads/ui;->c:I

    if-nez v31, :cond_52

    .line 1016
    iget v12, v5, Lyads/hk;->e:F

    .line 1018
    :cond_52
    iget-object v5, v5, Lyads/hk;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_2c
    move-object/from16 v39, v4

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    const/4 v7, 0x0

    const v12, 0x65736473

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const v23, 0x76703038

    goto/16 :goto_42

    :cond_53
    const v7, 0x68766343

    if-ne v13, v7, :cond_56

    if-nez v6, :cond_54

    const/4 v5, 0x1

    goto :goto_2d

    :cond_54
    const/4 v5, 0x0

    :goto_2d
    const/4 v6, 0x0

    .line 1020
    invoke-static {v6, v5}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 1022
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 1023
    invoke-static {v0}, Lyads/az0;->a(Lyads/da2;)Lyads/az0;

    move-result-object v5

    .line 1024
    iget-object v6, v5, Lyads/az0;->a:Ljava/util/List;

    .line 1025
    iget v7, v5, Lyads/az0;->b:I

    iput v7, v4, Lyads/ui;->c:I

    if-nez v31, :cond_55

    .line 1027
    iget v12, v5, Lyads/az0;->c:F

    .line 1029
    :cond_55
    iget-object v5, v5, Lyads/az0;->d:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_2c

    :cond_56
    const v7, 0x64766343

    if-eq v13, v7, :cond_7c

    const v7, 0x64767643

    if-ne v13, v7, :cond_57

    goto/16 :goto_40

    :cond_57
    const v7, 0x76706343

    if-ne v13, v7, :cond_5a

    if-nez v6, :cond_58

    const/4 v6, 0x1

    goto :goto_2e

    :cond_58
    const/4 v6, 0x0

    :goto_2e
    const/4 v7, 0x0

    .line 1037
    invoke-static {v7, v6}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v10, v6, :cond_59

    .line 1038
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_2f

    :cond_59
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_2f
    move-object/from16 v39, v4

    move/from16 v23, v6

    move-object v6, v8

    move/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    goto :goto_33

    :cond_5a
    const v23, 0x76703038

    const v7, 0x61763143

    if-ne v13, v7, :cond_5c

    if-nez v6, :cond_5b

    const/4 v6, 0x1

    goto :goto_30

    :cond_5b
    const/4 v6, 0x0

    :goto_30
    const/4 v7, 0x0

    .line 1040
    invoke-static {v7, v6}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 1041
    const-string v6, "video/av01"

    move-object/from16 v39, v4

    goto :goto_31

    :cond_5c
    const v7, 0x636c6c69

    const/16 v37, 0x19

    if-ne v13, v7, :cond_5e

    if-nez v17, :cond_5d

    .line 1042
    invoke-static/range {v37 .. v37}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_5d
    move-object/from16 v7, v17

    const/16 v8, 0x15

    .line 1043
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1044
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1045
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v4

    move-object/from16 v17, v7

    :goto_31
    move/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    :goto_32
    const/4 v7, 0x0

    :goto_33
    const v12, 0x65736473

    :goto_34
    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    goto/16 :goto_42

    :cond_5e
    const v7, 0x6d646376

    if-ne v13, v7, :cond_60

    if-nez v17, :cond_5f

    .line 1046
    invoke-static/range {v37 .. v37}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_5f
    move-object/from16 v7, v17

    .line 1047
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v8

    .line 1048
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v13

    move/from16 v37, v10

    .line 1049
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v10

    move-object/from16 v38, v11

    .line 1050
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v11

    move-object/from16 v39, v4

    .line 1051
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v4

    move-object/from16 v40, v5

    .line 1052
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v5

    move/from16 v41, v15

    .line 1053
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v15

    move-object/from16 v42, v14

    .line 1054
    invoke-virtual {v0}, Lyads/da2;->i()S

    move-result v14

    .line 1055
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v43

    .line 1056
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v45

    move/from16 v47, v12

    const/4 v12, 0x1

    .line 1058
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1059
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1060
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1061
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1062
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1063
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1064
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1065
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1066
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 1067
    div-long v4, v43, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 1068
    div-long v4, v45, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v7

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    goto/16 :goto_32

    :cond_60
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    const v4, 0x64323633

    if-ne v13, v4, :cond_62

    if-nez v6, :cond_61

    const/4 v4, 0x1

    goto :goto_35

    :cond_61
    const/4 v4, 0x0

    :goto_35
    const/4 v7, 0x0

    .line 1070
    invoke-static {v7, v4}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v6, v28

    move-object/from16 v5, v40

    goto/16 :goto_33

    :cond_62
    const/4 v7, 0x0

    const v12, 0x65736473

    if-ne v13, v12, :cond_65

    if-nez v6, :cond_63

    const/4 v4, 0x1

    goto :goto_36

    :cond_63
    const/4 v4, 0x0

    .line 1073
    :goto_36
    invoke-static {v7, v4}, Lyads/zo0;->a(Ljava/lang/String;Z)V

    .line 1074
    invoke-static {v8, v0}, Lyads/xi;->a(ILyads/da2;)Lyads/si;

    move-result-object v4

    .line 1075
    iget-object v5, v4, Lyads/si;->a:Ljava/lang/String;

    .line 1076
    iget-object v6, v4, Lyads/si;->b:[B

    if-eqz v6, :cond_64

    .line 1077
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v6

    move-object/from16 v40, v6

    :cond_64
    move-object/from16 v29, v4

    move-object v6, v5

    :goto_37
    move/from16 v10, v19

    :goto_38
    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    goto/16 :goto_34

    :cond_65
    const v4, 0x70617370

    if-ne v13, v4, :cond_66

    add-int/lit8 v8, v8, 0x8

    .line 1078
    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 1079
    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v4

    .line 1080
    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v47, v4

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const/16 v31, 0x1

    goto/16 :goto_42

    :cond_66
    const v4, 0x73763364

    if-ne v13, v4, :cond_69

    add-int/lit8 v4, v8, 0x8

    :goto_39
    sub-int v5, v4, v8

    if-ge v5, v1, :cond_68

    .line 1081
    invoke-virtual {v0, v4}, Lyads/da2;->e(I)V

    .line 1082
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v5

    .line 1083
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v10

    const v11, 0x70726f6a

    if-ne v10, v11, :cond_67

    .line 1084
    iget-object v8, v0, Lyads/da2;->a:[B

    add-int/2addr v5, v4

    .line 1085
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_37

    :cond_67
    add-int/2addr v4, v5

    goto :goto_39

    :cond_68
    move-object/from16 v42, v7

    goto :goto_37

    :cond_69
    const v4, 0x73743364

    if-ne v13, v4, :cond_6f

    .line 1086
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v4

    .line 1087
    iget v5, v0, Lyads/da2;->b:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    if-nez v4, :cond_6e

    .line 1088
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v14, 0x1

    if-eq v4, v14, :cond_6c

    const/4 v14, 0x2

    move/from16 v10, v19

    if-eq v4, v14, :cond_6b

    if-eq v4, v10, :cond_6a

    goto/16 :goto_3f

    :cond_6a
    move/from16 v41, v10

    goto :goto_38

    :cond_6b
    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const/16 v41, 0x2

    goto/16 :goto_42

    :cond_6c
    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const/16 v41, 0x1

    goto/16 :goto_42

    :cond_6d
    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move-object/from16 v5, v40

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const/16 v41, 0x0

    goto/16 :goto_42

    :cond_6e
    move/from16 v10, v19

    goto/16 :goto_3f

    :cond_6f
    move/from16 v10, v19

    const v4, 0x636f6c72

    if-ne v13, v4, :cond_7b

    .line 1107
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_71

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_70

    goto :goto_3a

    .line 1126
    :cond_70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported color type: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lyads/qi;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 1127
    :cond_71
    :goto_3a
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v4

    .line 1128
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v5

    .line 1129
    iget v8, v0, Lyads/da2;->b:I

    const/16 v22, 0x2

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    const/16 v8, 0x13

    if-ne v1, v8, :cond_72

    .line 1130
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_72

    const/4 v8, 0x1

    goto :goto_3b

    :cond_72
    const/4 v8, 0x0

    .line 1131
    :goto_3b
    sget-object v11, Lyads/rw;->g:Lyads/cq;

    const/4 v11, 0x7

    const/4 v14, 0x1

    if-eq v4, v14, :cond_75

    const/16 v13, 0x9

    if-eq v4, v13, :cond_74

    const/4 v13, 0x4

    if-eq v4, v13, :cond_73

    const/4 v14, 0x5

    if-eq v4, v14, :cond_73

    move/from16 v14, v20

    if-eq v4, v14, :cond_73

    if-eq v4, v11, :cond_73

    const/4 v4, -0x1

    goto :goto_3c

    :cond_73
    move/from16 v4, v22

    goto :goto_3c

    :cond_74
    const/4 v13, 0x4

    const/4 v4, 0x6

    goto :goto_3c

    :cond_75
    const/4 v13, 0x4

    const/4 v4, 0x1

    :goto_3c
    if-eqz v8, :cond_76

    const/16 v16, 0x1

    goto :goto_3d

    :cond_76
    move/from16 v16, v22

    :goto_3d
    const/4 v14, 0x1

    move/from16 v8, v21

    if-eq v5, v14, :cond_79

    if-eq v5, v8, :cond_78

    const/16 v15, 0x12

    if-eq v5, v15, :cond_77

    const/4 v15, 0x6

    if-eq v5, v15, :cond_7a

    if-eq v5, v11, :cond_7a

    const/4 v11, -0x1

    goto :goto_3e

    :cond_77
    const/4 v15, 0x6

    goto :goto_3e

    :cond_78
    const/4 v15, 0x6

    move v11, v15

    goto :goto_3e

    :cond_79
    const/4 v15, 0x6

    :cond_7a
    move v11, v10

    :goto_3e
    move/from16 v33, v4

    move/from16 v30, v11

    move/from16 v32, v16

    goto :goto_41

    :cond_7b
    :goto_3f
    move/from16 v15, v20

    move/from16 v8, v21

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    goto :goto_41

    :cond_7c
    :goto_40
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v37, v10

    move-object/from16 v38, v11

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    move/from16 v10, v19

    move/from16 v15, v20

    move/from16 v8, v21

    const/4 v7, 0x0

    const v12, 0x65736473

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v22, 0x2

    const v23, 0x76703038

    .line 1132
    invoke-static {v0}, Lyads/si0;->a(Lyads/da2;)Lyads/si0;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 1134
    iget-object v4, v4, Lyads/si0;->a:Ljava/lang/String;

    .line 1135
    const-string v5, "video/dolby-vision"

    move-object v9, v4

    move-object v6, v5

    :cond_7d
    :goto_41
    move-object/from16 v5, v40

    :goto_42
    add-int v1, v34, v1

    move/from16 v21, v8

    move/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v13, v35

    move/from16 v7, v36

    move/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v4, v39

    move/from16 v15, v41

    move-object/from16 v14, v42

    move/from16 v12, v47

    goto/16 :goto_29

    :cond_7e
    move-object/from16 v35, v13

    :goto_43
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v36, v7

    move/from16 v47, v12

    move-object/from16 v42, v14

    move/from16 v41, v15

    const/4 v7, 0x0

    if-nez v6, :cond_7f

    move/from16 v2, p2

    move-object/from16 v1, v39

    goto/16 :goto_45

    .line 1249
    :cond_7f
    new-instance v1, Lyads/hv0;

    invoke-direct {v1}, Lyads/hv0;-><init>()V

    .line 1250
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lyads/hv0;->a:Ljava/lang/String;

    .line 1251
    iput-object v6, v1, Lyads/hv0;->k:Ljava/lang/String;

    .line 1252
    iput-object v9, v1, Lyads/hv0;->h:Ljava/lang/String;

    .line 1253
    iput v2, v1, Lyads/hv0;->p:I

    .line 1254
    iput v3, v1, Lyads/hv0;->q:I

    move/from16 v14, v47

    .line 1255
    iput v14, v1, Lyads/hv0;->t:F

    move/from16 v2, p2

    .line 1256
    iput v2, v1, Lyads/hv0;->s:I

    move-object/from16 v3, v42

    .line 1257
    iput-object v3, v1, Lyads/hv0;->u:[B

    move/from16 v3, v41

    .line 1258
    iput v3, v1, Lyads/hv0;->v:I

    move-object/from16 v5, v40

    .line 1259
    iput-object v5, v1, Lyads/hv0;->m:Ljava/util/List;

    move-object/from16 v12, v35

    .line 1260
    iput-object v12, v1, Lyads/hv0;->n:Lyads/xj0;

    move/from16 v3, v33

    const/4 v9, -0x1

    if-ne v3, v9, :cond_80

    move/from16 v4, v32

    move/from16 v5, v30

    if-ne v4, v9, :cond_81

    if-ne v5, v9, :cond_81

    if-eqz v17, :cond_83

    goto :goto_44

    :cond_80
    move/from16 v5, v30

    move/from16 v4, v32

    .line 1261
    :cond_81
    :goto_44
    new-instance v6, Lyads/rw;

    if-eqz v17, :cond_82

    .line 1266
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    :cond_82
    invoke-direct {v6, v3, v4, v5, v7}, Lyads/rw;-><init>(III[B)V

    .line 1267
    iput-object v6, v1, Lyads/hv0;->w:Lyads/rw;

    :cond_83
    if-eqz v29, :cond_84

    move-object/from16 v3, v29

    .line 1268
    iget-wide v4, v3, Lyads/si;->c:J

    .line 1269
    invoke-static {v4, v5}, Lyads/lb1;->b(J)I

    move-result v4

    .line 1270
    iput v4, v1, Lyads/hv0;->f:I

    .line 1271
    iget-wide v3, v3, Lyads/si;->d:J

    .line 1272
    invoke-static {v3, v4}, Lyads/lb1;->b(J)I

    move-result v3

    .line 1273
    iput v3, v1, Lyads/hv0;->g:I

    .line 1274
    :cond_84
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v1}, Lyads/iv0;-><init>(Lyads/hv0;)V

    move-object/from16 v1, v39

    .line 1275
    iput-object v3, v1, Lyads/ui;->b:Lyads/iv0;

    :goto_45
    add-int v7, v27, v36

    .line 1276
    invoke-virtual {v0, v7}, Lyads/da2;->e(I)V

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v2, p4

    move-object v4, v1

    move/from16 v3, v25

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_85
    move-object v1, v4

    return-object v1
.end method
