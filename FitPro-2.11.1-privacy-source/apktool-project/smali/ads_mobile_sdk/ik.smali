.class public abstract Lads_mobile_sdk/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)D
    .locals 0

    .line 627
    invoke-static {p0, p1}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(IILads_mobile_sdk/hk;[B)I
    .locals 0

    .line 643
    invoke-static {p3, p0, p2}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result p0

    .line 644
    iget p2, p2, Lads_mobile_sdk/hk;->a:I

    if-ltz p2, :cond_1

    sub-int/2addr p1, p0

    if-gt p2, p1, :cond_0

    return p0

    .line 645
    :cond_0
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 646
    throw p0

    .line 647
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 648
    throw p0
.end method

.method public static a(I[BIILads_mobile_sdk/bm3;Lads_mobile_sdk/hk;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    .line 1209
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_a

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1212
    invoke-static {p2, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1210
    :cond_0
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1211
    throw p0

    .line 1227
    :cond_1
    invoke-static {}, Lads_mobile_sdk/bm3;->b()Lads_mobile_sdk/bm3;

    move-result-object v7

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1230
    iget v1, p5, Lads_mobile_sdk/hk;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lads_mobile_sdk/hk;->d:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1233
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result v5

    .line 1234
    iget v3, p5, Lads_mobile_sdk/hk;->a:I

    if-ne v3, v0, :cond_2

    move v1, v3

    move p2, v5

    goto :goto_1

    :cond_2
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    .line 1238
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/ik;->a(I[BIILads_mobile_sdk/bm3;Lads_mobile_sdk/hk;)I

    move-result p2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    move v6, p3

    move-object v8, p5

    .line 1240
    iget p1, v8, Lads_mobile_sdk/hk;->d:I

    sub-int/2addr p1, v2

    iput p1, v8, Lads_mobile_sdk/hk;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    .line 1244
    invoke-virtual {p4, p0, v7}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    return p2

    .line 1245
    :cond_4
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1246
    throw p0

    .line 1247
    :cond_5
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1248
    throw p0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    .line 1249
    array-length p1, v4

    invoke-static {p2, p1, v8, v4}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 1250
    iget p2, v8, Lads_mobile_sdk/hk;->a:I

    if-nez p2, :cond_7

    .line 1252
    sget-object p3, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1254
    :cond_7
    invoke-static {v4, p1, p2}, Lads_mobile_sdk/sq;->a([BII)Lads_mobile_sdk/qq;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    move-object v4, p1

    .line 1255
    invoke-static {p2, v4}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_9
    move-object v4, p1

    move-object v8, p5

    .line 1256
    invoke-static {v4, p2, v8}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p1

    .line 1257
    iget-wide p2, v8, Lads_mobile_sdk/hk;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/bm3;->a(ILjava/lang/Object;)V

    return p1

    .line 1258
    :cond_a
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1259
    throw p0
.end method

.method public static a(I[BIILads_mobile_sdk/hk;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    .line 1804
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1805
    :cond_0
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1806
    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 1807
    iget v0, p4, Lads_mobile_sdk/hk;->d:I

    add-int/2addr v0, v2

    iput v0, p4, Lads_mobile_sdk/hk;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1810
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 1811
    iget v0, p4, Lads_mobile_sdk/hk;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1815
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lads_mobile_sdk/ik;->a(I[BIILads_mobile_sdk/hk;)I

    move-result p2

    goto :goto_0

    .line 1817
    :cond_3
    :goto_1
    iget p1, p4, Lads_mobile_sdk/hk;->d:I

    sub-int/2addr p1, v2

    iput p1, p4, Lads_mobile_sdk/hk;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1818
    :cond_4
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1819
    throw p0

    .line 1820
    :cond_5
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1821
    throw p0

    .line 1822
    :cond_6
    array-length p0, p1

    invoke-static {p2, p0, p4, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p0

    .line 1823
    iget p1, p4, Lads_mobile_sdk/hk;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1824
    :cond_8
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p0

    return p0

    .line 1825
    :cond_9
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1826
    throw p0
.end method

.method public static a(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 7

    .line 390
    check-cast p4, Lads_mobile_sdk/kp;

    .line 391
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 392
    iget-wide v0, p5, Lads_mobile_sdk/hk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lads_mobile_sdk/kp;->a(Z)V

    :goto_1
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 393
    aget-byte v5, p1, p2

    if-ltz v5, :cond_1

    .line 395
    iput v5, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 398
    :cond_1
    invoke-static {v5, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 399
    :goto_2
    iget v5, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v5, :cond_2

    goto :goto_4

    .line 402
    :cond_2
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 403
    iget-wide v5, p5, Lads_mobile_sdk/hk;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/kp;->a(Z)V

    goto :goto_1

    :cond_4
    :goto_4
    return p2
.end method

.method public static a(Lads_mobile_sdk/q13;I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 8

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 629
    invoke-interface {p0}, Lads_mobile_sdk/q13;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 630
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/ik;->a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIIILads_mobile_sdk/hk;)I

    move-result p0

    .line 631
    invoke-interface {v2, v1}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V

    .line 632
    iput-object v1, v7, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    .line 633
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v5, :cond_1

    .line 635
    invoke-static {v3, p0, v7}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result v4

    .line 636
    iget p2, v7, Lads_mobile_sdk/hk;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    invoke-interface {v2}, Lads_mobile_sdk/q13;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    .line 638
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/ik;->a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIIILads_mobile_sdk/hk;)I

    move-result p0

    .line 639
    invoke-interface {v2, v1}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V

    .line 640
    iput-object v1, v7, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    .line 641
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIIILads_mobile_sdk/hk;)I
    .locals 3

    .line 1534
    check-cast p1, Lads_mobile_sdk/op1;

    .line 1535
    iget v0, p6, Lads_mobile_sdk/hk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lads_mobile_sdk/hk;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 1538
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/op1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/hk;)I

    move-result p0

    .line 1539
    iget p2, p6, Lads_mobile_sdk/hk;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lads_mobile_sdk/hk;->d:I

    .line 1540
    iput-object p1, p6, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    return p0

    .line 1541
    :cond_0
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1542
    throw p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIILads_mobile_sdk/hk;)I
    .locals 3

    .line 1795
    invoke-static {p3, p4, p5, p2}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p3

    .line 1796
    iget p4, p5, Lads_mobile_sdk/hk;->a:I

    .line 1797
    iget v0, p5, Lads_mobile_sdk/hk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lads_mobile_sdk/hk;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/2addr p4, p3

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 1799
    invoke-interface/range {p0 .. p5}, Lads_mobile_sdk/q13;->a(Ljava/lang/Object;[BIILads_mobile_sdk/hk;)V

    .line 1800
    iget p0, p5, Lads_mobile_sdk/hk;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p5, Lads_mobile_sdk/hk;->d:I

    .line 1801
    iput-object p1, p5, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    return p4

    .line 1802
    :cond_0
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1803
    throw p0
.end method

.method public static a([BILads_mobile_sdk/hk;)I
    .locals 1

    .line 619
    array-length v0, p0

    invoke-static {p1, v0, p2, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 620
    iget v0, p2, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_0

    .line 622
    sget-object p0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object p0, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    return p1

    .line 625
    :cond_0
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/sq;->a([BII)Lads_mobile_sdk/qq;

    move-result-object p0

    iput-object p0, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static a([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 5

    .line 1200
    check-cast p2, Lads_mobile_sdk/kp;

    .line 1201
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 1202
    iget v0, p3, Lads_mobile_sdk/hk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1205
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p1

    .line 1206
    iget-wide v1, p3, Lads_mobile_sdk/hk;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lads_mobile_sdk/kp;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 1207
    :cond_2
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1208
    throw p0
.end method

.method public static b(IILads_mobile_sdk/hk;[B)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p1, 0x1

    .line 1459
    aget-byte v1, p3, p1

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 1461
    iput p0, p2, Lads_mobile_sdk/hk;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p1, 0x2

    .line 1466
    aget-byte v0, p3, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 1468
    iput p0, p2, Lads_mobile_sdk/hk;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p1, 0x3

    .line 1473
    aget-byte v1, p3, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 1475
    iput p0, p2, Lads_mobile_sdk/hk;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p1, p1, 0x4

    .line 1480
    aget-byte v0, p3, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p3, v0, 0x1c

    or-int/2addr p0, p3

    .line 1482
    iput p0, p2, Lads_mobile_sdk/hk;->a:I

    return p1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1487
    aget-byte p1, p3, p1

    if-gez p1, :cond_4

    move p1, v0

    goto :goto_0

    .line 1489
    :cond_4
    iput p0, p2, Lads_mobile_sdk/hk;->a:I

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .line 704
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 682
    array-length v0, p1

    invoke-static {p2, v0, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 683
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_0

    .line 685
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    :cond_0
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/sq;->a([BII)Lads_mobile_sdk/qq;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 688
    aget-byte v1, p1, p2

    if-ltz v1, :cond_1

    .line 690
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 693
    :cond_1
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 694
    :goto_2
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_3

    .line 697
    :cond_2
    array-length p2, p1

    invoke-static {v0, p2, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 698
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_3

    .line 700
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_3
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/sq;->a([BII)Lads_mobile_sdk/qq;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return p2
.end method

.method public static b(Lads_mobile_sdk/q13;I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 7

    .line 706
    invoke-interface {p0}, Lads_mobile_sdk/q13;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 707
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/ik;->a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIILads_mobile_sdk/hk;)I

    move-result p0

    .line 708
    invoke-interface {v1, v0}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V

    .line 709
    iput-object v0, v5, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    .line 710
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_2

    add-int/lit8 p2, p0, 0x1

    .line 711
    aget-byte p3, v2, p0

    if-ltz p3, :cond_0

    .line 713
    iput p3, v5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 716
    :cond_0
    invoke-static {p3, p2, v5, v2}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 717
    :goto_1
    iget p3, v5, Lads_mobile_sdk/hk;->a:I

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    move-object v2, v1

    .line 718
    invoke-interface {v2}, Lads_mobile_sdk/q13;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    move-object v6, v5

    move v5, v4

    move v4, p2

    .line 719
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ik;->a(Ljava/lang/Object;Lads_mobile_sdk/q13;[BIILads_mobile_sdk/hk;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    .line 720
    invoke-interface {v1, p2}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V

    .line 721
    iput-object p2, v5, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    .line 722
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return p0
.end method

.method public static b([BILads_mobile_sdk/hk;)I
    .locals 3

    .line 1451
    array-length v0, p0

    invoke-static {p1, v0, p2, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 1452
    iget v0, p2, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_0

    .line 1454
    const-string p0, ""

    iput-object p0, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    return p1

    .line 1457
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static b([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 1255
    check-cast p2, Lads_mobile_sdk/fj0;

    .line 1256
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 1257
    iget p3, p3, Lads_mobile_sdk/hk;->a:I

    add-int v0, p1, p3

    .line 1258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    div-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lads_mobile_sdk/fj0;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1260
    invoke-static {p1, p0}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 1261
    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/fj0;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 1262
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1263
    throw p0
.end method

.method public static c(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 373
    check-cast p4, Lads_mobile_sdk/fj0;

    .line 374
    invoke-static {p2, p1}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 375
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/fj0;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 376
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 378
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 381
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 382
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 383
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 384
    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/fj0;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static c([BILads_mobile_sdk/hk;)I
    .locals 2

    .line 1072
    array-length v0, p0

    invoke-static {p1, v0, p2, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 1073
    iget v0, p2, Lads_mobile_sdk/hk;->a:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1075
    iput-object v1, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 1078
    sget-object p0, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    goto :goto_0

    .line 1081
    :cond_1
    sget-object v1, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v1, p0, p1, v0}, Lads_mobile_sdk/rn3;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 1082
    :goto_0
    iput-object v1, p2, Lads_mobile_sdk/hk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static c([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 862
    check-cast p2, Lads_mobile_sdk/jb1;

    .line 863
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 864
    iget p3, p3, Lads_mobile_sdk/hk;->a:I

    add-int v0, p1, p3

    .line 865
    iget v1, p2, Lads_mobile_sdk/jb1;->c:I

    .line 866
    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lads_mobile_sdk/jb1;->c(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 868
    invoke-static {p1, p0}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p3

    invoke-virtual {p2, p3}, Lads_mobile_sdk/jb1;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 869
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 870
    throw p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 386
    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(I[B)F
    .locals 0

    .line 335
    invoke-static {p0, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 322
    check-cast p4, Lads_mobile_sdk/jb1;

    .line 323
    invoke-static {p2, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/jb1;->b(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 324
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 326
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 329
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 330
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 333
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lads_mobile_sdk/jb1;->b(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static d([BILads_mobile_sdk/hk;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 907
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 909
    iput p1, p2, Lads_mobile_sdk/hk;->a:I

    return v0

    .line 912
    :cond_0
    invoke-static {p1, v0, p2, p0}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p0

    return p0
.end method

.method public static d([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 830
    check-cast p2, Lads_mobile_sdk/wm1;

    .line 831
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 832
    iget p3, p3, Lads_mobile_sdk/hk;->a:I

    add-int v0, p1, p3

    .line 833
    iget v1, p2, Lads_mobile_sdk/wm1;->c:I

    .line 834
    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lads_mobile_sdk/wm1;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 836
    invoke-static {p1, p0}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/wm1;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 837
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 838
    throw p0
.end method

.method public static e(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 339
    check-cast p4, Lads_mobile_sdk/wm1;

    .line 340
    invoke-static {p2, p1}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/wm1;->a(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 341
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 343
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 346
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 347
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/ik;->c(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/wm1;->a(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static e([BILads_mobile_sdk/hk;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1003
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 1005
    iput-wide v1, p2, Lads_mobile_sdk/hk;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 1006
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1010
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 1014
    :cond_1
    iput-wide v1, p2, Lads_mobile_sdk/hk;->b:J

    return p1
.end method

.method public static e([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 1

    .line 864
    check-cast p2, Lads_mobile_sdk/pr0;

    .line 865
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 866
    iget p3, p3, Lads_mobile_sdk/hk;->a:I

    add-int v0, p1, p3

    .line 867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, p3}, Lads_mobile_sdk/pr0;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 869
    invoke-static {p1, p0}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 870
    invoke-virtual {p2, p3}, Lads_mobile_sdk/pr0;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 871
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 872
    throw p0
.end method

.method public static f(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 356
    check-cast p4, Lads_mobile_sdk/pr0;

    .line 357
    invoke-static {p2, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 358
    invoke-virtual {p4, v0}, Lads_mobile_sdk/pr0;->a(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 359
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 361
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 364
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 365
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 366
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/ik;->b(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 367
    invoke-virtual {p4, p2}, Lads_mobile_sdk/pr0;->a(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static f([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 937
    check-cast p2, Lads_mobile_sdk/jb1;

    .line 938
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 939
    iget v0, p3, Lads_mobile_sdk/hk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 940
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 942
    iput p1, p3, Lads_mobile_sdk/hk;->a:I

    move p1, v1

    goto :goto_1

    .line 945
    :cond_0
    invoke-static {p1, v1, p3, p0}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 946
    :goto_1
    iget v1, p3, Lads_mobile_sdk/hk;->a:I

    invoke-static {v1}, Lads_mobile_sdk/tu;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 947
    :cond_2
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 948
    throw p0
.end method

.method public static g(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 1003
    check-cast p4, Lads_mobile_sdk/jb1;

    .line 1004
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 1005
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    invoke-static {v0}, Lads_mobile_sdk/tu;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/jb1;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 1006
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 1008
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 1011
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 1012
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 1013
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    .line 1015
    iput v0, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 1018
    :cond_2
    invoke-static {v0, p2, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 1019
    :goto_2
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    invoke-static {v0}, Lads_mobile_sdk/tu;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method public static g([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 588
    check-cast p2, Lads_mobile_sdk/wm1;

    .line 589
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 590
    iget v0, p3, Lads_mobile_sdk/hk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 593
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p1

    .line 594
    iget-wide v1, p3, Lads_mobile_sdk/hk;->b:J

    invoke-static {v1, v2}, Lads_mobile_sdk/tu;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/wm1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 595
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 596
    throw p0
.end method

.method public static h(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 876
    check-cast p4, Lads_mobile_sdk/wm1;

    .line 877
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 878
    iget-wide v0, p5, Lads_mobile_sdk/hk;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/tu;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/wm1;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 879
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 881
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 884
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 885
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 888
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 889
    iget-wide v0, p5, Lads_mobile_sdk/hk;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/tu;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/wm1;->a(J)V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static h([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 441
    check-cast p2, Lads_mobile_sdk/jb1;

    .line 442
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 443
    iget v0, p3, Lads_mobile_sdk/hk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 444
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 446
    iput p1, p3, Lads_mobile_sdk/hk;->a:I

    move p1, v1

    goto :goto_1

    .line 449
    :cond_0
    invoke-static {p1, v1, p3, p0}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 450
    :goto_1
    iget v1, p3, Lads_mobile_sdk/hk;->a:I

    invoke-virtual {p2, v1}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 451
    :cond_2
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 452
    throw p0
.end method

.method public static i(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 4

    .line 1074
    array-length v0, p1

    invoke-static {p2, v0, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 1075
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1077
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1080
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 1081
    aget-byte v2, p1, p2

    if-ltz v2, :cond_1

    .line 1083
    iput v2, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 1086
    :cond_1
    invoke-static {v2, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 1087
    :goto_2
    iget v2, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v2, :cond_2

    goto :goto_3

    .line 1090
    :cond_2
    array-length p2, p1

    invoke-static {v0, p2, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 1091
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_3

    .line 1093
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1096
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return p2
.end method

.method public static i([BILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 3

    .line 458
    check-cast p2, Lads_mobile_sdk/wm1;

    .line 459
    array-length v0, p0

    invoke-static {p1, v0, p3, p0}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p1

    .line 460
    iget v0, p3, Lads_mobile_sdk/hk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 463
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p1

    .line 464
    iget-wide v1, p3, Lads_mobile_sdk/hk;->b:J

    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/wm1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 465
    :cond_1
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 466
    throw p0
.end method

.method public static j(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 6

    .line 643
    array-length v0, p1

    invoke-static {p2, v0, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 644
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    const-string v1, "Protocol message had invalid UTF-8."

    const-string v2, ""

    if-nez v0, :cond_0

    .line 646
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v3, p2, v0

    .line 647
    invoke-static {p1, p2, v3}, Lads_mobile_sdk/vn3;->b([BII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 648
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 649
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v3

    :goto_1
    if-ge p2, p3, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 650
    aget-byte v3, p1, p2

    if-ltz v3, :cond_1

    .line 652
    iput v3, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 655
    :cond_1
    invoke-static {v3, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 656
    :goto_2
    iget v3, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v3, :cond_2

    goto :goto_3

    .line 659
    :cond_2
    array-length p2, p1

    invoke-static {v0, p2, p5, p1}, Lads_mobile_sdk/ik;->a(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 660
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    if-nez v0, :cond_3

    .line 662
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int v3, p2, v0

    .line 663
    invoke-static {p1, p2, v3}, Lads_mobile_sdk/vn3;->b([BII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 664
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 665
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    :cond_4
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 667
    throw p0

    :cond_5
    :goto_3
    return p2

    .line 668
    :cond_6
    new-instance p0, Lads_mobile_sdk/yi1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 669
    throw p0
.end method

.method public static k(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 288
    check-cast p4, Lads_mobile_sdk/jb1;

    .line 289
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->d([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 290
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/jb1;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 291
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 293
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 296
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 297
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 298
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    .line 300
    iput v0, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_2

    .line 303
    :cond_2
    invoke-static {v0, p2, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result p2

    .line 304
    :goto_2
    iget v0, p5, Lads_mobile_sdk/hk;->a:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method public static l(I[BIILads_mobile_sdk/qb1;Lads_mobile_sdk/hk;)I
    .locals 2

    .line 305
    check-cast p4, Lads_mobile_sdk/wm1;

    .line 306
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 307
    iget-wide v0, p5, Lads_mobile_sdk/hk;->b:J

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/wm1;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 308
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 310
    iput v1, p5, Lads_mobile_sdk/hk;->a:I

    goto :goto_1

    .line 313
    :cond_0
    invoke-static {v1, v0, p5, p1}, Lads_mobile_sdk/ik;->b(IILads_mobile_sdk/hk;[B)I

    move-result v0

    .line 314
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hk;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 317
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/ik;->e([BILads_mobile_sdk/hk;)I

    move-result p2

    .line 318
    iget-wide v0, p5, Lads_mobile_sdk/hk;->b:J

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/wm1;->a(J)V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method
