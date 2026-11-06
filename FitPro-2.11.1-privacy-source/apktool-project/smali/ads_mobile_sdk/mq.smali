.class public final Lads_mobile_sdk/mq;
.super Lads_mobile_sdk/pq;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1783
    invoke-direct {p0}, Lads_mobile_sdk/pq;-><init>()V

    add-int v0, p2, p3

    .line 1784
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lads_mobile_sdk/sq;->a(III)I

    .line 1785
    iput-object p1, p0, Lads_mobile_sdk/mq;->d:[B

    .line 1786
    iput p2, p0, Lads_mobile_sdk/mq;->e:I

    .line 1787
    iput p3, p0, Lads_mobile_sdk/mq;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/sq;
    .locals 3

    .line 3746
    iget v0, p0, Lads_mobile_sdk/mq;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/sq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 3748
    sget-object p1, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object p1

    .line 3750
    :cond_0
    new-instance v0, Lads_mobile_sdk/mq;

    iget-object v1, p0, Lads_mobile_sdk/mq;->d:[B

    iget v2, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/mq;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 5618
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/mq;->d:[B

    iget v2, p0, Lads_mobile_sdk/mq;->e:I

    iget v3, p0, Lads_mobile_sdk/mq;->f:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(III[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/iq;)V
    .locals 3

    .line 5617
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    iget v2, p0, Lads_mobile_sdk/mq;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/iq;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/sq;II)Z
    .locals 3

    .line 1902
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 1905
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1910
    instance-of v1, p1, Lads_mobile_sdk/qq;

    if-eqz v1, :cond_0

    .line 1911
    check-cast p1, Lads_mobile_sdk/qq;

    .line 1912
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    iget-object p1, p1, Lads_mobile_sdk/qq;->d:[B

    invoke-static {v0, v1, p1, p2, p3}, Lads_mobile_sdk/sq;->a([BI[BII)Z

    move-result p1

    return p1

    .line 1913
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/mq;

    if-eqz v1, :cond_1

    .line 1914
    check-cast p1, Lads_mobile_sdk/mq;

    .line 1915
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    iget-object v2, p1, Lads_mobile_sdk/mq;->d:[B

    iget p1, p1, Lads_mobile_sdk/mq;->e:I

    add-int/2addr p1, p2

    invoke-static {v0, v1, v2, p1, p3}, Lads_mobile_sdk/sq;->a([BI[BII)Z

    move-result p1

    return p1

    .line 1919
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/sq;->b(II)Lads_mobile_sdk/sq;

    move-result-object p1

    iget p2, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr p3, p2

    .line 1920
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/mq;->b(II)Lads_mobile_sdk/sq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1921
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1922
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1923
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1924
    iget p2, p0, Lads_mobile_sdk/mq;->f:I

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)B
    .locals 2

    .line 3706
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b(III)I
    .locals 3

    .line 5629
    iget-object v0, p0, Lads_mobile_sdk/mq;->d:[B

    iget v1, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr v1, p2

    sget-object p2, Lads_mobile_sdk/rb1;->a:[B

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 5630
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/sq;
    .locals 3

    .line 7460
    iget v0, p0, Lads_mobile_sdk/mq;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/sq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 7462
    sget-object p1, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    return-object p1

    .line 7464
    :cond_0
    new-instance v0, Lads_mobile_sdk/mq;

    iget-object v1, p0, Lads_mobile_sdk/mq;->d:[B

    iget v2, p0, Lads_mobile_sdk/mq;->e:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/mq;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/sq;)Z
    .locals 2

    .line 1889
    instance-of v0, p1, Lads_mobile_sdk/qq;

    if-nez v0, :cond_1

    instance-of v0, p1, Lads_mobile_sdk/mq;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1895
    :cond_0
    invoke-virtual {p1, p0}, Lads_mobile_sdk/sq;->b(Lads_mobile_sdk/sq;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1896
    iget v1, p0, Lads_mobile_sdk/mq;->f:I

    .line 1897
    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/mq;->a(Lads_mobile_sdk/sq;II)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1814
    iget v0, p0, Lads_mobile_sdk/mq;->f:I

    return v0
.end method
