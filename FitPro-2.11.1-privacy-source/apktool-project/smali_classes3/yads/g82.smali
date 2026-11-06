.class public final Lyads/g82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lyads/da2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 31
    new-array v1, v0, [I

    iput-object v1, p0, Lyads/g82;->f:[I

    .line 33
    new-instance v1, Lyads/da2;

    invoke-direct {v1, v0}, Lyads/da2;-><init>(I)V

    iput-object v1, p0, Lyads/g82;->g:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc0;J)Z
    .locals 10

    .line 47
    iget-wide v0, p1, Lyads/sc0;->d:J

    .line 48
    iget v2, p1, Lyads/sc0;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lyads/g82;->g:Lyads/da2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-wide v4, p1, Lyads/sc0;->d:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    .line 51
    :cond_0
    iget-object v4, p0, Lyads/g82;->g:Lyads/da2;

    .line 52
    iget-object v4, v4, Lyads/da2;->a:[B

    .line 53
    :try_start_0
    invoke-virtual {p1, v4, v3, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 54
    iget-object v0, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v0, v3}, Lyads/da2;->e(I)V

    .line 55
    iget-object v0, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 56
    iput v3, p1, Lyads/sc0;->f:I

    return v2

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Lyads/sc0;->a(I)V

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    iget-wide v4, p1, Lyads/sc0;->d:J

    cmp-long v1, v4, p2

    if-gez v1, :cond_6

    .line 59
    :cond_3
    iget v1, p1, Lyads/sc0;->g:I

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lyads/sc0;->c(I)V

    if-nez v1, :cond_4

    .line 62
    iget-object v5, p1, Lyads/sc0;->a:[B

    array-length v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lyads/sc0;->a([BIIIZ)I

    move-result v1

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    const/4 p1, -0x1

    if-eq v1, p1, :cond_5

    .line 63
    iget-wide v5, v4, Lyads/sc0;->d:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lyads/sc0;->d:J

    :cond_5
    if-eq v1, p1, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_6
    return v3

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/sc0;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/g82;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lyads/g82;->b:J

    .line 6
    iput v0, p0, Lyads/g82;->c:I

    .line 7
    iput v0, p0, Lyads/g82;->d:I

    .line 8
    iput v0, p0, Lyads/g82;->e:I

    .line 9
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lyads/da2;->c(I)V

    .line 10
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    .line 11
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lyads/sc0;->b([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_7

    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    .line 14
    invoke-virtual {v1}, Lyads/da2;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 23
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lyads/ia2;->a(Ljava/lang/String;)Lyads/ia2;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    iput v1, p0, Lyads/g82;->a:I

    .line 29
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lyads/g82;->b:J

    .line 30
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->e()J

    .line 31
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->e()J

    .line 32
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->e()J

    .line 33
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    iput v1, p0, Lyads/g82;->c:I

    add-int/lit8 v2, v1, 0x1b

    .line 34
    iput v2, p0, Lyads/g82;->d:I

    .line 37
    iget-object v2, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->c(I)V

    .line 38
    iget-object v1, p0, Lyads/g82;->g:Lyads/da2;

    .line 39
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 40
    iget v2, p0, Lyads/g82;->c:I

    .line 41
    :try_start_1
    invoke-virtual {p1, v1, v0, v2, p2}, Lyads/sc0;->b([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    return v0

    .line 42
    :cond_3
    :goto_2
    iget p1, p0, Lyads/g82;->c:I

    if-ge v0, p1, :cond_4

    .line 43
    iget-object p1, p0, Lyads/g82;->f:[I

    iget-object p2, p0, Lyads/g82;->g:Lyads/da2;

    invoke-virtual {p2}, Lyads/da2;->k()I

    move-result p2

    aput p2, p1, v0

    .line 44
    iget p1, p0, Lyads/g82;->e:I

    iget-object p2, p0, Lyads/g82;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lyads/g82;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 45
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    .line 46
    :cond_7
    throw v1
.end method
