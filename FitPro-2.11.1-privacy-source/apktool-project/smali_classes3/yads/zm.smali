.class public abstract Lyads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lyads/z20;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyads/zm;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/d73;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lyads/zm;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/zm;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lyads/z20;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyads/zm;->d:Lyads/z20;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyads/zm;->c:I

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/d73;

    iget-boolean v2, p0, Lyads/zm;->a:Z

    check-cast v1, Lyads/wb0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v3, Lyads/wb0;->n:Lyads/al2;

    if-eqz v2, :cond_2

    .line 5
    iget v2, p1, Lyads/z20;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v2, v1, Lyads/wb0;->f:I

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lyads/wb0;->d:Lyads/n33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lyads/wb0;->g:J

    .line 14
    :cond_1
    iget v2, v1, Lyads/wb0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/wb0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/zm;->d:Lyads/z20;

    sget v1, Lyads/o93;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lyads/zm;->c:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/d73;

    iget-boolean v3, p0, Lyads/zm;->a:Z

    .line 5
    check-cast v2, Lyads/wb0;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v4, Lyads/wb0;->n:Lyads/al2;

    if-eqz v3, :cond_1

    .line 7
    iget v3, v0, Lyads/z20;->i:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v3, v2, Lyads/wb0;->h:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyads/wb0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/zm;->d:Lyads/z20;

    sget v2, Lyads/o93;->a:I

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v1, Lyads/zm;->c:I

    if-ge v3, v4, :cond_11

    .line 3
    iget-object v4, v1, Lyads/zm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/d73;

    iget-boolean v5, v1, Lyads/zm;->a:Z

    check-cast v4, Lyads/wb0;

    monitor-enter v4

    .line 4
    :try_start_0
    sget-object v6, Lyads/wb0;->n:Lyads/al2;

    if-eqz v5, :cond_10

    .line 5
    iget v5, v0, Lyads/z20;->i:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    iget v5, v4, Lyads/wb0;->f:I

    if-lez v5, :cond_f

    .line 10
    iget-object v5, v4, Lyads/wb0;->d:Lyads/n33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    iget-wide v7, v4, Lyads/wb0;->g:J

    sub-long v7, v5, v7

    long-to-int v10, v7

    .line 13
    iget-wide v7, v4, Lyads/wb0;->j:J

    int-to-long v11, v10

    add-long/2addr v7, v11

    iput-wide v7, v4, Lyads/wb0;->j:J

    .line 14
    iget-wide v7, v4, Lyads/wb0;->k:J

    iget-wide v11, v4, Lyads/wb0;->h:J

    add-long/2addr v7, v11

    iput-wide v7, v4, Lyads/wb0;->k:J

    const/4 v7, 0x1

    if-lez v10, :cond_e

    long-to-float v8, v11

    const/high16 v9, 0x45fa0000    # 8000.0f

    mul-float/2addr v8, v9

    int-to-float v9, v10

    div-float/2addr v8, v9

    .line 17
    iget-object v9, v4, Lyads/wb0;->c:Lyads/jz2;

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 18
    iget v12, v9, Lyads/jz2;->d:I

    if-eq v12, v7, :cond_1

    .line 19
    iget-object v12, v9, Lyads/jz2;->b:Ljava/util/ArrayList;

    sget-object v13, Lyads/jz2;->h:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iput v7, v9, Lyads/jz2;->d:I

    .line 21
    :cond_1
    iget v12, v9, Lyads/jz2;->g:I

    if-lez v12, :cond_2

    iget-object v13, v9, Lyads/jz2;->c:[Lyads/iz2;

    add-int/lit8 v12, v12, -0x1

    iput v12, v9, Lyads/jz2;->g:I

    aget-object v12, v13, v12

    goto :goto_1

    :cond_2
    new-instance v12, Lyads/iz2;

    invoke-direct {v12}, Lyads/iz2;-><init>()V

    .line 22
    :goto_1
    iget v13, v9, Lyads/jz2;->e:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v9, Lyads/jz2;->e:I

    iput v13, v12, Lyads/iz2;->a:I

    .line 23
    iput v11, v12, Lyads/iz2;->b:I

    .line 24
    iput v8, v12, Lyads/iz2;->c:F

    .line 25
    iget-object v8, v9, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget v8, v9, Lyads/jz2;->f:I

    add-int/2addr v8, v11

    iput v8, v9, Lyads/jz2;->f:I

    .line 28
    :cond_3
    :goto_2
    iget v8, v9, Lyads/jz2;->f:I

    iget v11, v9, Lyads/jz2;->a:I

    if-le v8, v11, :cond_5

    sub-int/2addr v8, v11

    .line 30
    iget-object v11, v9, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/iz2;

    .line 31
    iget v12, v11, Lyads/iz2;->b:I

    if-gt v12, v8, :cond_4

    .line 32
    iget v8, v9, Lyads/jz2;->f:I

    sub-int/2addr v8, v12

    iput v8, v9, Lyads/jz2;->f:I

    .line 33
    iget-object v8, v9, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    iget v8, v9, Lyads/jz2;->g:I

    const/4 v12, 0x5

    if-ge v8, v12, :cond_3

    .line 35
    iget-object v12, v9, Lyads/jz2;->c:[Lyads/iz2;

    add-int/lit8 v13, v8, 0x1

    iput v13, v9, Lyads/jz2;->g:I

    aput-object v11, v12, v8

    goto :goto_2

    :cond_4
    sub-int/2addr v12, v8

    .line 38
    iput v12, v11, Lyads/iz2;->b:I

    .line 39
    iget v11, v9, Lyads/jz2;->f:I

    sub-int/2addr v11, v8

    iput v11, v9, Lyads/jz2;->f:I

    goto :goto_2

    .line 40
    :cond_5
    iget-wide v8, v4, Lyads/wb0;->j:J

    const-wide/16 v11, 0x7d0

    cmp-long v8, v8, v11

    if-gez v8, :cond_6

    iget-wide v8, v4, Lyads/wb0;->k:J

    const-wide/32 v11, 0x80000

    cmp-long v8, v8, v11

    if-ltz v8, :cond_b

    .line 42
    :cond_6
    iget-object v8, v4, Lyads/wb0;->c:Lyads/jz2;

    .line 43
    iget v9, v8, Lyads/jz2;->d:I

    if-eqz v9, :cond_7

    .line 44
    iget-object v9, v8, Lyads/jz2;->b:Ljava/util/ArrayList;

    sget-object v11, Lyads/jz2;->i:Ljava/util/Comparator;

    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    iput v2, v8, Lyads/jz2;->d:I

    .line 46
    :cond_7
    iget v9, v8, Lyads/jz2;->f:I

    int-to-float v9, v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v9

    move v9, v2

    move v12, v9

    .line 48
    :goto_3
    iget-object v13, v8, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_9

    .line 49
    iget-object v13, v8, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/iz2;

    .line 50
    iget v14, v13, Lyads/iz2;->b:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    cmpl-float v14, v14, v11

    if-ltz v14, :cond_8

    .line 52
    iget v8, v13, Lyads/iz2;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 56
    :cond_9
    iget-object v9, v8, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object v8, v8, Lyads/jz2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/iz2;

    iget v8, v8, Lyads/iz2;->c:F

    :goto_4
    float-to-long v8, v8

    .line 57
    iput-wide v8, v4, Lyads/wb0;->l:J

    .line 59
    :cond_b
    iget-wide v11, v4, Lyads/wb0;->h:J

    iget-wide v13, v4, Lyads/wb0;->l:J

    const-wide/16 v8, 0x0

    if-nez v10, :cond_c

    cmp-long v15, v11, v8

    if-nez v15, :cond_c

    move/from16 v16, v3

    .line 60
    iget-wide v2, v4, Lyads/wb0;->m:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_d

    move-wide v2, v8

    goto :goto_5

    :cond_c
    move/from16 v16, v3

    .line 63
    :cond_d
    iput-wide v13, v4, Lyads/wb0;->m:J

    move-wide v2, v8

    .line 64
    iget-object v9, v4, Lyads/wb0;->b:Lyads/tk;

    invoke-virtual/range {v9 .. v14}, Lyads/tk;->a(IJJ)V

    .line 65
    :goto_5
    iput-wide v5, v4, Lyads/wb0;->g:J

    .line 66
    iput-wide v2, v4, Lyads/wb0;->h:J

    goto :goto_6

    :cond_e
    move/from16 v16, v3

    .line 68
    :goto_6
    iget v2, v4, Lyads/wb0;->f:I

    sub-int/2addr v2, v7

    iput v2, v4, Lyads/wb0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    .line 69
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_7
    move/from16 v16, v3

    .line 6
    monitor-exit v4

    :goto_8
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lyads/zm;->d:Lyads/z20;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lyads/zm;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyads/zm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/d73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
