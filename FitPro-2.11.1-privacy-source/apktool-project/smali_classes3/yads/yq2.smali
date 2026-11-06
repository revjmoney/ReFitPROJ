.class public final Lyads/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y53;


# instance fields
.field public A:Lyads/iv0;

.field public B:Lyads/iv0;

.field public C:Z

.field public D:Z

.field public E:J

.field public final a:Lyads/vq2;

.field public final b:Lyads/wq2;

.field public final c:Lyads/o03;

.field public final d:Lyads/ek0;

.field public final e:Lyads/ak0;

.field public f:Lyads/oi2;

.field public g:Lyads/iv0;

.field public h:Lyads/wl0;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lyads/x53;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lyads/xa0;Lyads/ek0;Lyads/ak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/yq2;->d:Lyads/ek0;

    .line 3
    iput-object p3, p0, Lyads/yq2;->e:Lyads/ak0;

    .line 4
    new-instance p2, Lyads/vq2;

    invoke-direct {p2, p1}, Lyads/vq2;-><init>(Lyads/xa0;)V

    iput-object p2, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 5
    new-instance p1, Lyads/wq2;

    invoke-direct {p1}, Lyads/wq2;-><init>()V

    iput-object p1, p0, Lyads/yq2;->b:Lyads/wq2;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lyads/yq2;->i:I

    .line 7
    new-array p2, p1, [I

    iput-object p2, p0, Lyads/yq2;->j:[I

    .line 8
    new-array p2, p1, [J

    iput-object p2, p0, Lyads/yq2;->k:[J

    .line 9
    new-array p2, p1, [J

    iput-object p2, p0, Lyads/yq2;->n:[J

    .line 10
    new-array p2, p1, [I

    iput-object p2, p0, Lyads/yq2;->m:[I

    .line 11
    new-array p2, p1, [I

    iput-object p2, p0, Lyads/yq2;->l:[I

    .line 12
    new-array p1, p1, [Lyads/x53;

    iput-object p1, p0, Lyads/yq2;->o:[Lyads/x53;

    .line 13
    new-instance p1, Lyads/o03;

    new-instance p2, Lyads/yq2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lyads/yq2$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2}, Lyads/o03;-><init>(Lyads/ny;)V

    iput-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lyads/yq2;->t:J

    .line 16
    iput-wide p1, p0, Lyads/yq2;->u:J

    .line 17
    iput-wide p1, p0, Lyads/yq2;->v:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lyads/yq2;->y:Z

    .line 19
    iput-boolean p1, p0, Lyads/yq2;->x:Z

    return-void
.end method

.method public static synthetic a(Lyads/xq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/xq2;->b:Lyads/dk0;

    invoke-interface {p0}, Lyads/dk0;->release()V

    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 339
    iget-object v3, p0, Lyads/yq2;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 340
    iget-object v4, p0, Lyads/yq2;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 350
    iget v3, p0, Lyads/yq2;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final a(Lyads/jv0;Lyads/ia0;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lyads/yq2;->b:Lyads/wq2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p2, Lyads/ia0;->e:Z

    .line 5
    iget v4, p0, Lyads/yq2;->s:I

    iget v5, p0, Lyads/yq2;->p:I

    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-eq v4, v5, :cond_6

    .line 24
    iget-object p4, p0, Lyads/yq2;->c:Lyads/o03;

    .line 25
    iget v5, p0, Lyads/yq2;->q:I

    add-int/2addr v5, v4

    .line 26
    invoke-virtual {p4, v5}, Lyads/o03;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyads/xq2;

    iget-object p4, p4, Lyads/xq2;->a:Lyads/iv0;

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lyads/yq2;->g:Lyads/iv0;

    if-eq p4, v0, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget p1, p0, Lyads/yq2;->s:I

    invoke-virtual {p0, p1}, Lyads/yq2;->d(I)I

    move-result p1

    .line 33
    iget-object p4, p0, Lyads/yq2;->h:Lyads/wl0;

    if-eqz p4, :cond_3

    .line 34
    invoke-virtual {p4}, Lyads/wl0;->c()I

    move-result p4

    if-eq p4, v9, :cond_3

    iget-object p4, p0, Lyads/yq2;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lyads/yq2;->h:Lyads/wl0;

    .line 36
    invoke-virtual {p4}, Lyads/wl0;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iput-boolean v2, p2, Lyads/ia0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    goto :goto_3

    .line 41
    :cond_3
    :goto_1
    :try_start_1
    iget-object p4, p0, Lyads/yq2;->m:[I

    aget p4, p4, p1

    .line 42
    iput p4, p2, Lyads/yp;->b:I

    .line 43
    iget-object v0, p0, Lyads/yq2;->n:[J

    aget-wide v4, v0, p1

    iput-wide v4, p2, Lyads/ia0;->f:J

    .line 44
    iget-wide v6, p0, Lyads/yq2;->t:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const/high16 v0, -0x80000000

    or-int/2addr p4, v0

    .line 45
    iput p4, p2, Lyads/yp;->b:I

    .line 46
    :cond_4
    iget-object p4, p0, Lyads/yq2;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lyads/wq2;->a:I

    .line 47
    iget-object p4, p0, Lyads/yq2;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lyads/wq2;->b:J

    .line 48
    iget-object p4, p0, Lyads/yq2;->o:[Lyads/x53;

    aget-object p1, p4, p1

    iput-object p1, v3, Lyads/wq2;->c:Lyads/x53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    goto :goto_5

    .line 51
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0, p4, p1}, Lyads/yq2;->a(Lyads/iv0;Lyads/jv0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    goto :goto_6

    :cond_6
    if-nez p4, :cond_a

    .line 6
    :try_start_3
    iget-boolean p4, p0, Lyads/yq2;->w:Z

    if-eqz p4, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    iget-object p4, p0, Lyads/yq2;->B:Lyads/iv0;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lyads/yq2;->g:Lyads/iv0;

    if-eq p4, v0, :cond_9

    .line 10
    :cond_8
    invoke-virtual {p0, p4, p1}, Lyads/yq2;->a(Lyads/iv0;Lyads/jv0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_6

    .line 13
    :cond_9
    monitor-exit p0

    :goto_3
    move v6, v7

    goto :goto_6

    .line 14
    :cond_a
    :goto_4
    :try_start_4
    iput v9, p2, Lyads/yp;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    monitor-exit p0

    :goto_5
    move v6, v8

    :goto_6
    if-ne v6, v8, :cond_e

    .line 53
    invoke-virtual {p2, v9}, Lyads/yp;->b(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 54
    iget-object p1, p0, Lyads/yq2;->a:Lyads/vq2;

    iget-object p3, p0, Lyads/yq2;->b:Lyads/wq2;

    .line 55
    iget-object p4, p1, Lyads/vq2;->d:Lyads/uq2;

    .line 56
    iget-object p1, p1, Lyads/vq2;->b:Lyads/da2;

    invoke-static {p4, p2, p3, p1}, Lyads/vq2;->a(Lyads/uq2;Lyads/ia0;Lyads/wq2;Lyads/da2;)Lyads/uq2;

    goto :goto_7

    .line 57
    :cond_c
    iget-object p1, p0, Lyads/yq2;->a:Lyads/vq2;

    iget-object p3, p0, Lyads/yq2;->b:Lyads/wq2;

    .line 58
    iget-object p4, p1, Lyads/vq2;->d:Lyads/uq2;

    .line 59
    iget-object v0, p1, Lyads/vq2;->b:Lyads/da2;

    invoke-static {p4, p2, p3, v0}, Lyads/vq2;->a(Lyads/uq2;Lyads/ia0;Lyads/wq2;Lyads/da2;)Lyads/uq2;

    move-result-object p2

    iput-object p2, p1, Lyads/vq2;->d:Lyads/uq2;

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 60
    iget p1, p0, Lyads/yq2;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lyads/yq2;->s:I

    :cond_e
    return v6

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/r20;IZ)I
    .locals 8

    .line 86
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 87
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    if-nez v2, :cond_0

    .line 88
    iget-object v2, v0, Lyads/vq2;->a:Lyads/xa0;

    .line 89
    invoke-virtual {v2}, Lyads/xa0;->a()Lyads/ad;

    move-result-object v2

    new-instance v3, Lyads/uq2;

    iget-object v4, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v4, v4, Lyads/uq2;->b:J

    invoke-direct {v3, v4, v5}, Lyads/uq2;-><init>(J)V

    .line 90
    iput-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    .line 91
    iput-object v3, v1, Lyads/uq2;->d:Lyads/uq2;

    .line 92
    :cond_0
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v1, v1, Lyads/uq2;->b:J

    iget-wide v3, v0, Lyads/vq2;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 93
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    iget-object v3, v2, Lyads/ad;->a:[B

    iget-wide v4, v0, Lyads/vq2;->f:J

    .line 94
    iget-wide v6, v1, Lyads/uq2;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lyads/ad;->b:I

    add-int/2addr v1, v2

    .line 95
    invoke-interface {p1, v3, v1, p2}, Lyads/r20;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 103
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 104
    :cond_2
    iget-wide p2, v0, Lyads/vq2;->f:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lyads/vq2;->f:J

    .line 105
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v2, v1, Lyads/uq2;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_3

    .line 106
    iget-object p2, v1, Lyads/uq2;->d:Lyads/uq2;

    iput-object p2, v0, Lyads/vq2;->e:Lyads/uq2;

    :cond_3
    return p1
.end method

.method public final a(I)J
    .locals 5

    .line 351
    iget-wide v0, p0, Lyads/yq2;->u:J

    .line 352
    invoke-virtual {p0, p1}, Lyads/yq2;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/yq2;->u:J

    .line 353
    iget v0, p0, Lyads/yq2;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyads/yq2;->p:I

    .line 354
    iget v0, p0, Lyads/yq2;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lyads/yq2;->q:I

    .line 355
    iget v1, p0, Lyads/yq2;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lyads/yq2;->r:I

    .line 356
    iget v2, p0, Lyads/yq2;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 357
    iput v1, p0, Lyads/yq2;->r:I

    .line 359
    :cond_0
    iget v1, p0, Lyads/yq2;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lyads/yq2;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 361
    iput p1, p0, Lyads/yq2;->s:I

    .line 363
    :cond_1
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    invoke-virtual {p1, v0}, Lyads/o03;->b(I)V

    .line 365
    iget p1, p0, Lyads/yq2;->p:I

    if-nez p1, :cond_3

    .line 366
    iget p1, p0, Lyads/yq2;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lyads/yq2;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 367
    iget-object v0, p0, Lyads/yq2;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lyads/yq2;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 369
    :cond_3
    iget-object p1, p0, Lyads/yq2;->k:[J

    iget v0, p0, Lyads/yq2;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    monitor-enter p0

    .line 80
    :try_start_0
    iget v1, p0, Lyads/yq2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 81
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lyads/yq2;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 84
    :goto_0
    invoke-virtual {v0, v1, v2}, Lyads/vq2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    throw v0
.end method

.method public final a(ILyads/da2;)V
    .locals 9

    .line 107
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 108
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    if-nez v2, :cond_1

    .line 109
    iget-object v2, v0, Lyads/vq2;->a:Lyads/xa0;

    .line 110
    invoke-virtual {v2}, Lyads/xa0;->a()Lyads/ad;

    move-result-object v2

    new-instance v3, Lyads/uq2;

    iget-object v4, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v4, v4, Lyads/uq2;->b:J

    invoke-direct {v3, v4, v5}, Lyads/uq2;-><init>(J)V

    .line 111
    iput-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    .line 112
    iput-object v3, v1, Lyads/uq2;->d:Lyads/uq2;

    .line 113
    :cond_1
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v1, v1, Lyads/uq2;->b:J

    iget-wide v3, v0, Lyads/vq2;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 114
    iget-object v2, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-object v3, v2, Lyads/uq2;->c:Lyads/ad;

    iget-object v4, v3, Lyads/ad;->a:[B

    iget-wide v5, v0, Lyads/vq2;->f:J

    .line 115
    iget-wide v7, v2, Lyads/uq2;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lyads/ad;->b:I

    add-int/2addr v2, v3

    .line 116
    invoke-virtual {p2, v4, v2, v1}, Lyads/da2;->a([BII)V

    sub-int/2addr p1, v1

    .line 117
    iget-wide v2, v0, Lyads/vq2;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyads/vq2;->f:J

    .line 118
    iget-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    iget-wide v4, v1, Lyads/uq2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 119
    iget-object v1, v1, Lyads/uq2;->d:Lyads/uq2;

    iput-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(JIIILyads/x53;)V
    .locals 9

    .line 121
    iget-boolean v0, p0, Lyads/yq2;->z:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lyads/yq2;->A:Lyads/iv0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyads/yq2;->a(Lyads/iv0;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 124
    :goto_1
    iget-boolean v4, p0, Lyads/yq2;->x:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 128
    :cond_3
    iput-boolean v2, p0, Lyads/yq2;->x:Z

    .line 131
    :cond_4
    iget-wide v3, p0, Lyads/yq2;->E:J

    add-long/2addr p1, v3

    .line 132
    iget-boolean v3, p0, Lyads/yq2;->C:Z

    if-eqz v3, :cond_7

    .line 133
    iget-wide v3, p0, Lyads/yq2;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    :goto_2
    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 141
    iget-boolean v0, p0, Lyads/yq2;->D:Z

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyads/yq2;->B:Lyads/iv0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    invoke-static {v3, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-boolean v1, p0, Lyads/yq2;->D:Z

    :cond_6
    or-int/lit8 p3, p3, 0x1

    .line 155
    :cond_7
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 156
    iget-wide v3, v0, Lyads/vq2;->f:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget p5, p0, Lyads/yq2;->p:I

    if-lez p5, :cond_9

    sub-int/2addr p5, v1

    .line 160
    invoke-virtual {p0, p5}, Lyads/yq2;->d(I)I

    move-result p5

    .line 161
    iget-object v0, p0, Lyads/yq2;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lyads/yq2;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_8

    goto :goto_3

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_a

    move p5, v1

    goto :goto_4

    :cond_a
    move p5, v2

    .line 163
    :goto_4
    iput-boolean p5, p0, Lyads/yq2;->w:Z

    .line 164
    iget-wide v5, p0, Lyads/yq2;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lyads/yq2;->v:J

    .line 166
    iget p5, p0, Lyads/yq2;->p:I

    invoke-virtual {p0, p5}, Lyads/yq2;->d(I)I

    move-result p5

    .line 167
    iget-object v0, p0, Lyads/yq2;->n:[J

    aput-wide p1, v0, p5

    .line 168
    iget-object p1, p0, Lyads/yq2;->k:[J

    aput-wide v3, p1, p5

    .line 169
    iget-object p1, p0, Lyads/yq2;->l:[I

    aput p4, p1, p5

    .line 170
    iget-object p1, p0, Lyads/yq2;->m:[I

    aput p3, p1, p5

    .line 171
    iget-object p1, p0, Lyads/yq2;->o:[Lyads/x53;

    aput-object p6, p1, p5

    .line 172
    iget-object p1, p0, Lyads/yq2;->j:[I

    aput v2, p1, p5

    .line 174
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 175
    iget-object p1, p1, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 177
    :cond_b
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 178
    iget-object p1, p1, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast p1, Lyads/xq2;

    iget-object p1, p1, Lyads/xq2;->a:Lyads/iv0;

    iget-object p2, p0, Lyads/yq2;->B:Lyads/iv0;

    invoke-virtual {p1, p2}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 182
    :goto_5
    iget-object p1, p0, Lyads/yq2;->d:Lyads/ek0;

    if-eqz p1, :cond_c

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object p1, Lyads/dk0;->a:Lyads/dk0;

    goto :goto_6

    .line 185
    :cond_c
    sget-object p1, Lyads/dk0;->a:Lyads/dk0;

    .line 187
    :goto_6
    iget-object p2, p0, Lyads/yq2;->c:Lyads/o03;

    .line 188
    iget p3, p0, Lyads/yq2;->q:I

    iget p4, p0, Lyads/yq2;->p:I

    add-int/2addr p3, p4

    .line 189
    new-instance p4, Lyads/xq2;

    iget-object p5, p0, Lyads/yq2;->B:Lyads/iv0;

    .line 190
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {p4, p5, p1}, Lyads/xq2;-><init>(Lyads/iv0;Lyads/dk0;)V

    .line 192
    iget p1, p2, Lyads/o03;->a:I

    const/4 p5, -0x1

    if-ne p1, p5, :cond_e

    .line 193
    iget-object p1, p2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 194
    iput v2, p2, Lyads/o03;->a:I

    goto :goto_7

    .line 195
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 196
    :cond_e
    :goto_7
    iget-object p1, p2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 197
    iget-object p1, p2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p3, p1, :cond_f

    if-ne p1, p3, :cond_10

    .line 200
    iget-object p1, p2, Lyads/o03;->c:Lyads/ny;

    iget-object p5, p2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p5}, Lyads/ny;->accept(Ljava/lang/Object;)V

    goto :goto_8

    .line 201
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 202
    :cond_10
    :goto_8
    iget-object p1, p2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 203
    :cond_11
    iget p1, p0, Lyads/yq2;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/yq2;->p:I

    .line 204
    iget p2, p0, Lyads/yq2;->i:I

    if-ne p1, p2, :cond_12

    add-int/lit16 p1, p2, 0x3e8

    .line 207
    new-array p3, p1, [I

    .line 208
    new-array p4, p1, [J

    .line 209
    new-array p5, p1, [J

    .line 210
    new-array p6, p1, [I

    .line 211
    new-array v0, p1, [I

    .line 212
    new-array v1, p1, [Lyads/x53;

    .line 213
    iget v3, p0, Lyads/yq2;->r:I

    sub-int/2addr p2, v3

    .line 214
    iget-object v4, p0, Lyads/yq2;->k:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lyads/yq2;->n:[J

    iget v4, p0, Lyads/yq2;->r:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v3, p0, Lyads/yq2;->m:[I

    iget v4, p0, Lyads/yq2;->r:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v3, p0, Lyads/yq2;->l:[I

    iget v4, p0, Lyads/yq2;->r:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v3, p0, Lyads/yq2;->o:[Lyads/x53;

    iget v4, p0, Lyads/yq2;->r:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v3, p0, Lyads/yq2;->j:[I

    iget v4, p0, Lyads/yq2;->r:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget v3, p0, Lyads/yq2;->r:I

    .line 221
    iget-object v4, p0, Lyads/yq2;->k:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v4, p0, Lyads/yq2;->n:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-object v4, p0, Lyads/yq2;->m:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v4, p0, Lyads/yq2;->l:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v4, p0, Lyads/yq2;->o:[Lyads/x53;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v4, p0, Lyads/yq2;->j:[I

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput-object p4, p0, Lyads/yq2;->k:[J

    .line 228
    iput-object p5, p0, Lyads/yq2;->n:[J

    .line 229
    iput-object p6, p0, Lyads/yq2;->m:[I

    .line 230
    iput-object v0, p0, Lyads/yq2;->l:[I

    .line 231
    iput-object v1, p0, Lyads/yq2;->o:[Lyads/x53;

    .line 232
    iput-object p3, p0, Lyads/yq2;->j:[I

    .line 233
    iput v2, p0, Lyads/yq2;->r:I

    .line 234
    iput p1, p0, Lyads/yq2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0

    throw p1
.end method

.method public final a(JZ)V
    .locals 11

    .line 64
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget v1, p0, Lyads/yq2;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lyads/yq2;->n:[J

    iget v6, p0, Lyads/yq2;->r:I

    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 69
    :try_start_1
    iget p3, p0, Lyads/yq2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_1
    :goto_0
    move v7, v1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v8, p1

    .line 70
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lyads/yq2;->a(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 72
    monitor-exit p0

    goto :goto_2

    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lyads/yq2;->a(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v5, p0

    .line 75
    monitor-exit p0

    .line 76
    :goto_2
    invoke-virtual {v0, v2, v3}, Lyads/vq2;->a(J)V

    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_3
    move-object p1, v0

    .line 78
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/iv0;)V
    .locals 8

    .line 237
    iget-wide v0, p0, Lyads/yq2;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lyads/iv0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lyads/hv0;

    invoke-direct {v0, p1}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 239
    iget-wide v1, p1, Lyads/iv0;->q:J

    iget-wide v3, p0, Lyads/yq2;->E:J

    add-long/2addr v1, v3

    .line 240
    iput-wide v1, v0, Lyads/hv0;->o:J

    .line 241
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lyads/yq2;->z:Z

    .line 243
    iput-object p1, p0, Lyads/yq2;->A:Lyads/iv0;

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iput-boolean v0, p0, Lyads/yq2;->y:Z

    .line 246
    iget-object p1, p0, Lyads/yq2;->B:Lyads/iv0;

    invoke-static {v1, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 250
    monitor-exit p0

    goto/16 :goto_8

    .line 253
    :cond_1
    :try_start_1
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 254
    iget-object p1, p1, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 255
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 257
    iget-object p1, p1, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 258
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 259
    check-cast p1, Lyads/xq2;

    iget-object p1, p1, Lyads/xq2;->a:Lyads/iv0;

    invoke-virtual {p1, v1}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 264
    iget-object p1, p1, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 265
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 266
    check-cast p1, Lyads/xq2;

    iget-object p1, p1, Lyads/xq2;->a:Lyads/iv0;

    iput-object p1, p0, Lyads/yq2;->B:Lyads/iv0;

    goto :goto_2

    .line 268
    :cond_3
    :goto_1
    iput-object v1, p0, Lyads/yq2;->B:Lyads/iv0;

    .line 270
    :goto_2
    iget-object p1, p0, Lyads/yq2;->B:Lyads/iv0;

    iget-object v1, p1, Lyads/iv0;->m:Ljava/lang/String;

    iget-object p1, p1, Lyads/iv0;->j:Ljava/lang/String;

    .line 271
    sget-object v3, Lyads/hs1;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 272
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move v7, v4

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v7, v5

    goto :goto_3

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v7, v6

    goto :goto_3

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v7, v2

    goto :goto_3

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v7, v0

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez p1, :cond_10

    goto :goto_5

    .line 288
    :cond_10
    :try_start_2
    invoke-static {p1}, Lyads/hs1;->b(Ljava/lang/String;)Lyads/gs1;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 289
    :cond_11
    iget p1, p1, Lyads/gs1;->b:I

    const/16 v1, 0x10

    if-eq p1, v6, :cond_17

    if-eq p1, v5, :cond_16

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_15

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_14

    const/16 v3, 0x16

    if-eq p1, v3, :cond_13

    const/16 v3, 0x17

    if-eq p1, v3, :cond_12

    move v4, v0

    goto :goto_4

    :cond_12
    const/16 v4, 0xf

    goto :goto_4

    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_4

    :cond_14
    move v4, v1

    goto :goto_4

    :cond_15
    const/16 v4, 0xc

    goto :goto_4

    :cond_16
    const/16 v4, 0xb

    :cond_17
    :goto_4
    if-eqz v4, :cond_18

    if-eq v4, v1, :cond_18

    goto :goto_6

    :cond_18
    :goto_5
    move p1, v0

    goto :goto_7

    :goto_6
    :pswitch_1
    move p1, v2

    .line 290
    :goto_7
    iput-boolean p1, p0, Lyads/yq2;->C:Z

    .line 291
    iput-boolean v0, p0, Lyads/yq2;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    move v0, v2

    .line 293
    :goto_8
    iget-object p1, p0, Lyads/yq2;->f:Lyads/oi2;

    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    .line 294
    iget-object v0, p1, Lyads/oi2;->q:Landroid/os/Handler;

    .line 295
    iget-object p1, p1, Lyads/oi2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyads/iv0;Lyads/jv0;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lyads/yq2;->g:Lyads/iv0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :cond_1
    iget-object v0, v0, Lyads/iv0;->p:Lyads/xj0;

    .line 312
    :goto_1
    iput-object p1, p0, Lyads/yq2;->g:Lyads/iv0;

    .line 313
    iget-object v2, p1, Lyads/iv0;->p:Lyads/xj0;

    .line 316
    iget-object v3, p0, Lyads/yq2;->d:Lyads/ek0;

    if-eqz v3, :cond_2

    .line 317
    invoke-interface {v3, p1}, Lyads/ek0;->a(Lyads/iv0;)I

    move-result v3

    .line 318
    new-instance v4, Lyads/hv0;

    invoke-direct {v4, p1}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 319
    iput v3, v4, Lyads/hv0;->D:I

    .line 320
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v4}, Lyads/iv0;-><init>(Lyads/hv0;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 321
    :goto_2
    iput-object v3, p2, Lyads/jv0;->b:Lyads/iv0;

    .line 322
    iget-object v3, p0, Lyads/yq2;->h:Lyads/wl0;

    iput-object v3, p2, Lyads/jv0;->a:Lyads/wl0;

    .line 323
    iget-object v3, p0, Lyads/yq2;->d:Lyads/ek0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 327
    invoke-static {v0, v2}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 333
    :cond_4
    iget-object v0, p0, Lyads/yq2;->h:Lyads/wl0;

    .line 334
    iget-object v1, p0, Lyads/yq2;->d:Lyads/ek0;

    iget-object v2, p0, Lyads/yq2;->e:Lyads/ak0;

    invoke-interface {v1, v2, p1}, Lyads/ek0;->a(Lyads/ak0;Lyads/iv0;)Lyads/wl0;

    move-result-object p1

    iput-object p1, p0, Lyads/yq2;->h:Lyads/wl0;

    .line 335
    iput-object p1, p2, Lyads/jv0;->a:Lyads/wl0;

    if-eqz v0, :cond_5

    .line 338
    iget-object p1, p0, Lyads/yq2;->e:Lyads/ak0;

    invoke-virtual {v0, p1}, Lyads/wl0;->b(Lyads/ak0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 297
    :try_start_0
    iget v0, p0, Lyads/yq2;->s:I

    iget v1, p0, Lyads/yq2;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 298
    iget-object p1, p0, Lyads/yq2;->c:Lyads/o03;

    .line 299
    iget v1, p0, Lyads/yq2;->q:I

    add-int/2addr v1, v0

    .line 300
    invoke-virtual {p1, v1}, Lyads/o03;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/xq2;

    iget-object p1, p1, Lyads/xq2;->a:Lyads/iv0;

    iget-object v0, p0, Lyads/yq2;->g:Lyads/iv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 304
    :cond_0
    :try_start_1
    iget p1, p0, Lyads/yq2;->s:I

    invoke-virtual {p0, p1}, Lyads/yq2;->d(I)I

    move-result p1

    .line 305
    iget-object v0, p0, Lyads/yq2;->h:Lyads/wl0;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lyads/wl0;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyads/yq2;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lyads/yq2;->h:Lyads/wl0;

    .line 308
    invoke-virtual {p1}, Lyads/wl0;->d()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 309
    :try_start_2
    iget-boolean p1, p0, Lyads/yq2;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lyads/yq2;->B:Lyads/iv0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lyads/yq2;->g:Lyads/iv0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JZ)I
    .locals 8

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lyads/yq2;->s:I

    invoke-virtual {p0, v0}, Lyads/yq2;->d(I)I

    move-result v2

    .line 77
    iget v0, p0, Lyads/yq2;->s:I

    iget v1, p0, Lyads/yq2;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 78
    iget-object v3, p0, Lyads/yq2;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-wide v3, p0, Lyads/yq2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 85
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lyads/yq2;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lyads/yq2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 7

    .line 32
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 33
    iget v1, p0, Lyads/yq2;->q:I

    iget v2, p0, Lyads/yq2;->p:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    if-ltz v1, :cond_8

    .line 34
    iget v3, p0, Lyads/yq2;->s:I

    sub-int v3, v2, v3

    if-gt v1, v3, :cond_8

    sub-int/2addr v2, v1

    .line 35
    iput v2, p0, Lyads/yq2;->p:I

    .line 36
    iget-wide v3, p0, Lyads/yq2;->u:J

    invoke-virtual {p0, v2}, Lyads/yq2;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/yq2;->v:J

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 37
    iget-boolean v1, p0, Lyads/yq2;->w:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lyads/yq2;->w:Z

    .line 38
    iget-object v1, p0, Lyads/yq2;->c:Lyads/o03;

    invoke-virtual {v1, p1}, Lyads/o03;->a(I)V

    .line 39
    iget p1, p0, Lyads/yq2;->p:I

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    sub-int/2addr p1, v2

    .line 40
    invoke-virtual {p0, p1}, Lyads/yq2;->d(I)I

    move-result p1

    .line 41
    iget-object v1, p0, Lyads/yq2;->k:[J

    aget-wide v5, v1, p1

    iget-object v1, p0, Lyads/yq2;->l:[I

    aget p1, v1, p1

    int-to-long v1, p1

    add-long/2addr v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 42
    :goto_1
    iget-wide v1, v0, Lyads/vq2;->f:J

    cmp-long p1, v5, v1

    if-gtz p1, :cond_7

    .line 43
    iput-wide v5, v0, Lyads/vq2;->f:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lyads/vq2;->c:Lyads/uq2;

    iget-wide v1, p1, Lyads/uq2;->a:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    iget-wide v1, v0, Lyads/vq2;->f:J

    iget-wide v3, p1, Lyads/uq2;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 54
    iget-object p1, p1, Lyads/uq2;->d:Lyads/uq2;

    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p1, Lyads/uq2;->d:Lyads/uq2;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1}, Lyads/vq2;->a(Lyads/uq2;)V

    .line 61
    new-instance v2, Lyads/uq2;

    iget-wide v3, p1, Lyads/uq2;->b:J

    invoke-direct {v2, v3, v4}, Lyads/uq2;-><init>(J)V

    iput-object v2, p1, Lyads/uq2;->d:Lyads/uq2;

    .line 64
    iget-wide v3, v0, Lyads/vq2;->f:J

    iget-wide v5, p1, Lyads/uq2;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    move-object p1, v2

    .line 66
    :cond_4
    iput-object p1, v0, Lyads/vq2;->e:Lyads/uq2;

    .line 67
    iget-object p1, v0, Lyads/vq2;->d:Lyads/uq2;

    if-ne p1, v1, :cond_5

    .line 68
    iput-object v2, v0, Lyads/vq2;->d:Lyads/uq2;

    :cond_5
    return-void

    .line 69
    :cond_6
    :goto_3
    iget-object p1, v0, Lyads/vq2;->c:Lyads/uq2;

    invoke-virtual {v0, p1}, Lyads/vq2;->a(Lyads/uq2;)V

    .line 70
    new-instance p1, Lyads/uq2;

    iget-wide v1, v0, Lyads/vq2;->f:J

    invoke-direct {p1, v1, v2}, Lyads/uq2;-><init>(J)V

    iput-object p1, v0, Lyads/vq2;->c:Lyads/uq2;

    .line 71
    iput-object p1, v0, Lyads/vq2;->d:Lyads/uq2;

    .line 72
    iput-object p1, v0, Lyads/vq2;->e:Lyads/uq2;

    return-void

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 2
    iget-object v1, v0, Lyads/vq2;->c:Lyads/uq2;

    .line 3
    invoke-virtual {v0, v1}, Lyads/vq2;->a(Lyads/uq2;)V

    .line 4
    iget-object v1, v0, Lyads/vq2;->c:Lyads/uq2;

    .line 5
    iget-object v2, v1, Lyads/uq2;->c:Lyads/ad;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v1, Lyads/uq2;->a:J

    const/high16 v4, 0x10000

    int-to-long v4, v4

    .line 7
    iput-wide v4, v1, Lyads/uq2;->b:J

    .line 8
    iput-object v1, v0, Lyads/vq2;->d:Lyads/uq2;

    .line 9
    iput-object v1, v0, Lyads/vq2;->e:Lyads/uq2;

    .line 10
    iput-wide v2, v0, Lyads/vq2;->f:J

    .line 11
    iget-object v0, v0, Lyads/vq2;->a:Lyads/xa0;

    invoke-virtual {v0}, Lyads/xa0;->b()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyads/yq2;->p:I

    .line 13
    iput v0, p0, Lyads/yq2;->q:I

    .line 14
    iput v0, p0, Lyads/yq2;->r:I

    .line 15
    iput v0, p0, Lyads/yq2;->s:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lyads/yq2;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    iput-wide v2, p0, Lyads/yq2;->t:J

    .line 18
    iput-wide v2, p0, Lyads/yq2;->u:J

    .line 19
    iput-wide v2, p0, Lyads/yq2;->v:J

    .line 20
    iput-boolean v0, p0, Lyads/yq2;->w:Z

    .line 21
    iget-object v2, p0, Lyads/yq2;->c:Lyads/o03;

    .line 22
    :goto_0
    iget-object v3, v2, Lyads/o03;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, v2, Lyads/o03;->c:Lyads/ny;

    iget-object v4, v2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lyads/ny;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, v2, Lyads/o03;->a:I

    .line 27
    iget-object v0, v2, Lyads/o03;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lyads/yq2;->A:Lyads/iv0;

    .line 29
    iput-object p1, p0, Lyads/yq2;->B:Lyads/iv0;

    .line 30
    iput-boolean v1, p0, Lyads/yq2;->y:Z

    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 17
    invoke-virtual {p0, v2}, Lyads/yq2;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 19
    iget-object v4, p0, Lyads/yq2;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    iget-object v4, p0, Lyads/yq2;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 25
    iget v2, p0, Lyads/yq2;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final declared-synchronized c()Lyads/iv0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyads/yq2;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/yq2;->B:Lyads/iv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(JZ)Z
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyads/yq2;->e()V

    .line 3
    iget v0, p0, Lyads/yq2;->s:I

    invoke-virtual {p0, v0}, Lyads/yq2;->d(I)I

    move-result v2

    .line 4
    iget v0, p0, Lyads/yq2;->s:I

    iget v1, p0, Lyads/yq2;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v3, p0, Lyads/yq2;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lyads/yq2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 11
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lyads/yq2;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    .line 15
    :cond_1
    :try_start_2
    iput-wide v4, v1, Lyads/yq2;->t:J

    .line 16
    iget p2, v1, Lyads/yq2;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Lyads/yq2;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(I)I
    .locals 1

    .line 7
    iget v0, p0, Lyads/yq2;->r:I

    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lyads/yq2;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yq2;->h:Lyads/wl0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/yq2;->e:Lyads/ak0;

    invoke-virtual {v0, v1}, Lyads/wl0;->b(Lyads/ak0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyads/yq2;->h:Lyads/wl0;

    .line 6
    iput-object v0, p0, Lyads/yq2;->g:Lyads/iv0;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lyads/yq2;->s:I

    .line 2
    iget-object v0, p0, Lyads/yq2;->a:Lyads/vq2;

    .line 3
    iget-object v1, v0, Lyads/vq2;->c:Lyads/uq2;

    .line 4
    iput-object v1, v0, Lyads/vq2;->d:Lyads/uq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
