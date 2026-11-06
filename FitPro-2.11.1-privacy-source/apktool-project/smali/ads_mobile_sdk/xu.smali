.class public final Lads_mobile_sdk/xu;
.super Lads_mobile_sdk/yu;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1873
    invoke-direct {p0}, Lads_mobile_sdk/yu;-><init>()V

    if-eqz p1, :cond_1

    .line 1877
    iput-object p1, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    .line 1886
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Lads_mobile_sdk/xu;->b:[B

    .line 1887
    iput p1, p0, Lads_mobile_sdk/xu;->c:I

    return-void

    .line 1888
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1889
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 2229
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    iget v1, p0, Lads_mobile_sdk/xu;->c:I

    if-ne v0, v1, :cond_0

    .line 2230
    iget-object v1, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/xu;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2231
    iput v3, p0, Lads_mobile_sdk/xu;->d:I

    .line 2232
    :cond_0
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    .line 2233
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2235
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4372
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x0

    .line 4373
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    int-to-byte p1, p2

    .line 4374
    iget p2, p0, Lads_mobile_sdk/xu;->d:I

    .line 4375
    iget-object v0, p0, Lads_mobile_sdk/xu;->b:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 4377
    iput p2, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 9021
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 9022
    invoke-static {v0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v1

    add-int v2, v1, v0

    .line 9026
    iget v3, p0, Lads_mobile_sdk/xu;->c:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 9031
    new-array v1, v0, [B

    .line 9032
    sget-object v2, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v2, p1, v1, v4, v0}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;[BII)I

    move-result p1

    const/4 v0, 0x5

    .line 9033
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 9034
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->o(I)V

    .line 9035
    invoke-virtual {p0, v1, v4, p1}, Lads_mobile_sdk/xu;->b([BII)V

    return-void

    .line 9036
    :cond_0
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9037
    iget-object v2, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Lads_mobile_sdk/xu;->b:[B

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9038
    iput v4, p0, Lads_mobile_sdk/xu;->d:I

    .line 9039
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v0

    .line 9040
    iget v2, p0, Lads_mobile_sdk/xu;->d:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 9044
    :try_start_0
    iput v1, p0, Lads_mobile_sdk/xu;->d:I

    .line 9045
    iget-object v3, p0, Lads_mobile_sdk/xu;->b:[B

    iget v4, p0, Lads_mobile_sdk/xu;->c:I

    sub-int/2addr v4, v1

    .line 9046
    sget-object v5, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 9047
    iput v2, p0, Lads_mobile_sdk/xu;->d:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 9049
    invoke-virtual {p0, v1}, Lads_mobile_sdk/xu;->o(I)V

    .line 9050
    iput p1, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    .line 9051
    :cond_2
    sget-object v0, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;)I

    move-result v1

    .line 9052
    invoke-virtual {p0, v1}, Lads_mobile_sdk/xu;->o(I)V

    .line 9053
    iget-object v2, p0, Lads_mobile_sdk/xu;->b:[B

    iget v3, p0, Lads_mobile_sdk/xu;->d:I

    .line 9054
    invoke-virtual {v0, p1, v2, v3, v1}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 9055
    iput p1, p0, Lads_mobile_sdk/xu;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9059
    new-instance v0, Lads_mobile_sdk/wu;

    invoke-direct {v0, p1}, Lads_mobile_sdk/wu;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 1

    const/4 v0, 0x5

    .line 4379
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 4380
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->o(I)V

    const/4 v0, 0x0

    .line 4381
    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/xu;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 6747
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/xu;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 8915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILads_mobile_sdk/sq;)V
    .locals 1

    const/4 v0, 0x2

    .line 4504
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->g(II)V

    .line 4505
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/sq;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/mp1;)V
    .locals 2

    .line 8907
    check-cast p1, Lads_mobile_sdk/cu0;

    const/4 v0, 0x0

    .line 8908
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/q13;)I

    move-result v0

    const/4 v1, 0x5

    .line 8909
    invoke-virtual {p0, v1}, Lads_mobile_sdk/xu;->p(I)V

    .line 8910
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->o(I)V

    .line 8911
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/yu;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/sq;)V
    .locals 2

    .line 6681
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 6682
    invoke-virtual {p0, v1}, Lads_mobile_sdk/xu;->p(I)V

    .line 6683
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->o(I)V

    .line 6684
    invoke-virtual {p1, p0}, Lads_mobile_sdk/sq;->a(Lads_mobile_sdk/iq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 8913
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/xu;->g(II)V

    .line 8914
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b([BII)V
    .locals 4

    .line 2333
    iget v0, p0, Lads_mobile_sdk/xu;->c:I

    iget v1, p0, Lads_mobile_sdk/xu;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2335
    iget-object v0, p0, Lads_mobile_sdk/xu;->b:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2336
    iget p1, p0, Lads_mobile_sdk/xu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    .line 2342
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/xu;->b:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2345
    iget v0, p0, Lads_mobile_sdk/xu;->c:I

    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    .line 2346
    iget-object v1, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/xu;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2347
    iput v3, p0, Lads_mobile_sdk/xu;->d:I

    .line 2348
    iget v0, p0, Lads_mobile_sdk/xu;->c:I

    if-gt p3, v0, :cond_1

    .line 2350
    iget-object v0, p0, Lads_mobile_sdk/xu;->b:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2351
    iput p3, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    .line 2354
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2266
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 2267
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->e(J)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2130
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x1

    .line 2131
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    .line 2132
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/xu;->e(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 4392
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 4393
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->f(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xe

    .line 4207
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x5

    .line 4208
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    .line 4209
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->n(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 6332
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x0

    .line 6333
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    .line 6334
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/xu;->f(J)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 2082
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    .line 2083
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2084
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2085
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2086
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2087
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2088
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2089
    aput-byte v5, v1, v3

    add-int/2addr v0, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2090
    aput-byte p1, v1, v2

    .line 2091
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/16 v0, 0x14

    .line 4160
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x0

    .line 4161
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    if-ltz p2, :cond_0

    .line 4162
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->o(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4165
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1984
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    const-wide/16 v1, -0x80

    and-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1987
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1988
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    .line 1992
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/xu;->b:[B

    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v4, 0x7

    ushr-long v7, p1, v4

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_1

    add-int/lit8 p1, v0, 0x1

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 1995
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x2

    .line 1996
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_1
    add-int/lit8 v9, v0, 0x1

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2000
    aput-byte v7, v3, v9

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    add-int/lit8 p1, v0, 0x2

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2003
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x3

    .line 2004
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_2
    add-int/lit8 v9, v0, 0x2

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2008
    aput-byte v7, v3, v9

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    add-int/lit8 p1, v0, 0x3

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2011
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x4

    .line 2012
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_3
    add-int/lit8 v9, v0, 0x3

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2016
    aput-byte v7, v3, v9

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    add-int/lit8 p1, v0, 0x4

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2019
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x5

    .line 2020
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_4
    add-int/lit8 v9, v0, 0x4

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2024
    aput-byte v7, v3, v9

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_5

    add-int/lit8 p1, v0, 0x5

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2027
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x6

    .line 2028
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_5
    add-int/lit8 v9, v0, 0x5

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2032
    aput-byte v7, v3, v9

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_6

    add-int/lit8 p1, v0, 0x6

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2035
    aput-byte p2, v3, p1

    add-int/2addr v0, v4

    .line 2036
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_6
    add-int/lit8 v4, v0, 0x6

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2040
    aput-byte v7, v3, v4

    const/16 v4, 0x31

    ushr-long v7, p1, v4

    and-long v9, v7, v1

    cmp-long v4, v9, v5

    if-nez v4, :cond_7

    add-int/lit8 p1, v0, 0x7

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2043
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x8

    .line 2044
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_7
    add-int/lit8 v4, v0, 0x7

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2048
    aput-byte v7, v3, v4

    const/16 v4, 0x38

    ushr-long v7, p1, v4

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    add-int/lit8 p1, v0, 0x8

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2051
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x9

    .line 2052
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x8

    long-to-int v2, v7

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2056
    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x9

    const/16 v2, 0x3f

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2057
    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0xa

    .line 2058
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->p(I)V

    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->o(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2109
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    const/4 v0, 0x0

    .line 2110
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xu;->i(II)V

    .line 2111
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xu;->o(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1919
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->o(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2254
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 2255
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->n(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->o(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->p(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/xu;->f(J)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2248
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xu;->p(I)V

    .line 2249
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->o(I)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 2068
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    .line 2069
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2070
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 2071
    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 2072
    aput-byte p1, v1, v2

    .line 2073
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1940
    iget v0, p0, Lads_mobile_sdk/xu;->d:I

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 1943
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1944
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    .line 1948
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/xu;->b:[B

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_1

    add-int/lit8 p1, v0, 0x1

    int-to-byte v2, v2

    .line 1951
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 1952
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_1
    add-int/lit8 v3, v0, 0x1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1956
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_2

    add-int/lit8 p1, v0, 0x2

    int-to-byte v2, v2

    .line 1959
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 1960
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1964
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_3

    add-int/lit8 p1, v0, 0x3

    int-to-byte v2, v2

    .line 1967
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x4

    .line 1968
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1972
    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x4

    ushr-int/lit8 p1, p1, 0x1c

    int-to-byte p1, p1

    .line 1973
    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x5

    .line 1974
    iput v0, p0, Lads_mobile_sdk/xu;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 2409
    iget v0, p0, Lads_mobile_sdk/xu;->c:I

    iget v1, p0, Lads_mobile_sdk/xu;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2410
    iget-object p1, p0, Lads_mobile_sdk/xu;->e:Ljava/io/OutputStream;

    iget-object v0, p0, Lads_mobile_sdk/xu;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2411
    iput v2, p0, Lads_mobile_sdk/xu;->d:I

    :cond_0
    return-void
.end method
