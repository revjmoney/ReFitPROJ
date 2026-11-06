.class public abstract Lyads/cw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fj0;


# instance fields
.field private final a:Lyads/z20;

.field private final b:Lyads/k20;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lyads/uq;

.field private final e:Lyads/rq;

.field private final f:Lyads/br;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/ArrayList;

.field private volatile i:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lyads/cw2;)Lyads/k20;
    .locals 0

    iget-object p0, p0, Lyads/cw2;->b:Lyads/k20;

    return-object p0
.end method

.method public constructor <init>(Lyads/nk1;Lyads/k20;Lyads/uq;Ljava/util/concurrent/Executor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v3, v1, Lyads/nk1;->c:Lyads/ik1;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v3, v1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v5, v3, Lyads/ik1;->a:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 6
    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lyads/z20;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    iput-object v4, v0, Lyads/cw2;->a:Lyads/z20;

    move-object/from16 v3, p2

    .line 9
    iput-object v3, v0, Lyads/cw2;->b:Lyads/k20;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v1, v1, Lyads/ik1;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lyads/cw2;->c:Ljava/util/ArrayList;

    .line 11
    iput-object v2, v0, Lyads/cw2;->d:Lyads/uq;

    move-object/from16 v1, p4

    .line 12
    iput-object v1, v0, Lyads/cw2;->g:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v1, v2, Lyads/uq;->a:Lyads/rq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v0, Lyads/cw2;->e:Lyads/rq;

    .line 16
    iget-object v1, v2, Lyads/uq;->b:Lyads/br;

    .line 17
    iput-object v1, v0, Lyads/cw2;->f:Lyads/br;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyads/cw2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/util/ArrayList;Lyads/br;)V
    .locals 17

    move-object/from16 v0, p0

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/aw2;

    .line 194
    iget-object v5, v4, Lyads/aw2;->c:Lyads/z20;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/aw2;

    :goto_1
    if-eqz v8, :cond_2

    .line 197
    iget-wide v9, v4, Lyads/aw2;->b:J

    iget-wide v11, v8, Lyads/aw2;->b:J

    const-wide/32 v13, 0x1312d00

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    iget-object v9, v8, Lyads/aw2;->c:Lyads/z20;

    iget-object v10, v4, Lyads/aw2;->c:Lyads/z20;

    .line 198
    iget-object v11, v9, Lyads/z20;->a:Landroid/net/Uri;

    iget-object v12, v10, Lyads/z20;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v11, v9, Lyads/z20;->g:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    move-wide v15, v13

    iget-wide v13, v9, Lyads/z20;->f:J

    add-long/2addr v13, v11

    iget-wide v11, v10, Lyads/z20;->f:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_2

    iget-object v11, v9, Lyads/z20;->h:Ljava/lang/String;

    iget-object v12, v10, Lyads/z20;->h:Ljava/lang/String;

    .line 201
    invoke-static {v11, v12}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v9, Lyads/z20;->i:I

    iget v12, v10, Lyads/z20;->i:I

    if-ne v11, v12, :cond_2

    iget v11, v9, Lyads/z20;->c:I

    iget v12, v10, Lyads/z20;->c:I

    if-ne v11, v12, :cond_2

    iget-object v9, v9, Lyads/z20;->e:Ljava/util/Map;

    iget-object v10, v10, Lyads/z20;->e:Ljava/util/Map;

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 205
    iget-object v4, v4, Lyads/aw2;->c:Lyads/z20;

    iget-wide v4, v4, Lyads/z20;->g:J

    cmp-long v9, v4, v15

    if-nez v9, :cond_1

    move-wide v13, v15

    goto :goto_2

    .line 207
    :cond_1
    iget-object v9, v8, Lyads/aw2;->c:Lyads/z20;

    iget-wide v9, v9, Lyads/z20;->g:J

    add-long v13, v9, v4

    .line 208
    :goto_2
    iget-object v4, v8, Lyads/aw2;->c:Lyads/z20;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10, v13, v14}, Lyads/z20;->a(JJ)Lyads/z20;

    move-result-object v4

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lyads/aw2;

    iget-wide v8, v8, Lyads/aw2;->b:J

    invoke-direct {v7, v8, v9, v4}, Lyads/aw2;-><init>(JLyads/z20;)V

    .line 211
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 212
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 226
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lyads/o93;->a:I

    if-ltz v3, :cond_5

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    if-gt v3, v1, :cond_5

    if-eq v3, v1, :cond_4

    .line 231
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lyads/oq2;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-boolean v1, p0, Lyads/cw2;->i:Z

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit v0

    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lyads/oq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Lyads/oq2;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p1}, Lyads/oq2;->run()V

    .line 138
    :try_start_0
    iget-object p2, p1, Lyads/oq2;->c:Lyads/ay;

    invoke-virtual {p2}, Lyads/ay;->a()V

    .line 139
    invoke-virtual {p1}, Lyads/oq2;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 143
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 146
    :cond_0
    sget p2, Lyads/o93;->a:I

    .line 147
    throw p1

    .line 148
    :cond_1
    iget-boolean p2, p0, Lyads/cw2;->i:Z

    if-nez p2, :cond_3

    .line 155
    invoke-direct {p0, p1}, Lyads/cw2;->a(Lyads/oq2;)V

    .line 156
    iget-object p2, p0, Lyads/cw2;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    :try_start_1
    iget-object p2, p1, Lyads/oq2;->c:Lyads/ay;

    .line 158
    invoke-virtual {p2}, Lyads/ay;->a()V

    .line 159
    invoke-virtual {p1}, Lyads/oq2;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    iget-object v0, p1, Lyads/oq2;->c:Lyads/ay;

    invoke-virtual {v0}, Lyads/ay;->b()V

    .line 161
    iget-object v0, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 162
    :try_start_2
    iget-object v1, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 164
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 167
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 170
    :cond_2
    sget v0, Lyads/o93;->a:I

    .line 171
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_0
    iget-object v0, p1, Lyads/oq2;->c:Lyads/ay;

    .line 173
    invoke-virtual {v0}, Lyads/ay;->b()V

    .line 174
    invoke-direct {p0, p1}, Lyads/cw2;->b(Lyads/oq2;)V

    .line 175
    throw p2

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method protected abstract a(Lyads/vq;Lyads/i20;Z)Ljava/util/ArrayList;
.end method

