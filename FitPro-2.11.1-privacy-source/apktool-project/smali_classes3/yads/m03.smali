.class public final Lyads/m03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rj;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lyads/pj;

.field public f:Lyads/pj;

.field public g:Lyads/pj;

.field public h:Lyads/pj;

.field public i:Z

.field public j:Lyads/l03;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lyads/m03;->c:F

    .line 3
    iput v0, p0, Lyads/m03;->d:F

    .line 4
    sget-object v0, Lyads/pj;->e:Lyads/pj;

    iput-object v0, p0, Lyads/m03;->e:Lyads/pj;

    .line 5
    iput-object v0, p0, Lyads/m03;->f:Lyads/pj;

    .line 6
    iput-object v0, p0, Lyads/m03;->g:Lyads/pj;

    .line 7
    iput-object v0, p0, Lyads/m03;->h:Lyads/pj;

    .line 8
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lyads/m03;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lyads/m03;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 7

    .line 28
    iget-object v0, p0, Lyads/m03;->j:Lyads/l03;

    if-eqz v0, :cond_1

    .line 29
    iget v1, v0, Lyads/l03;->m:I

    iget v2, v0, Lyads/l03;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 30
    iget-object v2, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/m03;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget-object v2, p0, Lyads/m03;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    :goto_0
    iget-object v2, p0, Lyads/m03;->l:Ljava/nio/ShortBuffer;

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lyads/l03;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lyads/l03;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 39
    iget-object v4, v0, Lyads/l03;->l:[S

    iget v5, v0, Lyads/l03;->b:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 40
    iget v2, v0, Lyads/l03;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lyads/l03;->m:I

    .line 41
    iget-object v4, v0, Lyads/l03;->l:[S

    iget v0, v0, Lyads/l03;->b:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-wide v2, p0, Lyads/m03;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyads/m03;->o:J

    .line 43
    iget-object v0, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    iget-object v0, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    .line 47
    :cond_1
    iget-object v0, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v1, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Lyads/pj;)Lyads/pj;
    .locals 3

    .line 1
    iget v0, p1, Lyads/pj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lyads/m03;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget v0, p1, Lyads/pj;->a:I

    .line 8
    :cond_0
    iput-object p1, p0, Lyads/m03;->e:Lyads/pj;

    .line 9
    new-instance v2, Lyads/pj;

    iget p1, p1, Lyads/pj;->b:I

    invoke-direct {v2, v0, p1, v1}, Lyads/pj;-><init>(III)V

    iput-object v2, p0, Lyads/m03;->f:Lyads/pj;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyads/m03;->i:Z

    return-object v2

    .line 12
    :cond_1
    new-instance v0, Lyads/qj;

    invoke-direct {v0, p1}, Lyads/qj;-><init>(Lyads/pj;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lyads/m03;->j:Lyads/l03;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 20
    iget-wide v3, p0, Lyads/m03;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lyads/m03;->n:J

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lyads/l03;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 23
    iget-object v5, v0, Lyads/l03;->j:[S

    iget v6, v0, Lyads/l03;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lyads/l03;->b([SII)[S

    move-result-object v5

    iput-object v5, v0, Lyads/l03;->j:[S

    .line 24
    iget v6, v0, Lyads/l03;->k:I

    iget v7, v0, Lyads/l03;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 25
    iget v1, v0, Lyads/l03;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lyads/l03;->k:I

    .line 26
    invoke-virtual {v0}, Lyads/l03;->a()V

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/m03;->j:Lyads/l03;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lyads/l03;->k:I

    .line 3
    iget v2, v0, Lyads/l03;->c:F

    iget v3, v0, Lyads/l03;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lyads/l03;->e:F

    mul-float/2addr v4, v3

    .line 5
    iget v3, v0, Lyads/l03;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lyads/l03;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 9
    iget-object v2, v0, Lyads/l03;->j:[S

    iget v4, v0, Lyads/l03;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 10
    invoke-virtual {v0, v2, v1, v4}, Lyads/l03;->b([SII)[S

    move-result-object v2

    iput-object v2, v0, Lyads/l03;->j:[S

    const/4 v2, 0x0

    move v4, v2

    .line 12
    :goto_0
    iget v5, v0, Lyads/l03;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lyads/l03;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 13
    iget-object v5, v0, Lyads/l03;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lyads/l03;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lyads/l03;->k:I

    .line 16
    invoke-virtual {v0}, Lyads/l03;->a()V

    .line 18
    iget v1, v0, Lyads/l03;->m:I

    if-le v1, v3, :cond_1

    .line 19
    iput v3, v0, Lyads/l03;->m:I

    .line 22
    :cond_1
    iput v2, v0, Lyads/l03;->k:I

    .line 23
    iput v2, v0, Lyads/l03;->r:I

    .line 24
    iput v2, v0, Lyads/l03;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lyads/m03;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/m03;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/m03;->j:Lyads/l03;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lyads/l03;->m:I

    iget v0, v0, Lyads/l03;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lyads/m03;->c:F

    .line 2
    iput v0, p0, Lyads/m03;->d:F

    .line 3
    sget-object v0, Lyads/pj;->e:Lyads/pj;

    iput-object v0, p0, Lyads/m03;->e:Lyads/pj;

    .line 4
    iput-object v0, p0, Lyads/m03;->f:Lyads/pj;

    .line 5
    iput-object v0, p0, Lyads/m03;->g:Lyads/pj;

    .line 6
    iput-object v0, p0, Lyads/m03;->h:Lyads/pj;

    .line 7
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/m03;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lyads/m03;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lyads/m03;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyads/m03;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lyads/m03;->j:Lyads/l03;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lyads/m03;->n:J

    .line 14
    iput-wide v1, p0, Lyads/m03;->o:J

    .line 15
    iput-boolean v0, p0, Lyads/m03;->p:Z

    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyads/m03;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/m03;->e:Lyads/pj;

    iput-object v0, p0, Lyads/m03;->g:Lyads/pj;

    .line 3
    iget-object v2, p0, Lyads/m03;->f:Lyads/pj;

    iput-object v2, p0, Lyads/m03;->h:Lyads/pj;

    .line 4
    iget-boolean v3, p0, Lyads/m03;->i:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lyads/l03;

    iget v5, v0, Lyads/pj;->a:I

    iget v6, v0, Lyads/pj;->b:I

    iget v7, p0, Lyads/m03;->c:F

    iget v8, p0, Lyads/m03;->d:F

    iget v9, v2, Lyads/pj;->a:I

    invoke-direct/range {v4 .. v9}, Lyads/l03;-><init>(IIFFI)V

    iput-object v4, p0, Lyads/m03;->j:Lyads/l03;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyads/m03;->j:Lyads/l03;

    if-eqz v0, :cond_1

    .line 13
    iput v1, v0, Lyads/l03;->k:I

    .line 14
    iput v1, v0, Lyads/l03;->m:I

    .line 15
    iput v1, v0, Lyads/l03;->o:I

    .line 16
    iput v1, v0, Lyads/l03;->p:I

    .line 17
    iput v1, v0, Lyads/l03;->q:I

    .line 18
    iput v1, v0, Lyads/l03;->r:I

    .line 19
    iput v1, v0, Lyads/l03;->s:I

    .line 20
    iput v1, v0, Lyads/l03;->t:I

    .line 21
    iput v1, v0, Lyads/l03;->u:I

    .line 22
    iput v1, v0, Lyads/l03;->v:I

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lyads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/m03;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lyads/m03;->n:J

    .line 25
    iput-wide v2, p0, Lyads/m03;->o:J

    .line 26
    iput-boolean v1, p0, Lyads/m03;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m03;->f:Lyads/pj;

    iget v0, v0, Lyads/pj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lyads/m03;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lyads/m03;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lyads/m03;->f:Lyads/pj;

    iget v0, v0, Lyads/pj;->a:I

    iget-object v1, p0, Lyads/m03;->e:Lyads/pj;

    iget v1, v1, Lyads/pj;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
