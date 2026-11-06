.class public final Lyads/ya;
.super Lyads/zn;
.source "SourceFile"


# instance fields
.field public final g:Lyads/vk;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lyads/k31;

.field public final p:Lyads/n33;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lyads/nn;


# direct methods
.method public constructor <init>(Lyads/t53;[ILyads/vk;JJJLyads/k31;)V
    .locals 1

    sget-object v0, Lyads/fv;->a:Lyads/n33;

    .line 1
    invoke-direct {p0, p1, p2}, Lyads/zn;-><init>(Lyads/t53;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    .line 3
    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    .line 9
    :cond_0
    iput-object p3, p0, Lyads/ya;->g:Lyads/vk;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 10
    iput-wide p4, p0, Lyads/ya;->h:J

    mul-long/2addr p6, p1

    .line 11
    iput-wide p6, p0, Lyads/ya;->i:J

    mul-long/2addr p8, p1

    .line 12
    iput-wide p8, p0, Lyads/ya;->j:J

    const/16 p1, 0x4ff

    .line 13
    iput p1, p0, Lyads/ya;->k:I

    const/16 p1, 0x2cf

    .line 14
    iput p1, p0, Lyads/ya;->l:I

    const p1, 0x3f333333    # 0.7f

    .line 15
    iput p1, p0, Lyads/ya;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 16
    iput p1, p0, Lyads/ya;->n:F

    .line 18
    invoke-static {p10}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p1

    iput-object p1, p0, Lyads/ya;->o:Lyads/k31;

    .line 19
    iput-object v0, p0, Lyads/ya;->p:Lyads/n33;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lyads/ya;->q:F

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lyads/ya;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lyads/ya;->t:J

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 125
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 126
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 129
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/g31;

    if-nez v3, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    new-instance v4, Lyads/wa;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lyads/wa;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 99
    iget-object v0, p0, Lyads/ya;->g:Lyads/vk;

    .line 100
    check-cast v0, Lyads/wb0;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-wide v1, v0, Lyads/wb0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    .line 102
    iget v1, p0, Lyads/ya;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 103
    iget-object v2, p0, Lyads/ya;->g:Lyads/vk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    .line 105
    iget v1, p0, Lyads/ya;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 106
    iget-object v2, p0, Lyads/ya;->o:Lyads/k31;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 110
    :goto_0
    iget-object v4, p0, Lyads/ya;->o:Lyads/k31;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lyads/ya;->o:Lyads/k31;

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/wa;

    iget-wide v4, v4, Lyads/wa;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, p0, Lyads/ya;->o:Lyads/k31;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/wa;

    .line 115
    iget-object v4, p0, Lyads/ya;->o:Lyads/k31;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/wa;

    .line 116
    iget-wide v4, v2, Lyads/wa;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lyads/wa;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 119
    iget-wide v1, v2, Lyads/wa;->b:J

    iget-wide v3, v3, Lyads/wa;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    .line 120
    :goto_2
    iget v4, p0, Lyads/zn;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {p0, v2, p1, p2}, Lyads/zn;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 122
    :cond_2
    invoke-virtual {p0, v2}, Lyads/zn;->a(I)Lyads/iv0;

    move-result-object v3

    .line 123
    iget v3, v3, Lyads/iv0;->i:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0

    throw p1
.end method

.method public final a(JLjava/util/List;)I
    .locals 12

    .line 67
    iget-object v0, p0, Lyads/ya;->p:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lyads/ya;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nn;

    iget-object v3, p0, Lyads/ya;->u:Lyads/nn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 74
    :cond_1
    :goto_0
    iput-wide v0, p0, Lyads/ya;->t:J

    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nn;

    :goto_1
    iput-object v2, p0, Lyads/ya;->u:Lyads/nn;

    .line 77
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 80
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 81
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/nn;

    .line 82
    iget-wide v6, v6, Lyads/mt;->g:J

    sub-long/2addr v6, p1

    iget v8, p0, Lyads/ya;->q:F

    .line 83
    sget v9, Lyads/o93;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    long-to-double v6, v6

    float-to-double v10, v8

    div-double/2addr v6, v10

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 85
    :goto_2
    iget-wide v10, p0, Lyads/ya;->j:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_5

    goto :goto_6

    .line 86
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 89
    :cond_6
    invoke-static {p3}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/nn;

    .line 90
    iget-wide v7, v6, Lyads/mt;->g:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_7

    iget-wide v4, v6, Lyads/mt;->h:J

    .line 91
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, v1}, Lyads/ya;->a(J)I

    move-result v0

    .line 92
    iget-object v1, p0, Lyads/zn;->d:[Lyads/iv0;

    aget-object v0, v1, v0

    :goto_4
    if-ge v3, v2, :cond_a

    .line 93
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nn;

    .line 94
    iget-object v4, v1, Lyads/mt;->d:Lyads/iv0;

    .line 95
    iget-wide v5, v1, Lyads/mt;->g:J

    sub-long/2addr v5, p1

    .line 96
    iget v1, p0, Lyads/ya;->q:F

    cmpl-float v7, v1, v9

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    long-to-double v5, v5

    float-to-double v7, v1

    div-double/2addr v5, v7

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_5
    cmp-long v1, v5, v10

    if-ltz v1, :cond_9

    .line 98
    iget v1, v4, Lyads/iv0;->i:I

    iget v5, v0, Lyads/iv0;->i:I

    if-ge v1, v5, :cond_9

    iget v1, v4, Lyads/iv0;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    iget v6, p0, Lyads/ya;->l:I

    if-gt v1, v6, :cond_9

    iget v4, v4, Lyads/iv0;->r:I

    if-eq v4, v5, :cond_9

    iget v5, p0, Lyads/ya;->k:I

    if-gt v4, v5, :cond_9

    iget v4, v0, Lyads/iv0;->s:I

    if-ge v1, v4, :cond_9

    return v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return v2
.end method

.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lyads/ya;->t:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/ya;->u:Lyads/nn;

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lyads/ya;->q:F

    return-void
.end method

.method public final a(JJJLjava/util/List;[Lyads/ji1;)V
    .locals 7

    .line 4
    iget-object p1, p0, Lyads/ya;->p:Lyads/n33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iget v0, p0, Lyads/ya;->r:I

    array-length v1, p8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lyads/ji1;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lyads/ya;->r:I

    aget-object p8, p8, v0

    .line 8
    invoke-interface {p8}, Lyads/ji1;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lyads/ji1;->b()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    goto :goto_3

    .line 12
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p8, v1

    .line 13
    invoke-interface {v4}, Lyads/ji1;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4}, Lyads/ji1;->a()J

    move-result-wide v0

    invoke-interface {v4}, Lyads/ji1;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-eqz p8, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p7}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lyads/nn;

    .line 19
    iget-wide v0, p8, Lyads/mt;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v4, p8, Lyads/mt;->h:J

    cmp-long p8, v4, v2

    if-eqz p8, :cond_4

    sub-long v0, v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v0, v2

    .line 20
    :goto_3
    iget p8, p0, Lyads/ya;->s:I

    if-nez p8, :cond_5

    const/4 p3, 0x1

    .line 21
    iput p3, p0, Lyads/ya;->s:I

    .line 22
    invoke-virtual {p0, p1, p2}, Lyads/ya;->a(J)I

    move-result p1

    iput p1, p0, Lyads/ya;->r:I

    return-void

    .line 26
    :cond_5
    iget v4, p0, Lyads/ya;->r:I

    .line 29
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    invoke-static {p7}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/nn;

    iget-object v5, v5, Lyads/mt;->d:Lyads/iv0;

    invoke-virtual {p0, v5}, Lyads/zn;->a(Lyads/iv0;)I

    move-result v5

    :goto_4
    if-eq v5, v6, :cond_7

    .line 32
    invoke-static {p7}, Lyads/nb1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyads/nn;

    iget p8, p7, Lyads/mt;->e:I

    move v4, v5

    .line 34
    :cond_7
    invoke-virtual {p0, p1, p2}, Lyads/ya;->a(J)I

    move-result p7

    .line 35
    invoke-virtual {p0, v4, p1, p2}, Lyads/zn;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 36
    iget-object p1, p0, Lyads/zn;->d:[Lyads/iv0;

    aget-object p2, p1, v4

    .line 37
    aget-object p1, p1, p7

    cmp-long v5, p5, v2

    if-nez v5, :cond_8

    .line 38
    iget-wide p5, p0, Lyads/ya;->h:J

    goto :goto_5

    :cond_8
    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    sub-long/2addr p5, v0

    :cond_9
    long-to-float p5, p5

    .line 48
    iget p6, p0, Lyads/ya;->n:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    .line 50
    iget-wide v0, p0, Lyads/ya;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 51
    :goto_5
    iget p1, p1, Lyads/iv0;->i:I

    iget p2, p2, Lyads/iv0;->i:I

    if-le p1, p2, :cond_a

    cmp-long p5, p3, p5

    if-gez p5, :cond_a

    goto :goto_6

    :cond_a
    if-ge p1, p2, :cond_b

    .line 56
    iget-wide p1, p0, Lyads/ya;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_b

    :goto_6
    move p7, v4

    :cond_b
    if-ne p7, v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 p8, 0x3

    .line 65
    :goto_7
    iput p8, p0, Lyads/ya;->s:I

    .line 66
    iput p7, p0, Lyads/ya;->r:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/ya;->u:Lyads/nn;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/ya;->s:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/ya;->r:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
