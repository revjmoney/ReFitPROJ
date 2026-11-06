.class public final Lyads/k41;
.super Lyads/mt;
.source "SourceFile"


# instance fields
.field public final j:Lyads/ot;

.field public k:Lyads/pn;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;Lyads/ot;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lyads/mt;-><init>(Lyads/u20;Lyads/z20;ILyads/iv0;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    .line 10
    iput-object p1, p0, Lyads/k41;->j:Lyads/ot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lyads/k41;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/k41;->j:Lyads/ot;

    iget-object v2, p0, Lyads/k41;->k:Lyads/pn;

    move-object v1, v0

    check-cast v1, Lyads/gq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lyads/gq;->a(Lyads/pn;JJ)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v1, p0, Lyads/k41;->l:J

    .line 8
    iget-wide v3, v0, Lyads/z20;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v3, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v5, v6}, Lyads/z20;->a(JJ)Lyads/z20;

    move-result-object v0

    .line 10
    new-instance v1, Lyads/sc0;

    iget-object v2, p0, Lyads/mt;->i:Lyads/a23;

    iget-wide v3, v0, Lyads/z20;->f:J

    .line 12
    invoke-virtual {v2, v0}, Lyads/a23;->a(Lyads/z20;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lyads/sc0;-><init>(Lyads/r20;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lyads/k41;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/k41;->j:Lyads/ot;

    check-cast v0, Lyads/gq;

    .line 16
    iget-object v0, v0, Lyads/gq;->b:Lyads/vo0;

    .line 17
    sget-object v2, Lyads/gq;->l:Lyads/je2;

    invoke-interface {v0, v1, v2}, Lyads/vo0;->a(Lyads/wo0;Lyads/je2;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_3
    :try_start_2
    iget-wide v0, v1, Lyads/sc0;->d:J

    .line 20
    iget-object v2, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v2, v2, Lyads/z20;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyads/k41;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v0}, Lyads/x20;->a(Lyads/u20;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    iget-wide v1, v1, Lyads/sc0;->d:J

    .line 25
    iget-object v3, p0, Lyads/mt;->b:Lyads/z20;

    iget-wide v3, v3, Lyads/z20;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lyads/k41;->l:J

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lyads/mt;->i:Lyads/a23;

    invoke-static {v1}, Lyads/x20;->a(Lyads/u20;)V

    .line 29
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/k41;->m:Z

    return-void
.end method
