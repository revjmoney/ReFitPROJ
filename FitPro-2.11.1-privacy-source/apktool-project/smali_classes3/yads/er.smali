.class public final Lyads/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vq;

.field public final b:Lyads/rq;

.field public final c:Lyads/z20;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lyads/dr;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lyads/vq;Lyads/z20;[BLyads/dr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/er;->a:Lyads/vq;

    .line 3
    iget-object v0, p1, Lyads/vq;->a:Lyads/rq;

    .line 4
    iput-object v0, p0, Lyads/er;->b:Lyads/rq;

    .line 5
    iput-object p2, p0, Lyads/er;->c:Lyads/z20;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    .line 7
    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lyads/er;->e:[B

    .line 8
    iput-object p4, p0, Lyads/er;->f:Lyads/dr;

    .line 9
    iget-object p1, p1, Lyads/vq;->e:Lyads/br;

    .line 10
    invoke-interface {p1, p2}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/er;->d:Ljava/lang/String;

    .line 11
    iget-wide p1, p2, Lyads/z20;->f:J

    iput-wide p1, p0, Lyads/er;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lyads/er;->j:Z

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, v1, Lyads/er;->b:Lyads/rq;

    iget-object v3, v1, Lyads/er;->d:Ljava/lang/String;

    iget-object v2, v1, Lyads/er;->c:Lyads/z20;

    iget-wide v4, v2, Lyads/z20;->f:J

    iget-wide v6, v2, Lyads/z20;->g:J

    move-object v2, v0

    check-cast v2, Lyads/jx2;

    invoke-virtual/range {v2 .. v7}, Lyads/jx2;->a(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/er;->i:J

    .line 3
    iget-object v0, v1, Lyads/er;->c:Lyads/z20;

    iget-wide v2, v0, Lyads/z20;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    iget-wide v6, v0, Lyads/z20;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lyads/er;->h:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lyads/er;->b:Lyads/rq;

    iget-object v2, v1, Lyads/er;->d:Ljava/lang/String;

    check-cast v0, Lyads/jx2;

    invoke-virtual {v0, v2}, Lyads/jx2;->b(Ljava/lang/String;)Lyads/cc0;

    move-result-object v0

    invoke-static {v0}, Lyads/vy;->a(Lyads/vy;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    .line 7
    :cond_1
    iput-wide v2, v1, Lyads/er;->h:J

    .line 9
    :goto_0
    iget-object v6, v1, Lyads/er;->f:Lyads/dr;

    if-eqz v6, :cond_3

    .line 10
    iget-wide v2, v1, Lyads/er;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lyads/er;->c:Lyads/z20;

    iget-wide v7, v0, Lyads/z20;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    .line 11
    :goto_1
    iget-wide v9, v1, Lyads/er;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lyads/dr;->a(JJJ)V

    .line 14
    :cond_3
    :goto_2
    iget-wide v2, v1, Lyads/er;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v6, v1, Lyads/er;->g:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lyads/er;->j:Z

    if-nez v0, :cond_19

    .line 16
    iget-wide v2, v1, Lyads/er;->h:J

    cmp-long v0, v2, v4

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    move-wide v12, v6

    goto :goto_4

    :cond_6
    iget-wide v8, v1, Lyads/er;->g:J

    sub-long/2addr v2, v8

    move-wide v12, v2

    .line 17
    :goto_4
    iget-object v0, v1, Lyads/er;->b:Lyads/rq;

    iget-object v9, v1, Lyads/er;->d:Ljava/lang/String;

    iget-wide v10, v1, Lyads/er;->g:J

    move-object v8, v0

    check-cast v8, Lyads/jx2;

    invoke-virtual/range {v8 .. v13}, Lyads/jx2;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 19
    iget-wide v6, v1, Lyads/er;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lyads/er;->g:J

    goto :goto_2

    :cond_7
    neg-long v2, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    move-wide v15, v4

    goto :goto_5

    :cond_8
    move-wide v15, v2

    .line 24
    :goto_5
    iget-wide v13, v1, Lyads/er;->g:J

    add-long v2, v13, v15

    .line 25
    iget-wide v6, v1, Lyads/er;->h:J

    cmp-long v0, v2, v6

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v15, v4

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    cmp-long v6, v15, v4

    const-string v7, "The uri must be set."

    if-eqz v6, :cond_b

    .line 32
    iget-object v6, v1, Lyads/er;->c:Lyads/z20;

    .line 33
    iget-object v8, v6, Lyads/z20;->a:Landroid/net/Uri;

    .line 34
    iget-wide v9, v6, Lyads/z20;->b:J

    move-wide v11, v9

    .line 35
    iget v10, v6, Lyads/z20;->c:I

    move-wide/from16 v17, v11

    .line 36
    iget-object v11, v6, Lyads/z20;->d:[B

    .line 37
    iget-object v12, v6, Lyads/z20;->e:Ljava/util/Map;

    .line 40
    iget-object v9, v6, Lyads/z20;->h:Ljava/lang/String;

    .line 41
    iget v2, v6, Lyads/z20;->i:I

    .line 42
    iget-object v6, v6, Lyads/z20;->j:Ljava/lang/Object;

    .line 43
    invoke-static {v8, v7}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    .line 44
    new-instance v6, Lyads/z20;

    move-wide/from16 v31, v17

    move/from16 v18, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v31

    invoke-direct/range {v6 .. v19}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-wide/from16 v24, v13

    .line 45
    :try_start_0
    iget-object v7, v1, Lyads/er;->a:Lyads/vq;

    invoke-virtual {v7, v6}, Lyads/vq;->a(Lyads/z20;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x1

    goto :goto_9

    .line 48
    :catch_0
    iget-object v6, v1, Lyads/er;->a:Lyads/vq;

    invoke-static {v6}, Lyads/x20;->a(Lyads/u20;)V

    goto :goto_8

    :cond_b
    move-object v2, v7

    move-wide/from16 v24, v13

    :goto_8
    move/from16 v20, v3

    move-wide v6, v4

    :goto_9
    if-nez v20, :cond_d

    .line 49
    iget-boolean v6, v1, Lyads/er;->j:Z

    if-nez v6, :cond_c

    .line 50
    iget-object v6, v1, Lyads/er;->c:Lyads/z20;

    .line 51
    iget-object v7, v6, Lyads/z20;->a:Landroid/net/Uri;

    .line 52
    iget-wide v8, v6, Lyads/z20;->b:J

    .line 53
    iget v10, v6, Lyads/z20;->c:I

    .line 54
    iget-object v11, v6, Lyads/z20;->d:[B

    .line 55
    iget-object v12, v6, Lyads/z20;->e:Ljava/util/Map;

    .line 58
    iget-object v13, v6, Lyads/z20;->h:Ljava/lang/String;

    .line 59
    iget v14, v6, Lyads/z20;->i:I

    .line 60
    iget-object v6, v6, Lyads/z20;->j:Ljava/lang/Object;

    .line 61
    invoke-static {v7, v2}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v17, Lyads/z20;

    const-wide/16 v26, -0x1

    move-object/from16 v30, v6

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    invoke-direct/range {v17 .. v30}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v2, v17

    .line 63
    :try_start_1
    iget-object v6, v1, Lyads/er;->a:Lyads/vq;

    invoke-virtual {v6, v2}, Lyads/vq;->a(Lyads/z20;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 65
    iget-object v2, v1, Lyads/er;->a:Lyads/vq;

    invoke-static {v2}, Lyads/x20;->a(Lyads/u20;)V

    .line 66
    throw v0

    .line 67
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    if-eqz v0, :cond_10

    cmp-long v2, v6, v4

    if-eqz v2, :cond_10

    add-long v13, v24, v6

    .line 68
    :try_start_2
    iget-wide v6, v1, Lyads/er;->h:J

    cmp-long v2, v6, v13

    if-nez v2, :cond_e

    goto :goto_c

    .line 71
    :cond_e
    iput-wide v13, v1, Lyads/er;->h:J

    .line 72
    iget-object v6, v1, Lyads/er;->f:Lyads/dr;

    if-eqz v6, :cond_10

    cmp-long v2, v13, v4

    if-nez v2, :cond_f

    move-wide v7, v4

    goto :goto_b

    .line 73
    :cond_f
    iget-object v2, v1, Lyads/er;->c:Lyads/z20;

    iget-wide v7, v2, Lyads/z20;->f:J

    sub-long/2addr v13, v7

    move-wide v7, v13

    .line 74
    :goto_b
    iget-wide v9, v1, Lyads/er;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lyads/dr;->a(JJJ)V

    :cond_10
    :goto_c
    move v2, v3

    move v6, v2

    :goto_d
    const/4 v7, -0x1

    if-eq v2, v7, :cond_15

    .line 75
    iget-boolean v2, v1, Lyads/er;->j:Z

    if-nez v2, :cond_14

    .line 76
    iget-object v2, v1, Lyads/er;->a:Lyads/vq;

    iget-object v8, v1, Lyads/er;->e:[B

    array-length v9, v8

    invoke-virtual {v2, v8, v3, v9}, Lyads/vq;->c([BII)I

    move-result v2

    if-eq v2, v7, :cond_13

    int-to-long v13, v2

    .line 77
    iget-wide v7, v1, Lyads/er;->i:J

    add-long v11, v7, v13

    iput-wide v11, v1, Lyads/er;->i:J

    .line 78
    iget-object v8, v1, Lyads/er;->f:Lyads/dr;

    if-eqz v8, :cond_12

    .line 79
    iget-wide v9, v1, Lyads/er;->h:J

    cmp-long v7, v9, v4

    if-nez v7, :cond_11

    move-wide v9, v4

    move-wide v15, v9

    goto :goto_e

    :cond_11
    iget-object v7, v1, Lyads/er;->c:Lyads/z20;

    move-wide v15, v4

    iget-wide v3, v7, Lyads/z20;->f:J

    sub-long/2addr v9, v3

    .line 80
    :goto_e
    invoke-interface/range {v8 .. v14}, Lyads/dr;->a(JJJ)V

    goto :goto_f

    :cond_12
    move-wide v15, v4

    :goto_f
    add-int/2addr v6, v2

    move-wide v4, v15

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    move-wide v15, v4

    goto :goto_d

    .line 81
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_15
    move-wide v15, v4

    if-eqz v0, :cond_18

    int-to-long v2, v6

    add-long v13, v24, v2

    .line 82
    iget-wide v2, v1, Lyads/er;->h:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_16

    goto :goto_12

    .line 85
    :cond_16
    iput-wide v13, v1, Lyads/er;->h:J

    .line 86
    iget-object v0, v1, Lyads/er;->f:Lyads/dr;

    if-eqz v0, :cond_18

    cmp-long v2, v13, v15

    if-nez v2, :cond_17

    move-wide/from16 v18, v15

    goto :goto_10

    .line 87
    :cond_17
    iget-object v2, v1, Lyads/er;->c:Lyads/z20;

    iget-wide v2, v2, Lyads/z20;->f:J

    sub-long/2addr v13, v2

    move-wide/from16 v18, v13

    .line 88
    :goto_10
    iget-wide v2, v1, Lyads/er;->i:J

    const-wide/16 v22, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v20, v2

    invoke-interface/range {v17 .. v23}, Lyads/dr;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 89
    :goto_11
    iget-object v2, v1, Lyads/er;->a:Lyads/vq;

    invoke-static {v2}, Lyads/x20;->a(Lyads/u20;)V

    .line 90
    throw v0

    .line 96
    :cond_18
    :goto_12
    iget-object v0, v1, Lyads/er;->a:Lyads/vq;

    invoke-virtual {v0}, Lyads/vq;->close()V

    int-to-long v2, v6

    add-long v13, v24, v2

    .line 97
    iput-wide v13, v1, Lyads/er;->g:J

    move-wide v4, v15

    goto/16 :goto_2

    .line 98
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 99
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