.method public final a(Lyads/aj0;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v5, v1, Lyads/cw2;->d:Lyads/uq;

    .line 8
    iget-object v6, v5, Lyads/uq;->c:Lyads/t20;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lyads/t20;->a()Lyads/u20;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v5, v6, v4}, Lyads/uq;->a(Lyads/u20;I)Lyads/vq;

    move-result-object v5

    .line 10
    iget-object v6, v1, Lyads/cw2;->a:Lyads/z20;

    .line 11
    new-instance v8, Lyads/yv2;

    invoke-direct {v8, v1, v5, v6}, Lyads/yv2;-><init>(Lyads/cw2;Lyads/vq;Lyads/z20;)V

    invoke-virtual {v1, v8, v3}, Lyads/cw2;->a(Lyads/oq2;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/i20;

    .line 12
    iget-object v8, v1, Lyads/cw2;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    iget-object v8, v1, Lyads/cw2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Lyads/i20;->a(Ljava/util/List;)Lyads/i20;

    move-result-object v6

    .line 15
    :cond_1
    invoke-virtual {v1, v5, v6, v3}, Lyads/cw2;->a(Lyads/vq;Lyads/i20;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    iget-object v6, v1, Lyads/cw2;->f:Lyads/br;

    invoke-static {v5, v6}, Lyads/cw2;->a(Ljava/util/ArrayList;Lyads/br;)V

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    const-wide/16 v8, 0x0

    move v15, v3

    move-wide v10, v8

    move-wide v13, v10

    :goto_1
    if-ltz v6, :cond_6

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/aw2;

    iget-object v8, v8, Lyads/aw2;->c:Lyads/z20;

    .line 29
    iget-object v9, v1, Lyads/cw2;->f:Lyads/br;

    invoke-interface {v9, v8}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-wide v3, v8, Lyads/z20;->g:J

    const-wide/16 v23, -0x1

    cmp-long v16, v3, v23

    if-nez v16, :cond_2

    .line 32
    iget-object v7, v1, Lyads/cw2;->e:Lyads/rq;

    .line 33
    check-cast v7, Lyads/jx2;

    invoke-virtual {v7, v9}, Lyads/jx2;->b(Ljava/lang/String;)Lyads/cc0;

    move-result-object v7

    invoke-static {v7}, Lyads/vy;->a(Lyads/vy;)J

    move-result-wide v16

    cmp-long v7, v16, v23

    if-eqz v7, :cond_2

    .line 35
    iget-wide v3, v8, Lyads/z20;->f:J

    sub-long v3, v16, v3

    :cond_2
    move-wide/from16 v20, v3

    .line 38
    iget-object v3, v1, Lyads/cw2;->e:Lyads/rq;

    iget-wide v7, v8, Lyads/z20;->f:J

    .line 39
    move-object/from16 v16, v3

    check-cast v16, Lyads/jx2;

    move-wide/from16 v18, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v21}, Lyads/jx2;->a(Ljava/lang/String;JJ)J

    move-result-wide v3

    add-long/2addr v13, v3

    cmp-long v7, v20, v23

    if-eqz v7, :cond_4

    cmp-long v3, v20, v3

    if-nez v3, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v3, v10, v23

    if-eqz v3, :cond_5

    add-long v10, v10, v20

    goto :goto_2

    :cond_4
    move-wide/from16 v10, v23

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 59
    :cond_6
    new-instance v8, Lyads/zv2;

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lyads/zv2;-><init>(Lyads/aj0;JIJI)V

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_3
    iget-boolean v3, v1, Lyads/cw2;->i:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bw2;

    .line 78
    iget-object v4, v3, Lyads/bw2;->i:Lyads/vq;

    .line 79
    iget-object v3, v3, Lyads/bw2;->k:[B

    goto :goto_5

    .line 81
    :cond_7
    iget-object v3, v1, Lyads/cw2;->d:Lyads/uq;

    .line 82
    iget-object v4, v3, Lyads/uq;->c:Lyads/t20;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lyads/t20;->a()Lyads/u20;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v4, v5}, Lyads/uq;->a(Lyads/u20;I)Lyads/vq;

    move-result-object v4

    const/high16 v3, 0x20000

    .line 84
    new-array v3, v3, [B

    .line 86
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/aw2;

    .line 87
    new-instance v6, Lyads/bw2;

    invoke-direct {v6, v5, v4, v8, v3}, Lyads/bw2;-><init>(Lyads/aw2;Lyads/vq;Lyads/zv2;[B)V

    .line 90
    invoke-direct {v1, v6}, Lyads/cw2;->a(Lyads/oq2;)V

    .line 91
    iget-object v3, v1, Lyads/cw2;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object v3, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_6
    if-ltz v3, :cond_c

    .line 95
    iget-object v4, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/bw2;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lyads/oq2;->isDone()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    .line 100
    :cond_9
    :try_start_1
    iget-object v5, v4, Lyads/oq2;->c:Lyads/ay;

    .line 101
    invoke-virtual {v5}, Lyads/ay;->a()V

    .line 102
    invoke-virtual {v4}, Lyads/oq2;->c()Ljava/lang/Object;

    .line 103
    invoke-direct {v1, v3}, Lyads/cw2;->a(I)V

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_b

    .line 109
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 110
    :cond_b
    throw v0

    .line 111
    :cond_c
    iget-object v3, v6, Lyads/oq2;->b:Lyads/ay;

    invoke-virtual {v3}, Lyads/ay;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 112
    :goto_7
    iget-object v0, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 113
    iget-object v0, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oq2;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lyads/oq2;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    .line 117
    iget-object v0, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_8
    if-ltz v0, :cond_f

    .line 118
    iget-object v2, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oq2;

    .line 119
    iget-object v2, v2, Lyads/oq2;->c:Lyads/ay;

    .line 120
    invoke-virtual {v2}, Lyads/ay;->b()V

    .line 121
    invoke-direct {v1, v0}, Lyads/cw2;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 122
    :goto_9
    iget-object v2, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 123
    iget-object v2, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oq2;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lyads/oq2;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    .line 127
    iget-object v2, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_a
    if-ltz v2, :cond_11

    .line 128
    iget-object v3, v1, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oq2;

    .line 129
    iget-object v3, v3, Lyads/oq2;->c:Lyads/ay;

    .line 130
    invoke-virtual {v3}, Lyads/ay;->b()V

    .line 131
    invoke-direct {v1, v2}, Lyads/cw2;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 136
    :cond_11
    throw v0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lyads/cw2;->i:Z

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lyads/cw2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oq2;

    invoke-virtual {v3, v1}, Lyads/oq2;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/cw2;->d:Lyads/uq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lyads/uq;->a(Lyads/u20;I)Lyads/vq;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/cw2;->a:Lyads/z20;

    .line 4
    new-instance v3, Lyads/yv2;

    invoke-direct {v3, p0, v0, v1}, Lyads/yv2;-><init>(Lyads/cw2;Lyads/vq;Lyads/z20;)V

    invoke-virtual {p0, v3, v2}, Lyads/cw2;->a(Lyads/oq2;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/i20;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lyads/cw2;->a(Lyads/vq;Lyads/i20;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lyads/cw2;->e:Lyads/rq;

    iget-object v3, p0, Lyads/cw2;->f:Lyads/br;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/aw2;

    iget-object v4, v4, Lyads/aw2;->c:Lyads/z20;

    invoke-interface {v3, v4}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lyads/jx2;

    invoke-virtual {v2, v3}, Lyads/jx2;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 15
    :catch_0
    :cond_0
    iget-object v0, p0, Lyads/cw2;->e:Lyads/rq;

    iget-object v1, p0, Lyads/cw2;->f:Lyads/br;

    iget-object v2, p0, Lyads/cw2;->a:Lyads/z20;

    invoke-interface {v1, v2}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lyads/jx2;

    invoke-virtual {v0, v1}, Lyads/jx2;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lyads/cw2;->e:Lyads/rq;

    iget-object v1, p0, Lyads/cw2;->f:Lyads/br;

    iget-object v2, p0, Lyads/cw2;->a:Lyads/z20;

    invoke-interface {v1, v2}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lyads/jx2;

    invoke-virtual {v0, v1}, Lyads/jx2;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lyads/cw2;->e:Lyads/rq;

    iget-object v2, p0, Lyads/cw2;->f:Lyads/br;

    iget-object v3, p0, Lyads/cw2;->a:Lyads/z20;

    invoke-interface {v2, v3}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lyads/jx2;

    invoke-virtual {v1, v2}, Lyads/jx2;->c(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
