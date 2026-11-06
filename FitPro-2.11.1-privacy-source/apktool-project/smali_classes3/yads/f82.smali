.class public final Lyads/f82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g82;

.field public final b:Lyads/da2;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/g82;

    invoke-direct {v0}, Lyads/g82;-><init>()V

    iput-object v0, p0, Lyads/f82;->a:Lyads/g82;

    .line 4
    new-instance v0, Lyads/da2;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyads/da2;-><init>([BI)V

    iput-object v0, p0, Lyads/f82;->b:Lyads/da2;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyads/f82;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lyads/f82;->b:Lyads/da2;

    .line 51
    iget-object v1, v0, Lyads/da2;->a:[B

    .line 52
    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 53
    :cond_0
    iget v2, v0, Lyads/da2;->c:I

    .line 54
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lyads/f82;->b:Lyads/da2;

    .line 56
    iget v2, v2, Lyads/da2;->c:I

    .line 57
    iput-object v1, v0, Lyads/da2;->a:[B

    .line 58
    iput v2, v0, Lyads/da2;->c:I

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lyads/da2;->b:I

    return-void
.end method

.method public final a(Lyads/sc0;)Z
    .locals 9

    if-eqz p1, :cond_d

    .line 1
    iget-boolean v0, p0, Lyads/f82;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lyads/f82;->e:Z

    .line 3
    iget-object v0, p0, Lyads/f82;->b:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyads/f82;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 7
    iget v0, p0, Lyads/f82;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 9
    iget-object v0, p0, Lyads/f82;->a:Lyads/g82;

    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual {v0, p1, v4, v5}, Lyads/g82;->a(Lyads/sc0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lyads/f82;->a:Lyads/g82;

    invoke-virtual {v0, p1, v2}, Lyads/g82;->a(Lyads/sc0;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lyads/f82;->a:Lyads/g82;

    iget v4, v0, Lyads/g82;->d:I

    .line 16
    iget v0, v0, Lyads/g82;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lyads/f82;->b:Lyads/da2;

    .line 17
    iget v0, v0, Lyads/da2;->c:I

    if-nez v0, :cond_4

    .line 18
    iput v1, p0, Lyads/f82;->d:I

    move v0, v1

    .line 20
    :cond_2
    iget v5, p0, Lyads/f82;->d:I

    iget-object v6, p0, Lyads/f82;->a:Lyads/g82;

    iget v7, v6, Lyads/g82;->c:I

    if-ge v5, v7, :cond_3

    .line 21
    iget-object v6, v6, Lyads/g82;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lyads/f82;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 22
    iget v0, p0, Lyads/f82;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lyads/sc0;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput v0, p0, Lyads/f82;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 27
    :cond_6
    :goto_3
    iget v0, p0, Lyads/f82;->c:I

    .line 28
    iput v1, p0, Lyads/f82;->d:I

    move v4, v1

    .line 30
    :cond_7
    iget v5, p0, Lyads/f82;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lyads/f82;->a:Lyads/g82;

    iget v8, v7, Lyads/g82;->c:I

    if-ge v6, v8, :cond_8

    .line 31
    iget-object v7, v7, Lyads/g82;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lyads/f82;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 32
    :cond_8
    iget v0, p0, Lyads/f82;->c:I

    iget v5, p0, Lyads/f82;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 34
    iget-object v5, p0, Lyads/f82;->b:Lyads/da2;

    .line 35
    iget v6, v5, Lyads/da2;->c:I

    add-int/2addr v6, v4

    .line 36
    invoke-virtual {v5, v6}, Lyads/da2;->a(I)V

    .line 37
    iget-object v5, p0, Lyads/f82;->b:Lyads/da2;

    .line 38
    iget-object v6, v5, Lyads/da2;->a:[B

    .line 39
    iget v5, v5, Lyads/da2;->c:I

    .line 40
    :try_start_1
    invoke-virtual {p1, v6, v5, v4, v1}, Lyads/sc0;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    iget-object v5, p0, Lyads/f82;->b:Lyads/da2;

    .line 42
    iget v6, v5, Lyads/da2;->c:I

    add-int/2addr v6, v4

    .line 43
    invoke-virtual {v5, v6}, Lyads/da2;->d(I)V

    .line 44
    iget-object v4, p0, Lyads/f82;->a:Lyads/g82;

    iget-object v4, v4, Lyads/g82;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lyads/f82;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 48
    :cond_a
    :goto_5
    iget-object v2, p0, Lyads/f82;->a:Lyads/g82;

    iget v2, v2, Lyads/g82;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lyads/f82;->c:I

    goto/16 :goto_0

    :cond_c
    return v2

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
