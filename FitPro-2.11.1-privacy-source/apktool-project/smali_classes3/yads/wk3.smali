.class public abstract Lyads/wk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/da2;ZZ)Lyads/tk3;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 76
    invoke-static {p1, p0, v0}, Lyads/wk3;->a(ILyads/da2;Z)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lyads/da2;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 81
    sget-object v1, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lyads/da2;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 83
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 86
    invoke-virtual {p0}, Lyads/da2;->e()J

    move-result-wide v3

    long-to-int v3, v3

    .line 87
    sget-object v4, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 88
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, Lyads/ia2;

    const-string p1, "framing bit expected to be set"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 94
    throw p0

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lyads/tk3;

    invoke-direct {p0, p1}, Lyads/tk3;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lyads/tr1;
    .locals 18

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 100
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object/from16 v4, p0

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    sget v5, Lyads/o93;->a:I

    .line 103
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 104
    array-length v7, v5

    const-string v8, "VorbisUtil"

    if-eq v7, v6, :cond_0

    .line 105
    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_0
    aget-object v0, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 114
    :try_start_0
    aget-object v0, v5, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 115
    new-instance v5, Lyads/da2;

    invoke-direct {v5, v0}, Lyads/da2;-><init>([B)V

    .line 116
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v10

    .line 117
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v0

    .line 118
    sget-object v6, Lyads/lt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v0

    .line 120
    sget-object v6, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v13

    .line 122
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v14

    .line 123
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v15

    .line 124
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v16

    .line 125
    invoke-virtual {v5}, Lyads/da2;->a()I

    move-result v0

    .line 126
    new-array v6, v0, [B

    .line 127
    invoke-virtual {v5, v6, v2, v0}, Lyads/da2;->a([BII)V

    .line 129
    new-instance v9, Lyads/sb2;

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lyads/sb2;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 130
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 132
    const-string v5, "Failed to parse vorbis picture"

    .line 133
    invoke-static {v5, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lyads/pk3;

    aget-object v7, v5, v2

    aget-object v5, v5, v6

    invoke-direct {v0, v7, v5}, Lyads/pk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lyads/tr1;

    invoke-direct {v0, v1}, Lyads/tr1;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public static a(Lyads/da2;)Lyads/vk3;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Lyads/wk3;->a(ILyads/da2;Z)Z

    .line 37
    invoke-virtual {p0}, Lyads/da2;->c()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lyads/da2;->c()I

    move-result v4

    if-ltz v4, :cond_2

    .line 40
    invoke-virtual {p0}, Lyads/da2;->c()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lyads/da2;->c()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lyads/da2;->c()I

    .line 52
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 53
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 54
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 56
    invoke-virtual {p0}, Lyads/da2;->k()I

    .line 57
    iget-object v0, p0, Lyads/da2;->a:[B

    .line 58
    iget p0, p0, Lyads/da2;->c:I

    .line 59
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 61
    new-instance v2, Lyads/vk3;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lyads/vk3;-><init>(IIIIII[B)V

    return-object v2

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v4, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-static {v0, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILyads/da2;Z)Z
    .locals 5

    .line 1
    iget v0, p1, Lyads/da2;->c:I

    .line 2
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget p2, p1, Lyads/da2;->c:I

    iget p1, p1, Lyads/da2;->b:I

    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lyads/ia2;

    invoke-direct {p1, p0, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lyads/ia2;

    invoke-direct {p1, p0, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 19
    throw p1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    .line 34
    :cond_6
    new-instance p0, Lyads/ia2;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 35
    throw p0
.end method
