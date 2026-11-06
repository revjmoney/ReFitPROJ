.class public final Lyads/hx2;
.super Lyads/tm;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/tm;-><init>()V

    const-wide/32 v0, 0x249f0

    .line 3
    iput-wide v0, p0, Lyads/hx2;->i:J

    const-wide/16 v0, 0x4e20

    .line 4
    iput-wide v0, p0, Lyads/hx2;->j:J

    const/16 v0, 0x400

    .line 5
    iput-short v0, p0, Lyads/hx2;->k:S

    .line 7
    sget-object v0, Lyads/o93;->f:[B

    iput-object v0, p0, Lyads/hx2;->n:[B

    .line 8
    iput-object v0, p0, Lyads/hx2;->o:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget v0, p0, Lyads/hx2;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-short v5, p0, Lyads/hx2;->k:S

    if-le v4, v5, :cond_1

    .line 8
    iget v4, p0, Lyads/hx2;->l:I

    div-int/2addr v2, v4

    mul-int/2addr v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 12
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-wide v4, p0, Lyads/hx2;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lyads/hx2;->l:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyads/hx2;->t:J

    .line 14
    iget-object v4, p0, Lyads/hx2;->o:[B

    iget v5, p0, Lyads/hx2;->r:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lyads/hx2;->r:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 16
    iget v7, p0, Lyads/hx2;->r:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 17
    iget-object v8, p0, Lyads/hx2;->o:[B

    invoke-static {v4, v5, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v4, p0, Lyads/hx2;->o:[B

    invoke-virtual {p1, v4, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v2, v0, :cond_0

    .line 25
    iget-object v2, p0, Lyads/hx2;->o:[B

    iget v4, p0, Lyads/hx2;->r:I

    .line 26
    invoke-virtual {p0, v4}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v4, :cond_3

    .line 28
    iput-boolean v1, p0, Lyads/hx2;->s:Z

    .line 29
    :cond_3
    iput v3, p0, Lyads/hx2;->p:I

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 36
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-short v6, p0, Lyads/hx2;->k:S

    if-le v5, v6, :cond_6

    .line 38
    iget v5, p0, Lyads/hx2;->l:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 42
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    .line 43
    iget-object v6, p0, Lyads/hx2;->n:[B

    array-length v7, v6

    iget v8, p0, Lyads/hx2;->q:I

    sub-int/2addr v7, v8

    if-ge v4, v0, :cond_9

    if-ge v5, v7, :cond_9

    .line 44
    invoke-virtual {p0, v8}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v8, :cond_8

    .line 46
    iput-boolean v1, p0, Lyads/hx2;->s:Z

    .line 47
    :cond_8
    iput v3, p0, Lyads/hx2;->q:I

    .line 48
    iput v3, p0, Lyads/hx2;->p:I

    goto/16 :goto_0

    .line 51
    :cond_9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    iget-object v5, p0, Lyads/hx2;->n:[B

    iget v6, p0, Lyads/hx2;->q:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    iget v5, p0, Lyads/hx2;->q:I

    add-int/2addr v5, v4

    iput v5, p0, Lyads/hx2;->q:I

    .line 55
    iget-object v4, p0, Lyads/hx2;->n:[B

    array-length v6, v4

    if-ne v5, v6, :cond_c

    .line 58
    iget-boolean v6, p0, Lyads/hx2;->s:Z

    if-eqz v6, :cond_b

    .line 59
    iget v5, p0, Lyads/hx2;->r:I

    .line 60
    invoke-virtual {p0, v5}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v5, :cond_a

    .line 62
    iput-boolean v1, p0, Lyads/hx2;->s:Z

    .line 63
    :cond_a
    iget-wide v4, p0, Lyads/hx2;->t:J

    iget v1, p0, Lyads/hx2;->q:I

    iget v6, p0, Lyads/hx2;->r:I

    mul-int/2addr v6, v2

    sub-int/2addr v1, v6

    iget v6, p0, Lyads/hx2;->l:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyads/hx2;->t:J

    goto :goto_5

    .line 65
    :cond_b
    iget-wide v6, p0, Lyads/hx2;->t:J

    iget v1, p0, Lyads/hx2;->r:I

    sub-int/2addr v5, v1

    iget v1, p0, Lyads/hx2;->l:I

    div-int/2addr v5, v1

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, p0, Lyads/hx2;->t:J

    .line 67
    :goto_5
    iget-object v1, p0, Lyads/hx2;->n:[B

    iget v4, p0, Lyads/hx2;->q:I

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lyads/hx2;->r:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 69
    iget v6, p0, Lyads/hx2;->r:I

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    .line 70
    iget-object v7, p0, Lyads/hx2;->o:[B

    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v1, p0, Lyads/hx2;->o:[B

    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    iput v3, p0, Lyads/hx2;->q:I

    .line 79
    iput v2, p0, Lyads/hx2;->p:I

    .line 83
    :cond_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 84
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lyads/hx2;->n:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-lt v3, v2, :cond_f

    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-short v4, p0, Lyads/hx2;->k:S

    if-le v2, v4, :cond_e

    .line 91
    iget v2, p0, Lyads/hx2;->l:I

    div-int/2addr v3, v2

    mul-int/2addr v3, v2

    add-int/2addr v3, v2

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    .line 94
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 95
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v3, v2, :cond_10

    .line 97
    iput v1, p0, Lyads/hx2;->p:I

    goto :goto_8

    .line 99
    :cond_10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_11

    .line 103
    iput-boolean v1, p0, Lyads/hx2;->s:Z

    .line 104
    :cond_11
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final b(Lyads/pj;)Lyads/pj;
    .locals 2

    .line 1
    iget v0, p1, Lyads/pj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lyads/hx2;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyads/hx2;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/tm;->b:Lyads/pj;

    iget v1, v0, Lyads/pj;->d:I

    iput v1, p0, Lyads/hx2;->l:I

    .line 3
    iget-wide v2, p0, Lyads/hx2;->i:J

    .line 4
    iget v0, v0, Lyads/pj;->a:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lyads/hx2;->n:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/hx2;->n:[B

    .line 8
    :cond_0
    iget-wide v2, p0, Lyads/hx2;->j:J

    mul-long/2addr v2, v4

    .line 9
    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyads/hx2;->r:I

    .line 11
    iget-object v1, p0, Lyads/hx2;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/hx2;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyads/hx2;->p:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lyads/hx2;->t:J

    .line 17
    iput v0, p0, Lyads/hx2;->q:I

    .line 18
    iput-boolean v0, p0, Lyads/hx2;->s:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lyads/hx2;->q:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/hx2;->n:[B

    .line 4
    invoke-virtual {p0, v0}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/hx2;->s:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lyads/hx2;->s:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lyads/hx2;->t:J

    iget v2, p0, Lyads/hx2;->r:I

    iget v3, p0, Lyads/hx2;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/hx2;->t:J

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/hx2;->m:Z

    .line 2
    iput v0, p0, Lyads/hx2;->r:I

    .line 3
    sget-object v0, Lyads/o93;->f:[B

    iput-object v0, p0, Lyads/hx2;->n:[B

    .line 4
    iput-object v0, p0, Lyads/hx2;->o:[B

    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/hx2;->m:Z

    return v0
.end method
