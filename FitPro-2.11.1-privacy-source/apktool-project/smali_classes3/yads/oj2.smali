.class public abstract Lyads/oj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lyads/nj2;
    .locals 9

    .line 24
    new-instance v0, Lyads/da2;

    invoke-direct {v0, p0}, Lyads/da2;-><init>([B)V

    .line 25
    iget p0, v0, Lyads/da2;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lyads/da2;->e(I)V

    .line 27
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v1

    .line 28
    iget v3, v0, Lyads/da2;->c:I

    iget v4, v0, Lyads/da2;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 35
    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {v1, p0, v0}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 214
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lyads/da2;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lyads/da2;->g()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 216
    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 217
    iget v5, v0, Lyads/da2;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lyads/da2;->e(I)V

    .line 218
    :cond_4
    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v3

    .line 219
    iget v5, v0, Lyads/da2;->c:I

    iget v6, v0, Lyads/da2;->b:I

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_5

    return-object v2

    .line 220
    :cond_5
    new-array v2, v3, [B

    .line 221
    invoke-virtual {v0, v2, p0, v3}, Lyads/da2;->a([BII)V

    .line 222
    new-instance p0, Lyads/nj2;

    invoke-direct {p0, v4, v1, v2}, Lyads/nj2;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 4
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 13
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 20
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
