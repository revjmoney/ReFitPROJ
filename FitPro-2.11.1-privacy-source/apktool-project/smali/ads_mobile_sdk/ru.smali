.class public final Lads_mobile_sdk/ru;
.super Lads_mobile_sdk/tu;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 869
    invoke-direct {p0}, Lads_mobile_sdk/tu;-><init>()V

    const p4, 0x7fffffff

    .line 870
    iput p4, p0, Lads_mobile_sdk/ru;->k:I

    .line 873
    iput-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/2addr p3, p2

    .line 874
    iput p3, p0, Lads_mobile_sdk/ru;->f:I

    .line 875
    iput p3, p0, Lads_mobile_sdk/ru;->g:I

    .line 876
    iput p2, p0, Lads_mobile_sdk/ru;->h:I

    .line 877
    iput p2, p0, Lads_mobile_sdk/ru;->i:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 10

    .line 1309
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 1311
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 1315
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v5, v0, 0x1

    .line 1318
    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    .line 1319
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1323
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 1325
    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v6

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 1327
    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_2

    :cond_5
    int-to-long v6, v1

    add-int/lit8 v1, v0, 0x5

    .line 1329
    aget-byte v5, v4, v5

    int-to-long v8, v5

    const/16 v5, 0x1c

    shl-long/2addr v8, v5

    xor-long v5, v6, v8

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_0
    xor-long/2addr v2, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 1331
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v5, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 1333
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 1335
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 1344
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_a

    const-wide v2, 0xfe03f80fe03f80L

    goto :goto_0

    .line 1354
    :cond_a
    aget-byte v1, v4, v1

    int-to-long v7, v1

    const/16 v4, 0x3f

    shl-long/2addr v7, v4

    xor-long v4, v5, v7

    cmp-long v6, v4, v2

    if-ltz v6, :cond_b

    add-int/lit8 v0, v0, 0xa

    if-ltz v1, :cond_b

    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long v2, v4, v1

    move v1, v0

    .line 1368
    :goto_2
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    return-wide v2

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_e

    .line 1369
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    iget v4, p0, Lads_mobile_sdk/ru;->g:I

    if-eq v1, v4, :cond_d

    .line 1372
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte v1, v4, v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_c

    return-wide v2

    :cond_c
    add-int/lit8 v0, v0, 0x7

    goto :goto_4

    .line 1373
    :cond_d
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1374
    throw v0

    .line 1375
    :cond_e
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1376
    throw v0
.end method

