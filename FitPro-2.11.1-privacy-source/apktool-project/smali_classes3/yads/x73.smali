.class public abstract Lyads/x73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/da2;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyads/da2;->e(I)V

    .line 2
    iget p1, p0, Lyads/da2;->c:I

    iget v0, p0, Lyads/da2;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyads/da2;->a()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    .line 18
    iget p1, p0, Lyads/da2;->c:I

    iget v0, p0, Lyads/da2;->b:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    .line 22
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lyads/da2;->a([BII)V

    .line 24
    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method
