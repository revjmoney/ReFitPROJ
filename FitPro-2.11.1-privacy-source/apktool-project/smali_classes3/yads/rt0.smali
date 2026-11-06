.class public abstract Lyads/rt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/da2;)Lyads/vt0;
    .locals 10

    .line 1
    iget v0, p0, Lyads/da2;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyads/da2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lyads/da2;->m()I

    move-result v0

    .line 4
    iget v1, p0, Lyads/da2;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 5
    div-int/lit8 v0, v0, 0x12

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lyads/da2;->g()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 13
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 14
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_0
    aput-wide v6, v3, v5

    .line 18
    invoke-virtual {p0}, Lyads/da2;->g()J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 19
    iget v6, p0, Lyads/da2;->b:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v6}, Lyads/da2;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v0, p0, Lyads/da2;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lyads/da2;->e(I)V

    .line 22
    new-instance p0, Lyads/vt0;

    invoke-direct {p0, v3, v4}, Lyads/vt0;-><init>([J[J)V

    return-object p0
.end method
