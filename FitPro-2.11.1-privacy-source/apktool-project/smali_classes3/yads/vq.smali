.class public final Lyads/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Lyads/rq;

.field public final b:Lyads/zs0;

.field public final c:Lyads/b43;

.field public final d:Lyads/u20;

.field public final e:Lyads/br;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lyads/z20;

.field public k:Lyads/z20;

.field public l:Lyads/u20;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lyads/lx2;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lyads/rq;Lyads/u20;Lyads/zs0;Lyads/tq;Lyads/br;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vq;->a:Lyads/rq;

    .line 3
    iput-object p3, p0, Lyads/vq;->b:Lyads/zs0;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p5, Lyads/br;->a:Lyads/br;

    :goto_0
    iput-object p5, p0, Lyads/vq;->e:Lyads/br;

    const/4 p1, 0x1

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    .line 5
    :goto_1
    iput-boolean p1, p0, Lyads/vq;->f:Z

    .line 6
    iput-boolean p5, p0, Lyads/vq;->g:Z

    .line 7
    iput-boolean p5, p0, Lyads/vq;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 15
    iput-object p2, p0, Lyads/vq;->d:Lyads/u20;

    if-eqz p4, :cond_2

    .line 18
    new-instance p1, Lyads/b43;

    invoke-direct {p1, p2, p4}, Lyads/b43;-><init>(Lyads/u20;Lyads/tq;)V

    .line 19
    :cond_2
    iput-object p1, p0, Lyads/vq;->c:Lyads/b43;

    return-void

    .line 21
    :cond_3
    sget-object p2, Lyads/wb2;->a:Lyads/wb2;

    iput-object p2, p0, Lyads/vq;->d:Lyads/u20;

    .line 22
    iput-object p1, p0, Lyads/vq;->c:Lyads/b43;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    :try_start_0
    iget-object v3, v1, Lyads/vq;->e:Lyads/br;

    invoke-interface {v3, v0}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, v0, Lyads/z20;->a:Landroid/net/Uri;

    .line 7
    iget-wide v6, v0, Lyads/z20;->b:J

    .line 8
    iget v8, v0, Lyads/z20;->c:I

    .line 9
    iget-object v9, v0, Lyads/z20;->d:[B

    .line 10
    iget-object v10, v0, Lyads/z20;->e:Ljava/util/Map;

    .line 11
    iget-wide v11, v0, Lyads/z20;->f:J

    .line 12
    iget-wide v13, v0, Lyads/z20;->g:J

    .line 14
    iget v3, v0, Lyads/z20;->i:I

    .line 15
    iget-object v4, v0, Lyads/z20;->j:Ljava/lang/Object;

    .line 16
    const-string v2, "The uri must be set."

    invoke-static {v5, v2}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    .line 17
    new-instance v4, Lyads/z20;

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    iput-object v4, v1, Lyads/vq;->j:Lyads/z20;

    .line 19
    iget-object v2, v1, Lyads/vq;->a:Lyads/rq;

    .line 20
    check-cast v2, Lyads/jx2;

    invoke-virtual {v2, v15}, Lyads/jx2;->b(Ljava/lang/String;)Lyads/cc0;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lyads/cc0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    .line 23
    :cond_1
    iput-object v5, v1, Lyads/vq;->i:Landroid/net/Uri;

    .line 24
    iget-wide v2, v0, Lyads/z20;->f:J

    iput-wide v2, v1, Lyads/vq;->n:J

    .line 25
    iget-boolean v2, v1, Lyads/vq;->g:Z

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lyads/vq;->q:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v2, v1, Lyads/vq;->h:Z

    if-eqz v2, :cond_3

    iget-wide v7, v0, Lyads/z20;->g:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 28
    :goto_2
    iput-boolean v2, v1, Lyads/vq;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    .line 34
    iput-wide v5, v1, Lyads/vq;->o:J

    goto :goto_3

    .line 36
    :cond_4
    iget-object v2, v1, Lyads/vq;->a:Lyads/rq;

    check-cast v2, Lyads/jx2;

    invoke-virtual {v2, v15}, Lyads/jx2;->b(Ljava/lang/String;)Lyads/cc0;

    move-result-object v2

    invoke-static {v2}, Lyads/vy;->a(Lyads/vy;)J

    move-result-wide v9

    iput-wide v9, v1, Lyads/vq;->o:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_6

    .line 38
    iget-wide v11, v0, Lyads/z20;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lyads/vq;->o:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    new-instance v0, Lyads/v20;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lyads/v20;-><init>(I)V

    throw v0

    .line 45
    :cond_6
    :goto_3
    iget-wide v9, v0, Lyads/z20;->g:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_8

    .line 47
    iget-wide v11, v1, Lyads/vq;->o:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_4
    iput-wide v9, v1, Lyads/vq;->o:J

    .line 51
    :cond_8
    iget-wide v9, v1, Lyads/vq;->o:J

    cmp-long v2, v9, v7

    if-gtz v2, :cond_9

    cmp-long v2, v9, v5

    if-nez v2, :cond_a

    .line 52
    :cond_9
    invoke-virtual {v1, v4, v3}, Lyads/vq;->a(Lyads/z20;Z)V

    .line 54
    :cond_a
    iget-wide v2, v0, Lyads/z20;->g:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_b

    return-wide v2

    :cond_b
    iget-wide v2, v1, Lyads/vq;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lyads/vq;->h()Z

    move-result v2

    if-nez v2, :cond_c

    instance-of v2, v0, Lyads/oq;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lyads/vq;->q:Z

    .line 57
    :cond_d
    throw v0
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/vq;->b:Lyads/zs0;

    invoke-virtual {v0, p1}, Lyads/zm;->a(Lyads/d73;)V

    .line 3
    iget-object v0, p0, Lyads/vq;->d:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    return-void
.end method

.method public final a(Lyads/z20;Z)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 58
    iget-object v3, v0, Lyads/z20;->h:Ljava/lang/String;

    sget v2, Lyads/o93;->a:I

    .line 59
    iget-boolean v2, v1, Lyads/vq;->r:Z

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 61
    :cond_0
    iget-boolean v2, v1, Lyads/vq;->f:Z

    if-eqz v2, :cond_2

    .line 63
    :try_start_0
    iget-object v2, v1, Lyads/vq;->a:Lyads/rq;

    iget-wide v4, v1, Lyads/vq;->n:J

    iget-wide v6, v1, Lyads/vq;->o:J

    check-cast v2, Lyads/jx2;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {v2}, Lyads/jx2;->a()V

    .line 67
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lyads/jx2;->c(Ljava/lang/String;JJ)Lyads/lx2;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 68
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 76
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 81
    :cond_2
    iget-object v2, v1, Lyads/vq;->a:Lyads/rq;

    iget-wide v4, v1, Lyads/vq;->n:J

    iget-wide v6, v1, Lyads/vq;->o:J

    check-cast v2, Lyads/jx2;

    invoke-virtual/range {v2 .. v7}, Lyads/jx2;->c(Ljava/lang/String;JJ)Lyads/lx2;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    .line 89
    iget-object v2, v1, Lyads/vq;->d:Lyads/u20;

    .line 90
    iget-object v11, v0, Lyads/z20;->a:Landroid/net/Uri;

    .line 91
    iget-wide v12, v0, Lyads/z20;->b:J

    .line 92
    iget v14, v0, Lyads/z20;->c:I

    .line 93
    iget-object v15, v0, Lyads/z20;->d:[B

    .line 94
    iget-object v6, v0, Lyads/z20;->e:Ljava/util/Map;

    .line 97
    iget-object v7, v0, Lyads/z20;->h:Ljava/lang/String;

    .line 98
    iget v10, v0, Lyads/z20;->i:I

    const-wide/16 v24, -0x1

    .line 99
    iget-object v4, v0, Lyads/z20;->j:Ljava/lang/Object;

    move-object/from16 v26, v9

    .line 100
    iget-wide v8, v1, Lyads/vq;->n:J

    move-object/from16 v16, v6

    iget-wide v5, v1, Lyads/vq;->o:J

    move-object/from16 v27, v2

    .line 101
    const-string v2, "The uri must be set."

    invoke-static {v11, v2}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v22, v10

    .line 102
    new-instance v10, Lyads/z20;

    move-object/from16 v23, v4

    move-wide/from16 v19, v5

    move-object/from16 v21, v7

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v23}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    goto/16 :goto_3

    :cond_3
    const-wide/16 v24, -0x1

    .line 103
    iget-boolean v2, v9, Lyads/cr;->e:Z

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, v9, Lyads/cr;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 106
    iget-wide v12, v9, Lyads/cr;->c:J

    .line 107
    iget-wide v4, v1, Lyads/vq;->n:J

    sub-long v17, v4, v12

    .line 108
    iget-wide v4, v9, Lyads/cr;->d:J

    sub-long v4, v4, v17

    .line 109
    iget-wide v6, v1, Lyads/vq;->o:J

    cmp-long v2, v6, v24

    if-eqz v2, :cond_4

    .line 110
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    move-wide/from16 v19, v4

    .line 111
    iget v14, v0, Lyads/z20;->c:I

    .line 112
    iget-object v15, v0, Lyads/z20;->d:[B

    .line 113
    iget-object v2, v0, Lyads/z20;->e:Ljava/util/Map;

    .line 116
    iget-object v4, v0, Lyads/z20;->h:Ljava/lang/String;

    .line 117
    iget v5, v0, Lyads/z20;->i:I

    .line 118
    iget-object v6, v0, Lyads/z20;->j:Ljava/lang/Object;

    .line 119
    const-string v7, "The uri must be set."

    invoke-static {v11, v7}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v10, Lyads/z20;

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v10 .. v23}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 121
    iget-object v2, v1, Lyads/vq;->b:Lyads/zs0;

    goto :goto_3

    .line 122
    :cond_5
    iget-wide v4, v9, Lyads/cr;->d:J

    cmp-long v2, v4, v24

    if-nez v2, :cond_6

    .line 123
    iget-wide v4, v1, Lyads/vq;->o:J

    goto :goto_2

    .line 126
    :cond_6
    iget-wide v6, v1, Lyads/vq;->o:J

    cmp-long v2, v6, v24

    if-eqz v2, :cond_7

    .line 127
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    :goto_2
    move-wide/from16 v19, v4

    .line 128
    iget-object v11, v0, Lyads/z20;->a:Landroid/net/Uri;

    .line 129
    iget-wide v12, v0, Lyads/z20;->b:J

    .line 130
    iget v14, v0, Lyads/z20;->c:I

    .line 131
    iget-object v15, v0, Lyads/z20;->d:[B

    .line 132
    iget-object v2, v0, Lyads/z20;->e:Ljava/util/Map;

    .line 135
    iget-object v4, v0, Lyads/z20;->h:Ljava/lang/String;

    .line 136
    iget v5, v0, Lyads/z20;->i:I

    .line 137
    iget-object v6, v0, Lyads/z20;->j:Ljava/lang/Object;

    .line 138
    iget-wide v7, v1, Lyads/vq;->n:J

    .line 139
    const-string v10, "The uri must be set."

    invoke-static {v11, v10}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v10, Lyads/z20;

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v10 .. v23}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 141
    iget-object v2, v1, Lyads/vq;->c:Lyads/b43;

    if-eqz v2, :cond_8

    goto :goto_3

    .line 144
    :cond_8
    iget-object v2, v1, Lyads/vq;->d:Lyads/u20;

    .line 145
    iget-object v4, v1, Lyads/vq;->a:Lyads/rq;

    check-cast v4, Lyads/jx2;

    invoke-virtual {v4, v9}, Lyads/jx2;->b(Lyads/lx2;)V

    const/4 v9, 0x0

    .line 151
    :goto_3
    iget-boolean v4, v1, Lyads/vq;->r:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lyads/vq;->d:Lyads/u20;

    if-ne v2, v4, :cond_9

    .line 152
    iget-wide v4, v1, Lyads/vq;->n:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    goto :goto_4

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    .line 153
    :goto_4
    iput-wide v4, v1, Lyads/vq;->s:J

    if-eqz p2, :cond_d

    .line 154
    iget-object v4, v1, Lyads/vq;->l:Lyads/u20;

    iget-object v5, v1, Lyads/vq;->d:Lyads/u20;

    if-ne v4, v5, :cond_c

    if-ne v2, v5, :cond_a

    goto/16 :goto_8

    .line 155
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lyads/vq;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 156
    iget-boolean v2, v9, Lyads/cr;->e:Z

    if-nez v2, :cond_b

    .line 157
    iget-object v2, v1, Lyads/vq;->a:Lyads/rq;

    check-cast v2, Lyads/jx2;

    invoke-virtual {v2, v9}, Lyads/jx2;->b(Lyads/lx2;)V

    .line 159
    :cond_b
    throw v0

    .line 160
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    .line 161
    iget-boolean v4, v9, Lyads/cr;->e:Z

    if-nez v4, :cond_e

    .line 162
    iput-object v9, v1, Lyads/vq;->p:Lyads/lx2;

    .line 164
    :cond_e
    iput-object v2, v1, Lyads/vq;->l:Lyads/u20;

    .line 165
    iput-object v10, v1, Lyads/vq;->k:Lyads/z20;

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lyads/vq;->m:J

    .line 167
    invoke-interface {v2, v10}, Lyads/u20;->a(Lyads/z20;)J

    move-result-wide v4

    .line 170
    new-instance v6, Lyads/wy;

    invoke-direct {v6}, Lyads/wy;-><init>()V

    .line 171
    iget-wide v7, v10, Lyads/z20;->g:J

    cmp-long v7, v7, v24

    if-nez v7, :cond_f

    cmp-long v7, v4, v24

    if-eqz v7, :cond_f

    .line 172
    iput-wide v4, v1, Lyads/vq;->o:J

    .line 173
    iget-wide v7, v1, Lyads/vq;->n:J

    add-long/2addr v7, v4

    .line 174
    const-string v4, "exo_len"

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 176
    iget-object v7, v6, Lyads/wy;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v5, v6, Lyads/wy;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_f
    invoke-virtual {v1}, Lyads/vq;->h()Z

    move-result v4

    if-nez v4, :cond_12

    .line 179
    invoke-interface {v2}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lyads/vq;->i:Landroid/net/Uri;

    .line 180
    iget-object v0, v0, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 181
    iget-object v8, v1, Lyads/vq;->i:Landroid/net/Uri;

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_11

    .line 182
    const-string v0, "exo_redir"

    .line 183
    iget-object v2, v6, Lyads/wy;->b:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, v6, Lyads/wy;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 186
    :cond_11
    const-string v0, "exo_redir"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v4, v6, Lyads/wy;->a:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v6, Lyads/wy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_12
    :goto_7
    iget-object v0, v1, Lyads/vq;->l:Lyads/u20;

    iget-object v2, v1, Lyads/vq;->c:Lyads/b43;

    if-ne v0, v2, :cond_13

    .line 192
    iget-object v0, v1, Lyads/vq;->a:Lyads/rq;

    check-cast v0, Lyads/jx2;

    invoke-virtual {v0, v3, v6}, Lyads/jx2;->a(Ljava/lang/String;Lyads/wy;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/vq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/vq;->d:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget-wide v3, v1, Lyads/vq;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 4
    :cond_1
    iget-object v3, v1, Lyads/vq;->j:Lyads/z20;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v7, v1, Lyads/vq;->k:Lyads/z20;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    .line 8
    :try_start_0
    iget-wide v9, v1, Lyads/vq;->n:J

    iget-wide v11, v1, Lyads/vq;->s:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    .line 9
    invoke-virtual {v1, v3, v8}, Lyads/vq;->a(Lyads/z20;Z)V

    .line 11
    :cond_2
    iget-object v9, v1, Lyads/vq;->l:Lyads/u20;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 13
    invoke-interface {v9, v10, v11, v0}, Lyads/r20;->c([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_3

    .line 18
    iget-wide v2, v1, Lyads/vq;->n:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyads/vq;->n:J

    .line 19
    iget-wide v2, v1, Lyads/vq;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyads/vq;->m:J

    .line 20
    iget-wide v2, v1, Lyads/vq;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Lyads/vq;->o:J

    return v9

    .line 22
    :cond_3
    invoke-virtual {v1}, Lyads/vq;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    iget-wide v14, v7, Lyads/z20;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_4

    move-wide/from16 v16, v12

    iget-wide v12, v1, Lyads/vq;->m:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_7

    .line 29
    :cond_4
    iget-object v0, v3, Lyads/z20;->h:Ljava/lang/String;

    sget v2, Lyads/o93;->a:I

    .line 30
    iput-wide v5, v1, Lyads/vq;->o:J

    .line 31
    iget-object v2, v1, Lyads/vq;->l:Lyads/u20;

    iget-object v3, v1, Lyads/vq;->c:Lyads/b43;

    if-ne v2, v3, :cond_5

    .line 32
    new-instance v2, Lyads/wy;

    invoke-direct {v2}, Lyads/wy;-><init>()V

    .line 33
    iget-wide v3, v1, Lyads/vq;->n:J

    .line 34
    const-string v5, "exo_len"

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36
    iget-object v4, v2, Lyads/wy;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v2, Lyads/wy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, v1, Lyads/vq;->a:Lyads/rq;

    check-cast v3, Lyads/jx2;

    invoke-virtual {v3, v0, v2}, Lyads/jx2;->a(Ljava/lang/String;Lyads/wy;)V

    :cond_5
    return v9

    :cond_6
    move-wide/from16 v16, v12

    .line 39
    :cond_7
    iget-wide v12, v1, Lyads/vq;->o:J

    cmp-long v4, v12, v5

    if-gtz v4, :cond_9

    cmp-long v4, v12, v16

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    return v9

    .line 40
    :cond_9
    :goto_0
    invoke-virtual {v1}, Lyads/vq;->g()V

    .line 41
    invoke-virtual {v1, v3, v2}, Lyads/vq;->a(Lyads/z20;Z)V

    .line 42
    invoke-virtual/range {p0 .. p3}, Lyads/vq;->c([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Lyads/vq;->h()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v0, Lyads/oq;

    if-eqz v2, :cond_b

    .line 44
    :cond_a
    iput-boolean v8, v1, Lyads/vq;->q:Z

    .line 45
    :cond_b
    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/vq;->j:Lyads/z20;

    .line 2
    iput-object v0, p0, Lyads/vq;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lyads/vq;->n:J

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyads/vq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lyads/vq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lyads/oq;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyads/vq;->q:Z

    .line 9
    :cond_1
    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vq;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/vq;->l:Lyads/u20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lyads/u20;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v1, p0, Lyads/vq;->k:Lyads/z20;

    .line 8
    iput-object v1, p0, Lyads/vq;->l:Lyads/u20;

    .line 9
    iget-object v0, p0, Lyads/vq;->p:Lyads/lx2;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lyads/vq;->a:Lyads/rq;

    check-cast v2, Lyads/jx2;

    invoke-virtual {v2, v0}, Lyads/jx2;->b(Lyads/lx2;)V

    .line 11
    iput-object v1, p0, Lyads/vq;->p:Lyads/lx2;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iput-object v1, p0, Lyads/vq;->k:Lyads/z20;

    .line 13
    iput-object v1, p0, Lyads/vq;->l:Lyads/u20;

    .line 14
    iget-object v2, p0, Lyads/vq;->p:Lyads/lx2;

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, p0, Lyads/vq;->a:Lyads/rq;

    check-cast v3, Lyads/jx2;

    invoke-virtual {v3, v2}, Lyads/jx2;->b(Lyads/lx2;)V

    .line 16
    iput-object v1, p0, Lyads/vq;->p:Lyads/lx2;

    .line 18
    :cond_2
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/vq;->l:Lyads/u20;

    iget-object v1, p0, Lyads/vq;->b:Lyads/zs0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
