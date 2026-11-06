.class public final Lads_mobile_sdk/su;
.super Lads_mobile_sdk/tu;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/tu;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lads_mobile_sdk/su;->l:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lads_mobile_sdk/rb1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lads_mobile_sdk/su;->f:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lads_mobile_sdk/su;->g:I

    .line 13
    iput p1, p0, Lads_mobile_sdk/su;->i:I

    .line 14
    iput p1, p0, Lads_mobile_sdk/su;->k:I

    return-void
.end method

.method public static a(III)Z
    .locals 0

    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 2243
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    iget v1, p0, Lads_mobile_sdk/su;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/su;->g:I

    .line 2244
    iget v1, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v1, v0

    .line 2245
    iget v2, p0, Lads_mobile_sdk/su;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2247
    iput v1, p0, Lads_mobile_sdk/su;->h:I

    sub-int/2addr v0, v1

    .line 2248
    iput v0, p0, Lads_mobile_sdk/su;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2250
    iput v0, p0, Lads_mobile_sdk/su;->h:I

    return-void
.end method

.method public final a()I
    .locals 3

    .line 3931
    iget v0, p0, Lads_mobile_sdk/su;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3935
    :cond_0
    iget v1, p0, Lads_mobile_sdk/su;->k:I

    iget v2, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1667
    iget v0, p0, Lads_mobile_sdk/su;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1668
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1669
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 2277
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 4528
    iput p1, p0, Lads_mobile_sdk/su;->l:I

    .line 4529
    invoke-virtual {p0}, Lads_mobile_sdk/su;->A()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2272
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    iget v1, p0, Lads_mobile_sdk/su;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 2227
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    .line 2231
    iget v1, p0, Lads_mobile_sdk/su;->l:I

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2234
    iget v1, p0, Lads_mobile_sdk/su;->l:I

    add-int/2addr v0, p1

    .line 2235
    iput v0, p0, Lads_mobile_sdk/su;->l:I

    .line 2237
    invoke-virtual {p0}, Lads_mobile_sdk/su;->A()V

    return v1

    .line 2238
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2239
    throw p1

    .line 2240
    :cond_1
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2241
    throw p1

    .line 2242
    :cond_2
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2243
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 4039
    invoke-virtual {p0}, Lads_mobile_sdk/su;->z()J

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
    .locals 7

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    .line 3
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    iget v2, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lads_mobile_sdk/su;->f:[B

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/sq;->b([BII)Lads_mobile_sdk/qq;

    move-result-object v1

    .line 7
    iget v2, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/su;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object v0

    :cond_1
    if-ltz v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/sq;->b([BII)Lads_mobile_sdk/qq;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    iget v1, p0, Lads_mobile_sdk/su;->i:I

    .line 20
    iget v3, p0, Lads_mobile_sdk/su;->g:I

    sub-int v4, v3, v1

    .line 23
    iget v5, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lads_mobile_sdk/su;->k:I

    .line 24
    iput v2, p0, Lads_mobile_sdk/su;->i:I

    .line 25
    iput v2, p0, Lads_mobile_sdk/su;->g:I

    sub-int v3, v0, v4

    .line 32
    invoke-virtual {p0, v3}, Lads_mobile_sdk/su;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    new-array v5, v0, [B

    .line 38
    iget-object v6, p0, Lads_mobile_sdk/su;->f:[B

    invoke-static {v6, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 43
    array-length v6, v3

    invoke-static {v3, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    if-nez v0, :cond_4

    .line 51
    :try_start_0
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object v0

    .line 56
    :cond_4
    new-instance v0, Lads_mobile_sdk/qq;

    invoke-direct {v0, v5}, Lads_mobile_sdk/qq;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_5
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 59
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

    .line 1763
    invoke-virtual {p0, v3}, Lads_mobile_sdk/su;->j(I)V

    return v2

    .line 1760
    :cond_0
    sget p1, Lads_mobile_sdk/yi1;->b:I

    .line 1761
    new-instance p1, Lads_mobile_sdk/xi1;

    invoke-direct {p1}, Lads_mobile_sdk/xi1;-><init>()V

    .line 1762
    throw p1

    .line 1764
    :cond_1
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    if-nez p1, :cond_2

    .line 1765
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->a(I)V

    :cond_2
    return v1

    .line 1766
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/tu;->w()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 1767
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->a(I)V

    return v2

    .line 1768
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 1769
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->j(I)V

    return v2

    .line 1770
    :cond_6
    iget p1, p0, Lads_mobile_sdk/su;->g:I

    iget v0, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    .line 1771
    iget-object p1, p0, Lads_mobile_sdk/su;->f:[B

    iget v4, p0, Lads_mobile_sdk/su;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/su;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1772
    :cond_8
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1773
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 1774
    iget p1, p0, Lads_mobile_sdk/su;->i:I

    iget v4, p0, Lads_mobile_sdk/su;->g:I

    if-ne p1, v4, :cond_a

    .line 1775
    invoke-virtual {p0, v2}, Lads_mobile_sdk/su;->i(I)V

    .line 1777
    :cond_a
    iget-object p1, p0, Lads_mobile_sdk/su;->f:[B

    iget v4, p0, Lads_mobile_sdk/su;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/su;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1778
    :cond_c
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1779
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1761
    invoke-virtual {p0}, Lads_mobile_sdk/su;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 5

    .line 1763
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1768
    :cond_0
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 1769
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    sub-int v2, v1, v0

    .line 1772
    iget v3, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lads_mobile_sdk/su;->k:I

    const/4 v1, 0x0

    .line 1773
    iput v1, p0, Lads_mobile_sdk/su;->i:I

    .line 1774
    iput v1, p0, Lads_mobile_sdk/su;->g:I

    sub-int v3, p1, v2

    .line 1781
    invoke-virtual {p0, v3}, Lads_mobile_sdk/su;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1784
    new-array p1, p1, [B

    .line 1787
    iget-object v4, p0, Lads_mobile_sdk/su;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1791
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1792
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1793
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1984
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 7

    if-nez p1, :cond_0

    .line 4466
    sget-object p1, Lads_mobile_sdk/rb1;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_8

    .line 4473
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    .line 4474
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4479
    iget v1, p0, Lads_mobile_sdk/su;->l:I

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-eqz v1, :cond_2

    .line 4483
    iget p1, p0, Lads_mobile_sdk/su;->l:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 4484
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->j(I)V

    .line 4485
    :cond_1
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v2}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4486
    throw p1

    .line 4489
    :cond_2
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v3, 0x1000

    const/4 v4, 0x1

    if-lt v1, v3, :cond_4

    .line 4493
    iget-object v3, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    .line 4494
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4495
    iput-boolean v4, p1, Lads_mobile_sdk/yi1;->a:Z

    .line 4496
    throw p1

    .line 4497
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 4500
    iget-object v3, p0, Lads_mobile_sdk/su;->f:[B

    iget v5, p0, Lads_mobile_sdk/su;->i:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4501
    iget v3, p0, Lads_mobile_sdk/su;->k:I

    iget v5, p0, Lads_mobile_sdk/su;->g:I

    add-int/2addr v3, v5

    iput v3, p0, Lads_mobile_sdk/su;->k:I

    .line 4502
    iput v6, p0, Lads_mobile_sdk/su;->i:I

    .line 4503
    iput v6, p0, Lads_mobile_sdk/su;->g:I

    :goto_1
    if-ge v0, p1, :cond_6

    .line 4508
    iget-object v3, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    sub-int v5, p1, v0

    .line 4509
    :try_start_1
    invoke-virtual {v3, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Lads_mobile_sdk/yi1; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 4510
    iget v5, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 4511
    :cond_5
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, v2}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4512
    throw p1

    :catch_1
    move-exception p1

    .line 4513
    iput-boolean v4, p1, Lads_mobile_sdk/yi1;->a:Z

    .line 4514
    throw p1

    :cond_6
    return-object v1

    .line 4515
    :cond_7
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4516
    throw p1

    .line 4517
    :cond_8
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4518
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lads_mobile_sdk/su;->x()I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 1792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 1796
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1799
    iget-object v4, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 1800
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1801
    iget v5, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 1802
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1803
    throw p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 1804
    iput-boolean v0, p1, Lads_mobile_sdk/yi1;->a:Z

    .line 1805
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 1806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1786
    invoke-virtual {p0}, Lads_mobile_sdk/su;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .line 4088
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4091
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    iget v0, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    .line 4092
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4093
    throw p1

    .line 4094
    :cond_0
    new-instance p1, Lads_mobile_sdk/yi1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 4095
    throw p1

    :cond_1
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lads_mobile_sdk/su;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 4385
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 4387
    iput v1, p0, Lads_mobile_sdk/su;->i:I

    return-void

    .line 4389
    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->k(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 8

    if-ltz p1, :cond_8

    .line 4417
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    .line 4418
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4422
    iget v1, p0, Lads_mobile_sdk/su;->l:I

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4426
    iget p1, p0, Lads_mobile_sdk/su;->l:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 4427
    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->j(I)V

    .line 4429
    :cond_0
    invoke-static {}, Lads_mobile_sdk/yi1;->e()Lads_mobile_sdk/yi1;

    move-result-object p1

    throw p1

    .line 4433
    :cond_1
    iget v0, p0, Lads_mobile_sdk/su;->k:I

    iget v1, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/su;->k:I

    .line 4434
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4435
    iput v1, p0, Lads_mobile_sdk/su;->g:I

    .line 4436
    iput v1, p0, Lads_mobile_sdk/su;->i:I

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    .line 4441
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    .line 4442
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_1
    .catch Lads_mobile_sdk/yi1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 4443
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    .line 4444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4445
    iput-boolean v1, p1, Lads_mobile_sdk/yi1;->a:Z

    .line 4446
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 4447
    iget v1, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/su;->k:I

    .line 4448
    invoke-virtual {p0}, Lads_mobile_sdk/su;->A()V

    .line 4449
    throw p1

    .line 4450
    :cond_4
    :goto_1
    iget v2, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/su;->k:I

    .line 4451
    invoke-virtual {p0}, Lads_mobile_sdk/su;->A()V

    if-ge v0, p1, :cond_6

    .line 4455
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    iget v2, p0, Lads_mobile_sdk/su;->i:I

    sub-int v2, v0, v2

    .line 4456
    iput v0, p0, Lads_mobile_sdk/su;->i:I

    .line 4460
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->i(I)V

    :goto_2
    sub-int v0, p1, v2

    .line 4461
    iget v3, p0, Lads_mobile_sdk/su;->g:I

    if-le v0, v3, :cond_5

    add-int/2addr v2, v3

    .line 4463
    iput v3, p0, Lads_mobile_sdk/su;->i:I

    .line 4464
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->i(I)V

    goto :goto_2

    .line 4467
    :cond_5
    iput v0, p0, Lads_mobile_sdk/su;->i:I

    :cond_6
    return-void

    .line 4468
    :cond_7
    invoke-static {}, Lads_mobile_sdk/yi1;->d()Lads_mobile_sdk/yi1;

    move-result-object p1

    throw p1

    .line 4469
    :cond_8
    invoke-static {}, Lads_mobile_sdk/yi1;->b()Lads_mobile_sdk/yi1;

    move-result-object p1

    throw p1
.end method

.method public final l()J
    .locals 2

    .line 1776
    invoke-virtual {p0}, Lads_mobile_sdk/su;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(I)Z
    .locals 7

    .line 4098
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lads_mobile_sdk/su;->g:I

    if-le v1, v2, :cond_8

    .line 4106
    iget v1, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v1, v0

    const v0, 0x7fffffff

    .line 4107
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/su;->a(III)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4112
    :cond_0
    iget v2, p0, Lads_mobile_sdk/su;->l:I

    invoke-static {v1, p1, v2}, Lads_mobile_sdk/su;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 4117
    :cond_1
    iget v1, p0, Lads_mobile_sdk/su;->i:I

    if-lez v1, :cond_3

    .line 4119
    iget v2, p0, Lads_mobile_sdk/su;->g:I

    if-le v2, v1, :cond_2

    .line 4120
    iget-object v4, p0, Lads_mobile_sdk/su;->f:[B

    sub-int/2addr v2, v1

    invoke-static {v4, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4122
    :cond_2
    iget v2, p0, Lads_mobile_sdk/su;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lads_mobile_sdk/su;->k:I

    .line 4123
    iget v2, p0, Lads_mobile_sdk/su;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lads_mobile_sdk/su;->g:I

    .line 4124
    iput v3, p0, Lads_mobile_sdk/su;->i:I

    .line 4128
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lads_mobile_sdk/su;->f:[B

    iget v4, p0, Lads_mobile_sdk/su;->g:I

    array-length v5, v2

    sub-int/2addr v5, v4

    iget v6, p0, Lads_mobile_sdk/su;->k:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    .line 4133
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x1

    .line 4134
    :try_start_0
    invoke-virtual {v1, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 4135
    iget-object v1, p0, Lads_mobile_sdk/su;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 4143
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/su;->g:I

    .line 4144
    invoke-virtual {p0}, Lads_mobile_sdk/su;->A()V

    .line 4145
    iget v0, p0, Lads_mobile_sdk/su;->g:I

    if-ge v0, p1, :cond_5

    invoke-virtual {p0, p1}, Lads_mobile_sdk/su;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v5

    :cond_6
    return v3

    .line 4146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/su;->e:Ljava/io/InputStream;

    .line 4147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4148
    iput-boolean v5, p1, Lads_mobile_sdk/yi1;->a:Z

    .line 4149
    throw p1

    .line 4150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes were already available in buffer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 6

    .line 2014
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2016
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 2020
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/su;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 2022
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 2023
    iput v3, p0, Lads_mobile_sdk/su;->i:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 2027
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 2029
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 2031
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 2034
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x6

    .line 2037
    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    .line 2038
    iget v3, p0, Lads_mobile_sdk/su;->i:I

    iget v4, p0, Lads_mobile_sdk/su;->g:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    .line 2039
    invoke-virtual {p0, v3}, Lads_mobile_sdk/su;->i(I)V

    .line 2041
    :cond_6
    iget-object v3, p0, Lads_mobile_sdk/su;->f:[B

    iget v4, p0, Lads_mobile_sdk/su;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/su;->i:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    long-to-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    .line 2042
    :cond_8
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2043
    throw v0

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    move v4, v3

    :cond_b
    :goto_3
    move v0, v1

    goto :goto_0

    .line 2044
    :goto_4
    iput v1, p0, Lads_mobile_sdk/su;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lads_mobile_sdk/su;->x()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1994
    invoke-virtual {p0}, Lads_mobile_sdk/su;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1999
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/tu;->b(I)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 2004
    invoke-virtual {p0}, Lads_mobile_sdk/su;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/tu;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1801
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 1802
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    iget v2, p0, Lads_mobile_sdk/su;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 1805
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/su;->f:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1806
    iget v2, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/su;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1810
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    .line 1815
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    if-gt v0, v1, :cond_2

    .line 1816
    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->i(I)V

    .line 1817
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/su;->f:[B

    iget v3, p0, Lads_mobile_sdk/su;->i:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1818
    iget v2, p0, Lads_mobile_sdk/su;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/su;->i:I

    return-object v1

    .line 1822
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->f(I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 1823
    :cond_3
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1824
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1827
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    .line 1829
    iget v1, p0, Lads_mobile_sdk/su;->i:I

    .line 1831
    iget v2, p0, Lads_mobile_sdk/su;->g:I

    sub-int v3, v2, v1

    const-string v4, ""

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 1834
    iget-object v2, p0, Lads_mobile_sdk/su;->f:[B

    add-int v3, v1, v0

    .line 1835
    iput v3, p0, Lads_mobile_sdk/su;->i:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    if-ltz v0, :cond_4

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 1842
    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->i(I)V

    .line 1843
    iget-object v2, p0, Lads_mobile_sdk/su;->f:[B

    .line 1845
    iput v0, p0, Lads_mobile_sdk/su;->i:I

    goto :goto_0

    .line 1848
    :cond_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->f(I)[B

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    .line 1851
    sget-object v0, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    return-object v4

    .line 1854
    :cond_3
    sget-object v3, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v3, v2, v1, v0}, Lads_mobile_sdk/rn3;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1855
    :cond_4
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1856
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1651
    invoke-virtual {p0}, Lads_mobile_sdk/su;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1652
    iput v0, p0, Lads_mobile_sdk/su;->j:I

    return v0

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/su;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 1657
    :cond_1
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 1658
    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lads_mobile_sdk/su;->m()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1771
    invoke-virtual {p0}, Lads_mobile_sdk/su;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 4

    .line 2173
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2175
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2176
    invoke-virtual {p0, v2}, Lads_mobile_sdk/su;->i(I)V

    .line 2177
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2180
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/su;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 2181
    iput v2, p0, Lads_mobile_sdk/su;->i:I

    .line 2182
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
.end method

.method public final y()J
    .locals 9

    .line 2190
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2192
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2193
    invoke-virtual {p0, v2}, Lads_mobile_sdk/su;->i(I)V

    .line 2194
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2197
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/su;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 2198
    iput v3, p0, Lads_mobile_sdk/su;->i:I

    .line 2199
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
.end method

.method public final z()J
    .locals 10

    .line 2093
    iget v0, p0, Lads_mobile_sdk/su;->i:I

    .line 2095
    iget v1, p0, Lads_mobile_sdk/su;->g:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 2099
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/su;->f:[B

    add-int/lit8 v5, v0, 0x1

    .line 2102
    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    .line 2103
    iput v5, p0, Lads_mobile_sdk/su;->i:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 2107
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 2109
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

    .line 2111
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

    .line 2113
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

    .line 2115
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

    .line 2117
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

    .line 2119
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

    .line 2128
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_a

    const-wide v2, 0xfe03f80fe03f80L

    goto :goto_0

    .line 2138
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

    .line 2152
    :goto_2
    iput v1, p0, Lads_mobile_sdk/su;->i:I

    return-wide v2

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_e

    .line 2153
    iget v1, p0, Lads_mobile_sdk/su;->i:I

    iget v4, p0, Lads_mobile_sdk/su;->g:I

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    .line 2154
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->i(I)V

    .line 2156
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/su;->f:[B

    iget v4, p0, Lads_mobile_sdk/su;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/su;->i:I

    aget-byte v1, v1, v4

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_d

    return-wide v2

    :cond_d
    add-int/lit8 v0, v0, 0x7

    goto :goto_4

    .line 2157
    :cond_e
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 2158
    throw v0
.end method
