.class public final Lads_mobile_sdk/vu;
.super Lads_mobile_sdk/yu;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/yu;-><init>()V

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/vu;->b:[B

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    .line 18
    iput p2, p0, Lads_mobile_sdk/vu;->c:I

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array range is invalid. Buffer.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset=0, length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    .line 1285
    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    .line 1287
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1291
    iput v2, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v8, p1

    .line 1292
    new-instance v2, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 1293
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1294
    throw v2
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2485
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    int-to-byte p1, p2

    .line 2486
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 3973
    sget-boolean v0, Lads_mobile_sdk/vn3;->b:Z

    if-eqz v0, :cond_0

    .line 3974
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3975
    array-length v0, p1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/vu;->m(I)V

    .line 3976
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/vu;->b([BII)V

    return-void

    .line 3981
    :cond_0
    iget v0, p0, Lads_mobile_sdk/vu;->d:I

    .line 3983
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lads_mobile_sdk/yu;->i(I)I

    move-result v1

    add-int v2, v0, v1

    .line 3984
    iput v2, p0, Lads_mobile_sdk/vu;->d:I

    .line 3985
    iget-object v3, p0, Lads_mobile_sdk/vu;->b:[B

    array-length v4, v3

    sub-int/2addr v4, v2

    .line 3986
    sget-object v5, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v5, p1, v3, v2, v4}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 3987
    invoke-static {p1}, Lads_mobile_sdk/yu;->i(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 3989
    iget-object v1, p0, Lads_mobile_sdk/vu;->b:[B

    add-int v4, v0, v3

    invoke-static {v1, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3996
    :cond_1
    iput v0, p0, Lads_mobile_sdk/vu;->d:I

    .line 3997
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->m(I)V

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 3998
    iput v0, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4000
    new-instance v0, Lads_mobile_sdk/wu;

    invoke-direct {v0, p1}, Lads_mobile_sdk/wu;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 1

    .line 2488
    invoke-virtual {p0, p2}, Lads_mobile_sdk/vu;->m(I)V

    const/4 v0, 0x0

    .line 2489
    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/vu;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 3972
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/vu;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1545
    iget v0, p0, Lads_mobile_sdk/vu;->c:I

    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(ILads_mobile_sdk/sq;)V
    .locals 1

    const/4 v0, 0x2

    .line 4229
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 4230
    invoke-virtual {p2}, Lads_mobile_sdk/sq;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->m(I)V

    .line 4231
    invoke-virtual {p2, p0}, Lads_mobile_sdk/sq;->a(Lads_mobile_sdk/iq;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/mp1;)V
    .locals 1

    .line 6741
    check-cast p1, Lads_mobile_sdk/cu0;

    const/4 v0, 0x0

    .line 6742
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/q13;)I

    move-result v0

    .line 6743
    invoke-virtual {p0, v0}, Lads_mobile_sdk/vu;->m(I)V

    .line 6744
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/yu;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/sq;)V
    .locals 1

    .line 5461
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/vu;->m(I)V

    .line 5462
    invoke-virtual {p1, p0}, Lads_mobile_sdk/sq;->a(Lads_mobile_sdk/iq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 6746
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 6747
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b([BII)V
    .locals 7

    .line 3019
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B

    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3023
    iget p1, p0, Lads_mobile_sdk/vu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 3024
    new-instance v0, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->d:I

    iget p2, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    .line 3025
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 3026
    throw v0
.end method

.method public final c(J)V
    .locals 9

    .line 1454
    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    .line 1456
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1457
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1458
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1459
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1460
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1461
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1462
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1463
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    .line 1468
    iput v1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1469
    new-instance v2, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/16 v7, 0x8

    .line 1470
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1471
    throw v2
.end method

.method public final d(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1185
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 1186
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/vu;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 2566
    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2569
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 2570
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    .line 2573
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B

    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    add-int/lit8 p1, v1, 0x1

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2576
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 2577
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_1
    add-int/lit8 v8, v1, 0x1

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2580
    aput-byte v4, v0, v8

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    add-int/lit8 p1, v1, 0x2

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2583
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    .line 2584
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_2
    add-int/lit8 v8, v1, 0x2

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2587
    aput-byte v4, v0, v8

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_3

    add-int/lit8 p1, v1, 0x3

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2590
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x4

    .line 2591
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_3
    add-int/lit8 v8, v1, 0x3

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2594
    aput-byte v4, v0, v8

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_4

    add-int/lit8 p1, v1, 0x4

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2597
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x5

    .line 2598
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_4
    add-int/lit8 v8, v1, 0x4

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2601
    aput-byte v4, v0, v8

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_5

    add-int/lit8 p1, v1, 0x5

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2604
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x6

    .line 2605
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_5
    add-int/lit8 v8, v1, 0x5

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2608
    aput-byte v4, v0, v8

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    add-int/lit8 p1, v1, 0x6

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2611
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x7

    .line 2612
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_6
    add-int/lit8 v8, v1, 0x6

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2615
    aput-byte v4, v0, v8

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    add-int/lit8 p1, v1, 0x7

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2618
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    .line 2619
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_7
    add-int/lit8 v8, v1, 0x7

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2622
    aput-byte v4, v0, v8

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    add-int/lit8 p1, v1, 0x8

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2625
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x9

    .line 2626
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :cond_8
    add-int/lit8 v2, v1, 0x8

    long-to-int v3, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 2629
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    const/16 v3, 0x3f

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2630
    aput-byte p1, v0, v2

    add-int/lit8 p1, v1, 0xa

    .line 2631
    iput p1, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 2634
    new-instance v2, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 2635
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 2636
    throw v2
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1173
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 1174
    invoke-virtual {p0, p2}, Lads_mobile_sdk/vu;->k(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2353
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 2354
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/vu;->d(J)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 1162
    invoke-virtual {p0, p2}, Lads_mobile_sdk/vu;->l(I)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1156
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->m(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1167
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vu;->g(II)V

    .line 1168
    invoke-virtual {p0, p2}, Lads_mobile_sdk/vu;->m(I)V

    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1365
    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    .line 1367
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 1368
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 1369
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 1370
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    .line 1375
    iput v1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1376
    new-instance v2, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x4

    .line 1377
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1378
    throw v2
.end method

.method public final l(I)V
    .locals 8

    if-ltz p1, :cond_0

    .line 1297
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vu;->m(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1301
    iget p1, p0, Lads_mobile_sdk/vu;->d:I

    .line 1303
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/vu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v3, p1, 0x1

    long-to-int v4, v0

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, p1, 0x2

    const/4 v5, 0x7

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1304
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, p1, 0x3

    const/16 v5, 0xe

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1305
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, p1, 0x4

    const/16 v5, 0x15

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1306
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v3, p1, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1307
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v1, p1, 0x6

    const/4 v0, -0x1

    .line 1308
    :try_start_6
    aput-byte v0, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v3, p1, 0x7

    .line 1309
    :try_start_7
    aput-byte v0, v2, v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v1, p1, 0x8

    .line 1310
    :try_start_8
    aput-byte v0, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v3, p1, 0x9

    .line 1311
    :try_start_9
    aput-byte v0, v2, v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    .line 1312
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    .line 1316
    iput p1, p0, Lads_mobile_sdk/vu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v7, p1

    move v4, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move v4, p1

    move-object v7, v0

    .line 1317
    :goto_1
    new-instance v1, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v2, v4

    int-to-long v4, p1

    const/16 v6, 0xa

    .line 1318
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1319
    throw v1
.end method

.method public final m(I)V
    .locals 9

    .line 1322
    iget v1, p0, Lads_mobile_sdk/vu;->d:I

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1325
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1

    .line 1326
    iput v2, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    goto/16 :goto_1

    .line 1329
    :cond_0
    :try_start_2
    iget-object v0, p0, Lads_mobile_sdk/vu;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    int-to-byte p1, v3

    .line 1333
    :try_start_4
    aput-byte p1, v0, v2

    .line 1334
    iput v1, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :cond_1
    add-int/lit8 v4, v1, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1337
    :try_start_5
    aput-byte v3, v0, v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x3

    int-to-byte p1, v2

    .line 1341
    :try_start_6
    aput-byte p1, v0, v4

    .line 1342
    iput v1, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :cond_2
    add-int/lit8 v3, v1, 0x3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1345
    :try_start_7
    aput-byte v2, v0, v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v4, v2, -0x80

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x4

    int-to-byte p1, v2

    .line 1349
    :try_start_8
    aput-byte p1, v0, v3

    .line 1350
    iput v1, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :cond_3
    add-int/lit8 v4, v1, 0x4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1353
    :try_start_9
    aput-byte v2, v0, v3
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x5

    int-to-byte p1, p1

    .line 1356
    :try_start_a
    aput-byte p1, v0, v4

    .line 1357
    iput v1, p0, Lads_mobile_sdk/vu;->d:I
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    move v2, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    move v2, v4

    goto :goto_0

    :catch_4
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v8, p1

    move v4, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object v8, p1

    move v4, v1

    .line 1359
    :goto_2
    new-instance v2, Lads_mobile_sdk/wu;

    iget p1, p0, Lads_mobile_sdk/vu;->c:I

    int-to-long v3, v4

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 1360
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1361
    throw v2
.end method
