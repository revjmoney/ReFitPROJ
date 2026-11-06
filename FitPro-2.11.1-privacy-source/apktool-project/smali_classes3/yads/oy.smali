.class public final Lyads/oy;
.super Lyads/nn;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lyads/ot;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJJJIJLyads/ot;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lyads/nn;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    .line 12
    iput p1, p0, Lyads/oy;->o:I

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Lyads/oy;->p:J

    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Lyads/oy;->q:Lyads/ot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lyads/oy;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lyads/nn;->m:Lyads/pn;

    if-eqz v3, :cond_4

    .line 3
    iget-wide v4, p0, Lyads/oy;->p:J

    .line 4
    iget-object v0, v3, Lyads/pn;->b:[Lyads/yq2;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    .line 5
    iget-wide v8, v7, Lyads/yq2;->E:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    .line 6
    iput-wide v4, v7, Lyads/yq2;->E:J

    .line 7
    iput-boolean v1, v7, Lyads/yq2;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/oy;->q:Lyads/ot;

    .line 10
    iget-wide v4, p0, Lyads/nn;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lyads/oy;->p:J

    sub-long/2addr v4, v8

    .line 11
    :goto_1
    iget-wide v8, p0, Lyads/nn;->l:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lyads/oy;->p:J

    sub-long v6, v8, v6

    .line 12
    :goto_2
    move-object v2, v0

    check-cast v2, Lyads/gq;

    invoke-virtual/range {v2 .. v7}, Lyads/gq;->a(Lyads/pn;JJ)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v2, p0, Lyads/oy;->r:J

    .line 15
    iget-wide v4, v0, Lyads/z20;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    sub-long v6, v4, v2

    .line 16
    :goto_4
    invoke-virtual {v0, v2, v3, v6, v7}, Lyads/z20;->a(JJ)Lyads/z20;

    move-result-object v0

    .line 17
    new-instance v2, Lyads/sc0;

    iget-object v3, p0, Lyads/mt;->i:Lyads/a23;

    iget-wide v4, v0, Lyads/z20;->f:J

    .line 19
    invoke-virtual {v3, v0}, Lyads/a23;->a(Lyads/z20;)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lyads/sc0;-><init>(Lyads/r20;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lyads/oy;->s:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lyads/oy;->q:Lyads/ot;

    check-cast v0, Lyads/gq;

    .line 23
    iget-object v0, v0, Lyads/gq;->b:Lyads/vo0;

    .line 24
    sget-object v3, Lyads/gq;->l:Lyads/je2;

    invoke-interface {v0, v2, v3}, Lyads/vo0;->a(Lyads/wo0;Lyads/je2;)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    goto :goto_5

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_8
    :try_start_2
    iget-wide v2, v2, Lyads/sc0;->d:J

    .line 27
    iget-object v0, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v4, v0, Lyads/z20;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lyads/oy;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    iget-object v0, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v0}, Lyads/x20;->a(Lyads/u20;)V

    .line 32
    iget-boolean v0, p0, Lyads/oy;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lyads/oy;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    iget-wide v1, v2, Lyads/sc0;->d:J

    .line 34
    iget-object v3, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v3, v3, Lyads/z20;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lyads/oy;->r:J

    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v1}, Lyads/x20;->a(Lyads/u20;)V

    .line 38
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/oy;->s:Z

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/nn;->j:J

    iget v2, p0, Lyads/oy;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/oy;->t:Z

    return v0
.end method
