.class public abstract Lyads/qt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/da2;Lyads/wt0;ILyads/pt0;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lyads/da2;->b:I

    .line 2
    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move/from16 p2, v8

    move-wide/from16 v17, v9

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v10, v13

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    const/4 v13, 0x2

    if-gt v9, v4, :cond_3

    .line 3
    iget v4, v1, Lyads/wt0;->g:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    .line 5
    iget v4, v1, Lyads/wt0;->g:I

    if-ne v4, v13, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget v4, v1, Lyads/wt0;->i:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lyads/da2;->q()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v5, v1, Lyads/wt0;->b:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    :goto_4
    move-object/from16 v5, p3

    iput-wide v3, v5, Lyads/pt0;->a:J

    const/4 v3, -0x1

    packed-switch v11, :pswitch_data_0

    move v4, v3

    goto :goto_7

    :pswitch_0
    sub-int/2addr v11, v12

    const/16 v4, 0x100

    goto :goto_6

    .line 14
    :pswitch_1
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v4

    goto :goto_5

    .line 15
    :pswitch_2
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto :goto_7

    :pswitch_3
    sub-int/2addr v11, v13

    const/16 v4, 0x240

    :goto_6
    shl-int/2addr v4, v11

    goto :goto_7

    :pswitch_4
    const/16 v4, 0xc0

    :goto_7
    if-eq v4, v3, :cond_b

    .line 16
    iget v3, v1, Lyads/wt0;->b:I

    if-gt v4, v3, :cond_b

    .line 17
    iget v3, v1, Lyads/wt0;->e:I

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    .line 21
    iget v1, v1, Lyads/wt0;->f:I

    if-ne v8, v1, :cond_b

    goto :goto_8

    :cond_7
    if-ne v8, v7, :cond_8

    .line 23
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    .line 25
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    .line 26
    :goto_8
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v1

    .line 27
    iget v3, v0, Lyads/da2;->b:I

    .line 28
    iget-object v0, v0, Lyads/da2;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_9
    if-ge v2, v3, :cond_a

    .line 29
    sget-object v5, Lyads/o93;->o:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :cond_a
    sget v0, Lyads/o93;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
