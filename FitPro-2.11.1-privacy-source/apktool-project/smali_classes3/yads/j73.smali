.class public final Lyads/j73;
.super Lyads/tm;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/tm;-><init>()V

    .line 2
    sget-object v0, Lyads/o93;->f:[B

    iput-object v0, p0, Lyads/j73;->m:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 44
    invoke-super {p0}, Lyads/tm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyads/j73;->n:I

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lyads/j73;->m:[B

    iget v2, p0, Lyads/j73;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    iput v3, p0, Lyads/j73;->n:I

    .line 50
    :cond_0
    iget-object v0, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v1, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/tm;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lyads/j73;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-wide v4, p0, Lyads/j73;->o:J

    iget-object v6, p0, Lyads/tm;->b:Lyads/pj;

    iget v6, v6, Lyads/pj;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lyads/j73;->o:J

    .line 12
    iget v4, p0, Lyads/j73;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lyads/j73;->l:I

    add-int/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v0, p0, Lyads/j73;->l:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 24
    iget v0, p0, Lyads/j73;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lyads/j73;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lyads/tm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    iget v4, p0, Lyads/j73;->n:I

    sget v5, Lyads/o93;->a:I

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 30
    iget-object v6, p0, Lyads/j73;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 38
    iget v0, p0, Lyads/j73;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lyads/j73;->n:I

    .line 39
    iget-object v1, p0, Lyads/j73;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lyads/j73;->m:[B

    iget v1, p0, Lyads/j73;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    iget p1, p0, Lyads/j73;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lyads/j73;->n:I

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lyads/pj;)Lyads/pj;
    .locals 2

    .line 1
    iget v0, p1, Lyads/pj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyads/j73;->k:Z

    .line 5
    iget v0, p0, Lyads/j73;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lyads/j73;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyads/pj;->e:Lyads/pj;

    :cond_1
    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/tm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyads/j73;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/j73;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lyads/j73;->k:Z

    .line 4
    iget v0, p0, Lyads/j73;->j:I

    iget-object v2, p0, Lyads/tm;->b:Lyads/pj;

    iget v2, v2, Lyads/pj;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/j73;->m:[B

    .line 5
    iget v0, p0, Lyads/j73;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lyads/j73;->l:I

    .line 16
    :cond_0
    iput v1, p0, Lyads/j73;->n:I

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/j73;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lyads/j73;->n:I

    if-lez v0, :cond_0

    .line 4
    iget-wide v1, p0, Lyads/j73;->o:J

    iget-object v3, p0, Lyads/tm;->b:Lyads/pj;

    iget v3, v3, Lyads/pj;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyads/j73;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyads/j73;->n:I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lyads/o93;->f:[B

    iput-object v0, p0, Lyads/j73;->m:[B

    return-void
.end method