.method public final a()I
    .locals 2

    .line 2382
    iget v0, p0, Lads_mobile_sdk/ru;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2386
    :cond_0
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 896
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 898
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1498
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    iget v1, p0, Lads_mobile_sdk/ru;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1495
    iput p1, p0, Lads_mobile_sdk/ru;->k:I

    .line 1502
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    if-gt p1, v0, :cond_0

    .line 1503
    iput p1, p0, Lads_mobile_sdk/ru;->g:I

    return-void

    .line 1505
    :cond_0
    iput v0, p0, Lads_mobile_sdk/ru;->g:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1493
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_4

    .line 1439
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    .line 1443
    iget v1, p0, Lads_mobile_sdk/ru;->i:I

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 1444
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1445
    throw p1

    .line 1450
    :cond_1
    :goto_0
    iget p1, p0, Lads_mobile_sdk/ru;->k:I

    if-gt v1, p1, :cond_3

    .line 1451
    iput v1, p0, Lads_mobile_sdk/ru;->k:I

    .line 1458
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    if-gt v1, v0, :cond_2

    .line 1459
    iput v1, p0, Lads_mobile_sdk/ru;->g:I

    return p1

    .line 1461
    :cond_2
    iput v0, p0, Lads_mobile_sdk/ru;->g:I

    return p1

    .line 1462
    :cond_3
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1463
    throw p1

    .line 1464
    :cond_4
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1465
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 2490
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lads_mobile_sdk/qq;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/sq;->b([BII)Lads_mobile_sdk/qq;

    move-result-object v1

    .line 10
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 15
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 18
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_5

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lads_mobile_sdk/rb1;->a:[B

    .line 24
    :goto_0
    sget-object v1, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    .line 25
    array-length v1, v0

    if-nez v1, :cond_3

    .line 26
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object v0

    .line 31
    :cond_3
    new-instance v1, Lads_mobile_sdk/qq;

    invoke-direct {v1, v0}, Lads_mobile_sdk/qq;-><init>([B)V

    return-object v1

    .line 32
    :cond_4
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_5
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 968
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->f(I)V

    return v2

    .line 965
    :cond_0
    sget p1, Lads_mobile_sdk/yi1;->b:I

    .line 966
    new-instance p1, Lads_mobile_sdk/xi1;

    invoke-direct {p1}, Lads_mobile_sdk/xi1;-><init>()V

    .line 967
    throw p1

    .line 969
    :cond_1
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    if-nez p1, :cond_2

    .line 970
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->a(I)V

    :cond_2
    return v1

    .line 971
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/tu;->w()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 972
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->a(I)V

    return v2

    .line 973
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 974
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->f(I)V

    return v2

    .line 975
    :cond_6
    iget p1, p0, Lads_mobile_sdk/ru;->g:I

    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    .line 976
    iget-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 977
    :cond_8
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 978
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 979
    iget p1, p0, Lads_mobile_sdk/ru;->h:I

    iget v4, p0, Lads_mobile_sdk/ru;->g:I

    if-eq p1, v4, :cond_b

    .line 982
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte p1, v4, p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 983
    :cond_b
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 984
    throw p1

    .line 985
    :cond_c
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 986
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 990
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2551
    iget v0, p0, Lads_mobile_sdk/ru;->g:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2553
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 2554
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2555
    throw p1

    .line 2556
    :cond_1
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2557
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1015
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 995
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1005
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1218
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()I

    move-result v1

    .line 1219
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    iget v3, p0, Lads_mobile_sdk/ru;->g:I

    if-gt v2, v3, :cond_0

    return v1

    .line 1220
    :cond_0
    new-instance v1, Lads_mobile_sdk/yi1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1221
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1229
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    iget v3, p0, Lads_mobile_sdk/ru;->g:I

    if-le v2, v3, :cond_1

    .line 1230
    new-instance v1, Lads_mobile_sdk/yi1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1231
    throw v1

    .line 1233
    :cond_1
    throw v1

    .line 1234
    :catch_1
    new-instance v1, Lads_mobile_sdk/yi1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1235
    throw v1
.end method

.method public final n()I
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1200
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/tu;->b(I)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1210
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/tu;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1030
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 1031
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 1034
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/ru;->e:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1035
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1040
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1041
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1042
    throw v0

    .line 1043
    :cond_2
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1044
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1050
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_1

    .line 1051
    iget v2, p0, Lads_mobile_sdk/ru;->g:I

    iget v3, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 1052
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    if-nez v0, :cond_0

    .line 1053
    sget-object v2, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    goto :goto_0

    .line 1056
    :cond_0
    sget-object v1, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v1, v2, v3, v0}, Lads_mobile_sdk/rn3;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 1057
    :goto_0
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-gtz v0, :cond_3

    .line 1063
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v0

    .line 1065
    :cond_3
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1066
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 880
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lads_mobile_sdk/ru;->j:I

    return v0

    .line 885
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/ru;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 886
    :cond_1
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 887
    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->m()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1000
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 4

    .line 1389
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 1391
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1395
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 1396
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 1397
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1398
    :cond_0
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1399
    throw v0
.end method

.method public final y()J
    .locals 9

    .line 1405
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 1407
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1411
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 1412
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 1413
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1414
    :cond_0
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1415
    throw v0
.end method

.method public final z()I
    .locals 7

    .line 1240
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 1242
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v2, v0, 0x1

    .line 1243
    aget-byte v3, v1, v0

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 1245
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_1

    xor-int/lit8 v3, v2, -0x80

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 1247
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    move v2, v3

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 1249
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int v3, v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, 0x5

    .line 1252
    aget-byte v4, v1, v4

    shl-int/lit8 v5, v4, 0x1c

    xor-int/2addr v2, v5

    const v5, 0xfe03f80

    xor-int/2addr v2, v5

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x6

    .line 1255
    aget-byte v3, v1, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x7

    aget-byte v4, v1, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x8

    aget-byte v3, v1, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x9

    aget-byte v4, v1, v4

    if-gez v4, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v1, v3

    if-ltz v1, :cond_4

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1256
    :cond_4
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1257
    throw v0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    .line 1260
    :goto_1
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return v3
.end method
