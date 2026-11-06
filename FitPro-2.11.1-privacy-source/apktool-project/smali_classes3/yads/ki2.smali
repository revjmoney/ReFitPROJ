.class public final Lyads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/te1;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lyads/a23;

.field public final c:Lyads/hq;

.field public final d:Lyads/oi2;

.field public final e:Lyads/ay;

.field public final f:Lyads/je2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lyads/z20;

.field public k:Lyads/yq2;

.field public l:Z

.field public final synthetic m:Lyads/oi2;


# direct methods
.method public constructor <init>(Lyads/oi2;Landroid/net/Uri;Lyads/u20;Lyads/hq;Lyads/oi2;Lyads/ay;)V
    .locals 14

    move-object/from16 v1, p2

    .line 1
    iput-object p1, p0, Lyads/ki2;->m:Lyads/oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lyads/ki2;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Lyads/a23;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lyads/a23;-><init>(Lyads/u20;)V

    iput-object v0, p0, Lyads/ki2;->b:Lyads/a23;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, p0, Lyads/ki2;->c:Lyads/hq;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, p0, Lyads/ki2;->d:Lyads/oi2;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, p0, Lyads/ki2;->e:Lyads/ay;

    .line 7
    new-instance v0, Lyads/je2;

    invoke-direct {v0}, Lyads/je2;-><init>()V

    iput-object v0, p0, Lyads/ki2;->f:Lyads/je2;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyads/ki2;->h:Z

    .line 9
    sget-object v0, Lyads/ne1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    iget-object v11, p1, Lyads/oi2;->j:Ljava/lang/String;

    .line 13
    sget-object v6, Lyads/oi2;->N:Ljava/util/Map;

    .line 14
    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lyads/z20;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lyads/ki2;->j:Lyads/z20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_e

    .line 1
    iget-boolean v3, v1, Lyads/ki2;->g:Z

    if-nez v3, :cond_e

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 3
    :try_start_0
    iget-object v6, v1, Lyads/ki2;->f:Lyads/je2;

    iget-wide v11, v6, Lyads/je2;->a:J

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    iget-object v8, v1, Lyads/ki2;->a:Landroid/net/Uri;

    .line 7
    iget-object v6, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-object v6, v6, Lyads/oi2;->j:Ljava/lang/String;

    .line 9
    sget-object v13, Lyads/oi2;->N:Ljava/util/Map;

    .line 10
    const-string v7, "The uri must be set."

    invoke-static {v8, v7}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lyads/z20;

    const/16 v20, 0x0

    move-wide v14, v11

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v16, -0x1

    const/16 v19, 0x6

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    iput-object v7, v1, Lyads/ki2;->j:Lyads/z20;

    .line 13
    iget-object v6, v1, Lyads/ki2;->b:Lyads/a23;

    invoke-virtual {v6, v7}, Lyads/a23;->a(Lyads/z20;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v14

    .line 16
    iget-object v8, v1, Lyads/ki2;->m:Lyads/oi2;

    invoke-virtual {v8}, Lyads/oi2;->h()V

    .line 18
    :cond_0
    iget-object v8, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-object v9, v1, Lyads/ki2;->b:Lyads/a23;

    .line 19
    iget-object v9, v9, Lyads/a23;->a:Lyads/u20;

    .line 20
    invoke-interface {v9}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v9

    .line 21
    invoke-static {v9}, Lyads/s01;->a(Ljava/util/Map;)Lyads/s01;

    move-result-object v9

    iput-object v9, v8, Lyads/oi2;->s:Lyads/s01;

    .line 22
    iget-object v8, v1, Lyads/ki2;->b:Lyads/a23;

    .line 23
    iget-object v9, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-object v9, v9, Lyads/oi2;->s:Lyads/s01;

    if-eqz v9, :cond_1

    iget v9, v9, Lyads/s01;->g:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 24
    new-instance v10, Lyads/p01;

    invoke-direct {v10, v8, v9, v1}, Lyads/p01;-><init>(Lyads/u20;ILyads/ki2;)V

    .line 25
    iget-object v8, v1, Lyads/ki2;->m:Lyads/oi2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lyads/mi2;

    invoke-direct {v9, v3, v0}, Lyads/mi2;-><init>(ZI)V

    invoke-virtual {v8, v9}, Lyads/oi2;->a(Lyads/mi2;)Lyads/yq2;

    move-result-object v8

    .line 27
    iput-object v8, v1, Lyads/ki2;->k:Lyads/yq2;

    .line 28
    sget-object v9, Lyads/oi2;->O:Lyads/iv0;

    invoke-virtual {v8, v9}, Lyads/yq2;->a(Lyads/iv0;)V

    move-object v8, v10

    :cond_1
    move-wide v11, v14

    move-wide v13, v6

    .line 30
    iget-object v7, v1, Lyads/ki2;->c:Lyads/hq;

    iget-object v9, v1, Lyads/ki2;->a:Landroid/net/Uri;

    iget-object v6, v1, Lyads/ki2;->b:Lyads/a23;

    .line 31
    iget-object v6, v6, Lyads/a23;->a:Lyads/u20;

    .line 32
    invoke-interface {v6}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v10

    .line 33
    iget-object v15, v1, Lyads/ki2;->d:Lyads/oi2;

    .line 34
    invoke-virtual/range {v7 .. v15}, Lyads/hq;->a(Lyads/u20;Landroid/net/Uri;Ljava/util/Map;JJLyads/oi2;)V

    move-wide v14, v11

    .line 42
    iget-object v6, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-object v6, v6, Lyads/oi2;->s:Lyads/s01;

    if-eqz v6, :cond_2

    .line 43
    iget-object v6, v1, Lyads/ki2;->c:Lyads/hq;

    .line 44
    iget-object v6, v6, Lyads/hq;->b:Lyads/vo0;

    .line 45
    instance-of v7, v6, Lyads/iu1;

    if-eqz v7, :cond_2

    .line 46
    check-cast v6, Lyads/iu1;

    .line 47
    iput-boolean v3, v6, Lyads/iu1;->p:Z

    .line 48
    :cond_2
    iget-boolean v6, v1, Lyads/ki2;->h:Z

    if-eqz v6, :cond_3

    .line 49
    iget-object v6, v1, Lyads/ki2;->c:Lyads/hq;

    iget-wide v7, v1, Lyads/ki2;->i:J

    .line 50
    iget-object v6, v6, Lyads/hq;->b:Lyads/vo0;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v6, v14, v15, v7, v8}, Lyads/vo0;->a(JJ)V

    .line 53
    iput-boolean v0, v1, Lyads/ki2;->h:Z

    :cond_3
    move-wide v11, v14

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 55
    iget-boolean v6, v1, Lyads/ki2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_6

    .line 57
    :try_start_1
    iget-object v6, v1, Lyads/ki2;->e:Lyads/ay;

    invoke-virtual {v6}, Lyads/ay;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v6, v1, Lyads/ki2;->c:Lyads/hq;

    iget-object v7, v1, Lyads/ki2;->f:Lyads/je2;

    .line 62
    iget-object v8, v6, Lyads/hq;->b:Lyads/vo0;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v6, v6, Lyads/hq;->c:Lyads/sc0;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v8, v6, v7}, Lyads/vo0;->a(Lyads/wo0;Lyads/je2;)I

    move-result v2

    .line 67
    iget-object v6, v1, Lyads/ki2;->c:Lyads/hq;

    .line 68
    iget-object v6, v6, Lyads/hq;->c:Lyads/sc0;

    if-eqz v6, :cond_5

    .line 69
    iget-wide v6, v6, Lyads/sc0;->d:J

    goto :goto_2

    :cond_5
    move-wide v6, v4

    .line 70
    :goto_2
    iget-object v8, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-wide v8, v8, Lyads/oi2;->k:J

    add-long/2addr v8, v11

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    .line 72
    iget-object v8, v1, Lyads/ki2;->e:Lyads/ay;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    iput-boolean v0, v8, Lyads/ay;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    .line 74
    iget-object v8, v1, Lyads/ki2;->m:Lyads/oi2;

    iget-object v9, v8, Lyads/oi2;->q:Landroid/os/Handler;

    iget-object v8, v8, Lyads/oi2;->p:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v8

    throw v0

    .line 79
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    if-ne v2, v3, :cond_7

    move v2, v0

    goto :goto_4

    .line 92
    :cond_7
    iget-object v3, v1, Lyads/ki2;->c:Lyads/hq;

    .line 93
    iget-object v3, v3, Lyads/hq;->c:Lyads/sc0;

    if-eqz v3, :cond_8

    .line 94
    iget-wide v6, v3, Lyads/sc0;->d:J

    goto :goto_3

    :cond_8
    move-wide v6, v4

    :goto_3
    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 95
    iget-object v6, v1, Lyads/ki2;->f:Lyads/je2;

    if-eqz v3, :cond_9

    .line 96
    iget-wide v4, v3, Lyads/sc0;->d:J

    .line 97
    :cond_9
    iput-wide v4, v6, Lyads/je2;->a:J

    .line 99
    :cond_a
    :goto_4
    iget-object v3, v1, Lyads/ki2;->b:Lyads/a23;

    invoke-static {v3}, Lyads/x20;->a(Lyads/u20;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eq v2, v3, :cond_d

    .line 100
    iget-object v2, v1, Lyads/ki2;->c:Lyads/hq;

    .line 101
    iget-object v2, v2, Lyads/hq;->c:Lyads/sc0;

    if-eqz v2, :cond_b

    .line 102
    iget-wide v6, v2, Lyads/sc0;->d:J

    goto :goto_5

    :cond_b
    move-wide v6, v4

    :goto_5
    cmp-long v3, v6, v4

    if-eqz v3, :cond_d

    .line 103
    iget-object v3, v1, Lyads/ki2;->f:Lyads/je2;

    if-eqz v2, :cond_c

    .line 104
    iget-wide v4, v2, Lyads/sc0;->d:J

    .line 105
    :cond_c
    iput-wide v4, v3, Lyads/je2;->a:J

    .line 107
    :cond_d
    iget-object v2, v1, Lyads/ki2;->b:Lyads/a23;

    invoke-static {v2}, Lyads/x20;->a(Lyads/u20;)V

    .line 108
    throw v0

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/ki2;->g:Z

    return-void
.end method
