.class public final Lyads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lyads/wk1;
.implements Lyads/md2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lyads/gn0;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lyads/pm0;

.field public P:J

.field public final b:[Lyads/un;

.field public final c:Ljava/util/Set;

.field public final d:[Lyads/un;

.field public final e:Lyads/d63;

.field public final f:Lyads/e63;

.field public final g:Lyads/gd0;

.field public final h:Lyads/vk;

.field public final i:Lyads/q33;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lyads/b53;

.field public final m:Lyads/z43;

.field public final n:J

.field public final o:Lyads/id0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lyads/n33;

.field public final r:Lyads/en0;

.field public final s:Lyads/bl1;

.field public final t:Lyads/pl1;

.field public final u:Lyads/fd0;

.field public final v:J

.field public w:Lyads/mv2;

.field public x:Lyads/vc2;

.field public y:Lyads/dn0;

.field public z:Z


# direct methods
.method public constructor <init>([Lyads/un;Lyads/d63;Lyads/e63;Lyads/gd0;Lyads/vk;Lyads/cd;Lyads/mv2;Lyads/fd0;JLandroid/os/Looper;Lyads/n33;Lyads/en0;Lyads/ld2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p13

    .line 2
    iput-object v8, v0, Lyads/hn0;->r:Lyads/en0;

    .line 3
    iput-object v1, v0, Lyads/hn0;->b:[Lyads/un;

    .line 4
    iput-object v2, v0, Lyads/hn0;->e:Lyads/d63;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v0, Lyads/hn0;->f:Lyads/e63;

    .line 6
    iput-object v3, v0, Lyads/hn0;->g:Lyads/gd0;

    .line 7
    iput-object v4, v0, Lyads/hn0;->h:Lyads/vk;

    const/4 v9, 0x0

    .line 8
    iput v9, v0, Lyads/hn0;->E:I

    .line 9
    iput-boolean v9, v0, Lyads/hn0;->F:Z

    move-object/from16 v10, p7

    .line 10
    iput-object v10, v0, Lyads/hn0;->w:Lyads/mv2;

    move-object/from16 v10, p8

    .line 11
    iput-object v10, v0, Lyads/hn0;->u:Lyads/fd0;

    move-wide/from16 v10, p9

    .line 12
    iput-wide v10, v0, Lyads/hn0;->v:J

    .line 14
    iput-boolean v9, v0, Lyads/hn0;->A:Z

    .line 15
    iput-object v6, v0, Lyads/hn0;->q:Lyads/n33;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v10, v0, Lyads/hn0;->P:J

    .line 18
    iget-wide v10, v3, Lyads/gd0;->h:J

    .line 19
    iput-wide v10, v0, Lyads/hn0;->n:J

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v8, Lyads/vc2;

    move v3, v9

    sget-object v9, Lyads/c53;->b:Lyads/y43;

    sget-object v10, Lyads/vc2;->s:Lyads/gl1;

    sget-object v18, Lyads/u53;->e:Lyads/u53;

    .line 22
    sget-object v20, Lyads/al2;->f:Lyads/al2;

    .line 23
    sget-object v24, Lyads/xc2;->e:Lyads/xc2;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v10

    move-object/from16 v19, p3

    invoke-direct/range {v8 .. v31}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    .line 24
    iput-object v8, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 25
    new-instance v9, Lyads/dn0;

    invoke-direct {v9, v8}, Lyads/dn0;-><init>(Lyads/vc2;)V

    iput-object v9, v0, Lyads/hn0;->y:Lyads/dn0;

    .line 26
    array-length v8, v1

    new-array v8, v8, [Lyads/un;

    iput-object v8, v0, Lyads/hn0;->d:[Lyads/un;

    move v9, v3

    .line 27
    :goto_0
    array-length v3, v1

    if-ge v9, v3, :cond_0

    .line 28
    aget-object v3, v1, v9

    .line 29
    iput v9, v3, Lyads/un;->e:I

    .line 30
    iput-object v7, v3, Lyads/un;->f:Lyads/ld2;

    .line 31
    iget-object v8, v0, Lyads/hn0;->d:[Lyads/un;

    aput-object v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lyads/id0;

    invoke-direct {v1, v0, v6}, Lyads/id0;-><init>(Lyads/hn0;Lyads/n33;)V

    iput-object v1, v0, Lyads/hn0;->o:Lyads/id0;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    .line 35
    invoke-static {}, Lyads/zw2;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->c:Ljava/util/Set;

    .line 36
    new-instance v1, Lyads/b53;

    invoke-direct {v1}, Lyads/b53;-><init>()V

    iput-object v1, v0, Lyads/hn0;->l:Lyads/b53;

    .line 37
    new-instance v1, Lyads/z43;

    invoke-direct {v1}, Lyads/z43;-><init>()V

    iput-object v1, v0, Lyads/hn0;->m:Lyads/z43;

    .line 38
    iput-object v0, v2, Lyads/d63;->a:Lyads/hn0;

    .line 39
    iput-object v4, v2, Lyads/d63;->b:Lyads/vk;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lyads/hn0;->N:Z

    .line 42
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v2, Lyads/bl1;

    invoke-direct {v2, v5, v1}, Lyads/bl1;-><init>(Lyads/cd;Landroid/os/Handler;)V

    iput-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 44
    new-instance v2, Lyads/pl1;

    invoke-direct {v2, v0, v5, v1, v7}, Lyads/pl1;-><init>(Lyads/hn0;Lyads/cd;Landroid/os/Handler;Lyads/ld2;)V

    iput-object v2, v0, Lyads/hn0;->t:Lyads/pl1;

    .line 49
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lyads/hn0;->j:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->k:Landroid/os/Looper;

    .line 52
    invoke-virtual {v6, v1, v0}, Lyads/n33;->a(Landroid/os/Looper;Lyads/hn0;)Lyads/q33;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->i:Lyads/q33;

    return-void
.end method

.method public static a(Lyads/c53;Lyads/gn0;ZIZLyads/b53;Lyads/z43;)Landroid/util/Pair;
    .locals 9

    .line 1498
    iget-object v2, p1, Lyads/gn0;->a:Lyads/c53;

    .line 1499
    invoke-virtual {p0}, Lyads/c53;->c()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    .line 1503
    :cond_0
    invoke-virtual {v2}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 1511
    :cond_1
    :try_start_0
    iget v5, p1, Lyads/gn0;->b:I

    iget-wide v6, p1, Lyads/gn0;->c:J

    move-object v3, p5

    move-object v4, p6

    .line 1512
    invoke-virtual/range {v2 .. v7}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 1518
    invoke-virtual {p0, v3}, Lyads/c53;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1523
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 1526
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v4

    iget-boolean v4, v4, Lyads/z43;->g:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lyads/z43;->d:I

    const-wide/16 v6, 0x0

    .line 1527
    invoke-virtual {v3, v4, p5, v6, v7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v4

    .line 1528
    iget v4, v4, Lyads/b53;->p:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1529
    invoke-virtual {v3, v6}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 1533
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v3

    iget v3, v3, Lyads/z43;->d:I

    .line 1534
    iget-wide v4, p1, Lyads/gn0;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 1535
    invoke-virtual/range {v0 .. v5}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    .line 1543
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    .line 1544
    invoke-static/range {v0 .. v6}, Lyads/hn0;->a(Lyads/b53;Lyads/z43;IZLjava/lang/Object;Lyads/c53;Lyads/c53;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1557
    invoke-virtual {p0, v2, p6}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v2

    iget v3, v2, Lyads/z43;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 1558
    invoke-virtual/range {v0 .. v5}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static a(Lyads/b53;Lyads/z43;IZLjava/lang/Object;Lyads/c53;Lyads/c53;)Ljava/lang/Object;
    .locals 9

    .line 1559
    invoke-virtual {p5, p4}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p4

    .line 1561
    invoke-virtual {p5}, Lyads/c53;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    .line 1564
    invoke-virtual/range {v3 .. v8}, Lyads/c53;->a(ILyads/z43;Lyads/b53;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1570
    :cond_0
    invoke-virtual {v3, v4}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1572
    :cond_2
    invoke-virtual {p6, p4}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/od2;)V
    .locals 4

    .line 883
    monitor-enter p0

    .line 884
    monitor-exit p0

    const/4 v0, 0x1

    .line 885
    :try_start_0
    iget-object v1, p0, Lyads/od2;->a:Lyads/nd2;

    .line 886
    iget v2, p0, Lyads/od2;->d:I

    .line 887
    iget-object v3, p0, Lyads/od2;->e:Ljava/lang/Object;

    .line 888
    invoke-interface {v1, v2, v3}, Lyads/nd2;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {p0, v0}, Lyads/od2;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lyads/od2;->a(Z)V

    .line 891
    throw v1
.end method

.method public static a(Lyads/un;J)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyads/un;->l:Z

    .line 15
    instance-of v0, p0, Lyads/j43;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lyads/j43;

    .line 17
    iget-boolean v0, p0, Lyads/un;->l:Z

    if-eqz v0, :cond_0

    .line 18
    iput-wide p1, p0, Lyads/j43;->B:J

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Lyads/un;)Z
    .locals 0

    .line 1
    iget p0, p0, Lyads/un;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1483
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 1484
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1485
    :cond_0
    iget-wide v3, p0, Lyads/hn0;->L:J

    .line 1486
    iget-wide v5, v0, Lyads/yk1;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 1487
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lyads/c53;Ljava/lang/Object;J)J
    .locals 4

    .line 557
    iget-object v0, p0, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {p1, p2, v0}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object p2

    iget p2, p2, Lyads/z43;->d:I

    .line 558
    iget-object v0, p0, Lyads/hn0;->l:Lyads/b53;

    const-wide/16 v1, 0x0

    .line 559
    invoke-virtual {p1, p2, v0, v1, v2}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 560
    iget-object p1, p0, Lyads/hn0;->l:Lyads/b53;

    iget-wide v0, p1, Lyads/b53;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lyads/b53;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/hn0;->l:Lyads/b53;

    iget-boolean p2, p1, Lyads/b53;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    iget-wide p1, p1, Lyads/b53;->h:J

    .line 562
    sget v0, Lyads/o93;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 564
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 565
    :goto_0
    iget-object v0, p0, Lyads/hn0;->l:Lyads/b53;

    iget-wide v0, v0, Lyads/b53;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lyads/o93;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lyads/hn0;->m:Lyads/z43;

    .line 566
    iget-wide v0, v0, Lyads/z43;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final a(Lyads/gl1;JZZ)J
    .locals 16

    move-object/from16 v0, p0

    .line 693
    invoke-virtual {v0}, Lyads/hn0;->m()V

    const/4 v15, 0x0

    .line 694
    iput-boolean v15, v0, Lyads/hn0;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 695
    iget-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    iget v2, v2, Lyads/vc2;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 696
    :cond_0
    invoke-virtual {v0, v1}, Lyads/hn0;->b(I)V

    .line 700
    :cond_1
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 701
    iget-object v2, v2, Lyads/bl1;->h:Lyads/yk1;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 702
    iget-object v4, v3, Lyads/yk1;->f:Lyads/al1;

    iget-object v4, v4, Lyads/al1;->a:Lyads/gl1;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 703
    :cond_2
    iget-object v3, v3, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    .line 704
    iget-wide v4, v3, Lyads/yk1;->o:J

    add-long v4, p2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 705
    :cond_4
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v4, v2

    move v5, v15

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 706
    invoke-virtual {v0, v6}, Lyads/hn0;->a(Lyads/un;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 710
    :goto_3
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 711
    iget-object v4, v2, Lyads/bl1;->h:Lyads/yk1;

    if-eq v4, v3, :cond_6

    .line 712
    invoke-virtual {v2}, Lyads/bl1;->a()Lyads/yk1;

    goto :goto_3

    .line 714
    :cond_6
    invoke-virtual {v2, v3}, Lyads/bl1;->a(Lyads/yk1;)Z

    const-wide v4, 0xe8d4a51000L

    .line 715
    iput-wide v4, v3, Lyads/yk1;->o:J

    .line 716
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v0, v2}, Lyads/hn0;->a([Z)V

    :cond_7
    if-eqz v3, :cond_b

    .line 717
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    invoke-virtual {v2, v3}, Lyads/bl1;->a(Lyads/yk1;)Z

    .line 718
    iget-boolean v2, v3, Lyads/yk1;->d:Z

    if-nez v2, :cond_9

    .line 719
    iget-object v2, v3, Lyads/yk1;->f:Lyads/al1;

    .line 720
    iget-wide v4, v2, Lyads/al1;->b:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_8

    move-object v15, v3

    move-wide/from16 v3, p2

    goto :goto_4

    :cond_8
    move v4, v1

    .line 722
    new-instance v1, Lyads/al1;

    iget-object v5, v2, Lyads/al1;->a:Lyads/gl1;

    move-object v7, v5

    iget-wide v5, v2, Lyads/al1;->c:J

    move-object v9, v7

    iget-wide v7, v2, Lyads/al1;->d:J

    move-object v11, v9

    iget-wide v9, v2, Lyads/al1;->e:J

    move-object v12, v11

    iget-boolean v11, v2, Lyads/al1;->f:Z

    move-object v13, v12

    iget-boolean v12, v2, Lyads/al1;->g:Z

    move-object v14, v13

    iget-boolean v13, v2, Lyads/al1;->h:Z

    iget-boolean v2, v2, Lyads/al1;->i:Z

    move-object v4, v14

    move v14, v2

    move-object v2, v4

    move-object v15, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    move-object v2, v1

    .line 723
    :goto_4
    iput-object v2, v15, Lyads/yk1;->f:Lyads/al1;

    goto :goto_5

    :cond_9
    move-object v15, v3

    move-wide/from16 v3, p2

    .line 724
    iget-boolean v1, v15, Lyads/yk1;->e:Z

    if-eqz v1, :cond_a

    .line 725
    iget-object v1, v15, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lyads/xk1;->seekToUs(J)J

    move-result-wide v1

    .line 726
    iget-object v3, v15, Lyads/yk1;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lyads/hn0;->n:J

    sub-long v4, v1, v4

    invoke-interface {v3, v4, v5}, Lyads/xk1;->a(J)V

    goto :goto_6

    :cond_a
    :goto_5
    move-wide v1, v3

    .line 729
    :goto_6
    invoke-virtual {v0, v1, v2}, Lyads/hn0;->b(J)V

    .line 730
    invoke-virtual {v0}, Lyads/hn0;->d()V

    goto :goto_7

    :cond_b
    move-wide/from16 v3, p2

    .line 733
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    invoke-virtual {v1}, Lyads/bl1;->b()V

    .line 734
    invoke-virtual {v0, v3, v4}, Lyads/hn0;->b(J)V

    move-wide v1, v3

    :goto_7
    const/4 v3, 0x0

    .line 737
    invoke-virtual {v0, v3}, Lyads/hn0;->a(Z)V

    .line 738
    iget-object v3, v0, Lyads/hn0;->i:Lyads/q33;

    .line 739
    iget-object v3, v3, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 740
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v1
.end method

.method public final a(Lyads/c53;)Landroid/util/Pair;
    .locals 9

    .line 863
    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 864
    sget-object p1, Lyads/vc2;->s:Lyads/gl1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 866
    :cond_0
    iget-boolean v0, p0, Lyads/hn0;->F:Z

    invoke-virtual {p1, v0}, Lyads/c53;->a(Z)I

    move-result v6

    .line 867
    iget-object v4, p0, Lyads/hn0;->l:Lyads/b53;

    iget-object v5, p0, Lyads/hn0;->m:Lyads/z43;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 868
    invoke-virtual/range {v3 .. v8}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 871
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 872
    invoke-virtual {v0, v3, v4, v1, v2}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;J)Lyads/gl1;

    move-result-object v0

    .line 874
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 875
    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 876
    iget-object p1, v0, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {v3, p1, v4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 878
    iget p1, v0, Lyads/zk1;->c:I

    iget-object v3, p0, Lyads/hn0;->m:Lyads/z43;

    iget v4, v0, Lyads/zk1;->b:I

    invoke-virtual {v3, v4}, Lyads/z43;->a(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 879
    iget-object p1, p0, Lyads/hn0;->m:Lyads/z43;

    .line 880
    iget-object p1, p1, Lyads/z43;->h:Lyads/n5;

    .line 881
    iget-wide v1, p1, Lyads/n5;->c:J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 882
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/gl1;JJJZI)Lyads/vc2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 1318
    iget-boolean v3, v0, Lyads/hn0;->N:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v6, v3, Lyads/vc2;->r:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v3, v3, Lyads/vc2;->b:Lyads/gl1;

    .line 1321
    invoke-virtual {v2, v3}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lyads/hn0;->N:Z

    .line 1322
    invoke-virtual {v0}, Lyads/hn0;->k()V

    .line 1323
    iget-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v6, v3, Lyads/vc2;->h:Lyads/u53;

    .line 1324
    iget-object v7, v3, Lyads/vc2;->i:Lyads/e63;

    .line 1325
    iget-object v8, v3, Lyads/vc2;->j:Ljava/util/List;

    .line 1326
    iget-object v9, v0, Lyads/hn0;->t:Lyads/pl1;

    .line 1327
    iget-boolean v9, v9, Lyads/pl1;->k:Z

    if-eqz v9, :cond_a

    .line 1328
    iget-object v3, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 1329
    iget-object v3, v3, Lyads/bl1;->h:Lyads/yk1;

    if-nez v3, :cond_2

    .line 1330
    sget-object v6, Lyads/u53;->e:Lyads/u53;

    goto :goto_2

    .line 1331
    :cond_2
    iget-object v6, v3, Lyads/yk1;->m:Lyads/u53;

    :goto_2
    if-nez v3, :cond_3

    .line 1332
    iget-object v7, v0, Lyads/hn0;->f:Lyads/e63;

    goto :goto_3

    .line 1333
    :cond_3
    iget-object v7, v3, Lyads/yk1;->n:Lyads/e63;

    .line 1334
    :goto_3
    iget-object v8, v7, Lyads/e63;->c:[Lyads/zn0;

    .line 1335
    new-instance v9, Lyads/g31;

    invoke-direct {v9}, Lyads/g31;-><init>()V

    .line 1337
    array-length v10, v8

    move v11, v4

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    if-eqz v13, :cond_5

    .line 1339
    invoke-interface {v13, v4}, Lyads/zn0;->a(I)Lyads/iv0;

    move-result-object v13

    .line 1340
    iget-object v13, v13, Lyads/iv0;->k:Lyads/tr1;

    if-nez v13, :cond_4

    .line 1341
    new-instance v13, Lyads/tr1;

    new-array v14, v4, [Lyads/sr1;

    invoke-direct {v13, v14}, Lyads/tr1;-><init>([Lyads/sr1;)V

    invoke-virtual {v9, v13}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    goto :goto_5

    .line 1343
    :cond_4
    invoke-virtual {v9, v13}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    const/4 v12, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 1348
    invoke-virtual {v9}, Lyads/g31;->a()Lyads/al2;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lyads/k31;->c:Lyads/h31;

    .line 1349
    sget-object v4, Lyads/al2;->f:Lyads/al2;

    :goto_6
    move-object v8, v4

    if-eqz v3, :cond_9

    .line 1350
    iget-object v4, v3, Lyads/yk1;->f:Lyads/al1;

    iget-wide v9, v4, Lyads/al1;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_9

    cmp-long v9, p4, v9

    if-nez v9, :cond_8

    move-object/from16 v24, v6

    goto :goto_7

    .line 1351
    :cond_8
    new-instance v10, Lyads/al1;

    iget-object v11, v4, Lyads/al1;->a:Lyads/gl1;

    iget-wide v12, v4, Lyads/al1;->b:J

    iget-wide v14, v4, Lyads/al1;->d:J

    move-object/from16 v24, v6

    iget-wide v5, v4, Lyads/al1;->e:J

    iget-boolean v9, v4, Lyads/al1;->f:Z

    move-wide/from16 v18, v5

    iget-boolean v5, v4, Lyads/al1;->g:Z

    iget-boolean v6, v4, Lyads/al1;->h:Z

    iget-boolean v4, v4, Lyads/al1;->i:Z

    move/from16 v23, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v20, v9

    move-wide/from16 v16, v14

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v23}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    move-object v4, v10

    .line 1352
    :goto_7
    iput-object v4, v3, Lyads/yk1;->f:Lyads/al1;

    goto :goto_8

    :cond_9
    move-object/from16 v24, v6

    :goto_8
    move-object v12, v7

    move-object v13, v8

    move-object/from16 v11, v24

    goto :goto_9

    .line 1354
    :cond_a
    iget-object v3, v3, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v2, v3}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1356
    sget-object v6, Lyads/u53;->e:Lyads/u53;

    .line 1357
    iget-object v7, v0, Lyads/hn0;->f:Lyads/e63;

    .line 1358
    sget-object v8, Lyads/al2;->f:Lyads/al2;

    :cond_b
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    :goto_9
    if-eqz p8, :cond_e

    .line 1359
    iget-object v3, v0, Lyads/hn0;->y:Lyads/dn0;

    .line 1360
    iget-boolean v4, v3, Lyads/dn0;->d:Z

    if-eqz v4, :cond_d

    .line 1361
    iget v4, v3, Lyads/dn0;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_a

    .line 1362
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/4 v9, 0x1

    .line 1363
    iput-boolean v9, v3, Lyads/dn0;->a:Z

    .line 1364
    iput-boolean v9, v3, Lyads/dn0;->d:Z

    .line 1365
    iput v1, v3, Lyads/dn0;->e:I

    .line 1366
    :cond_e
    :goto_a
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 1367
    iget-wide v3, v1, Lyads/vc2;->p:J

    invoke-virtual {v0, v3, v4}, Lyads/hn0;->a(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 1368
    invoke-virtual/range {v1 .. v13}, Lyads/vc2;->a(Lyads/gl1;JJJJLyads/u53;Lyads/e63;Ljava/util/List;)Lyads/vc2;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 57

    move-object/from16 v1, p0

    .line 127
    iget-object v0, v1, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 129
    iget-object v0, v1, Lyads/hn0;->i:Lyads/q33;

    .line 130
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v13, 0x2

    .line 131
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_36

    iget-object v0, v1, Lyads/hn0;->t:Lyads/pl1;

    .line 133
    iget-boolean v0, v0, Lyads/pl1;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1d

    .line 134
    :cond_0
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    iget-wide v3, v1, Lyads/hn0;->L:J

    .line 135
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    if-eqz v0, :cond_2

    .line 136
    iget-object v5, v0, Lyads/yk1;->l:Lyads/yk1;

    if-nez v5, :cond_1

    .line 137
    iget-boolean v5, v0, Lyads/yk1;->d:Z

    if-eqz v5, :cond_2

    .line 138
    iget-object v5, v0, Lyads/yk1;->a:Ljava/lang/Object;

    .line 139
    iget-wide v6, v0, Lyads/yk1;->o:J

    sub-long/2addr v3, v6

    .line 140
    invoke-interface {v5, v3, v4}, Lyads/hw2;->reevaluateBuffer(J)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 142
    :cond_2
    :goto_0
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 143
    iget-object v3, v0, Lyads/bl1;->j:Lyads/yk1;

    if-eqz v3, :cond_5

    .line 144
    iget-object v4, v3, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v4, v4, Lyads/al1;->i:Z

    if-nez v4, :cond_4

    .line 145
    iget-boolean v4, v3, Lyads/yk1;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lyads/yk1;->e:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lyads/yk1;->a:Ljava/lang/Object;

    .line 146
    invoke-interface {v3}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-nez v3, :cond_4

    .line 147
    :cond_3
    iget-object v3, v0, Lyads/bl1;->j:Lyads/yk1;

    iget-object v3, v3, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v3, Lyads/al1;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4

    iget v0, v0, Lyads/bl1;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v28, v8

    move-wide/from16 v31, v11

    const/4 v12, 0x0

    const/16 v30, 0x1

    goto/16 :goto_5

    .line 148
    :cond_5
    :goto_1
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    iget-wide v3, v1, Lyads/hn0;->L:J

    iget-object v5, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 149
    iget-object v6, v0, Lyads/bl1;->j:Lyads/yk1;

    if-nez v6, :cond_7

    .line 150
    iget-object v3, v5, Lyads/vc2;->a:Lyads/c53;

    iget-object v4, v5, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v6, v5, Lyads/vc2;->c:J

    move-wide/from16 v28, v8

    iget-wide v8, v5, Lyads/vc2;->r:J

    .line 151
    iget-object v5, v4, Lyads/zk1;->a:Ljava/lang/Object;

    const/16 v30, 0x1

    iget-object v2, v0, Lyads/bl1;->a:Lyads/z43;

    invoke-virtual {v3, v5, v2}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 152
    invoke-virtual {v4}, Lyads/zk1;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    iget-object v2, v4, Lyads/zk1;->a:Ljava/lang/Object;

    iget v5, v4, Lyads/zk1;->b:I

    iget v8, v4, Lyads/zk1;->c:I

    move-wide/from16 v31, v11

    iget-wide v10, v4, Lyads/zk1;->d:J

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v22, v5

    move-wide/from16 v24, v6

    move/from16 v23, v8

    move-wide/from16 v26, v10

    invoke-virtual/range {v19 .. v27}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;IIJJ)Lyads/al1;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-wide/from16 v24, v6

    move-wide/from16 v31, v11

    .line 161
    iget-object v0, v4, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v2, v4, Lyads/zk1;->d:J

    move-object/from16 v21, v0

    move-wide/from16 v26, v2

    move-wide/from16 v22, v8

    invoke-virtual/range {v19 .. v27}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;JJJ)Lyads/al1;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-wide/from16 v31, v11

    const/16 v30, 0x1

    .line 162
    iget-object v2, v5, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v0, v2, v6, v3, v4}, Lyads/bl1;->a(Lyads/c53;Lyads/yk1;J)Lyads/al1;

    move-result-object v0

    :goto_2
    move-object v9, v0

    if-eqz v9, :cond_c

    .line 163
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    iget-object v3, v1, Lyads/hn0;->d:[Lyads/un;

    iget-object v6, v1, Lyads/hn0;->e:Lyads/d63;

    iget-object v2, v1, Lyads/hn0;->g:Lyads/gd0;

    .line 164
    iget-object v7, v2, Lyads/gd0;->a:Lyads/xa0;

    .line 165
    iget-object v8, v1, Lyads/hn0;->t:Lyads/pl1;

    iget-object v10, v1, Lyads/hn0;->f:Lyads/e63;

    .line 166
    iget-object v2, v0, Lyads/bl1;->j:Lyads/yk1;

    if-nez v2, :cond_8

    const-wide v4, 0xe8d4a51000L

    goto :goto_3

    .line 167
    :cond_8
    iget-wide v4, v2, Lyads/yk1;->o:J

    .line 168
    iget-object v2, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v12, v2, Lyads/al1;->e:J

    add-long/2addr v4, v12

    iget-wide v12, v9, Lyads/al1;->b:J

    sub-long/2addr v4, v12

    .line 169
    :goto_3
    new-instance v2, Lyads/yk1;

    invoke-direct/range {v2 .. v10}, Lyads/yk1;-><init>([Lyads/un;JLyads/d63;Lyads/xa0;Lyads/pl1;Lyads/al1;Lyads/e63;)V

    .line 178
    iget-object v3, v0, Lyads/bl1;->j:Lyads/yk1;

    if-eqz v3, :cond_a

    .line 179
    iget-object v4, v3, Lyads/yk1;->l:Lyads/yk1;

    if-ne v2, v4, :cond_9

    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v3}, Lyads/yk1;->a()V

    .line 183
    iput-object v2, v3, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_4

    .line 184
    :cond_a
    iput-object v2, v0, Lyads/bl1;->h:Lyads/yk1;

    .line 185
    iput-object v2, v0, Lyads/bl1;->i:Lyads/yk1;

    .line 187
    :goto_4
    iput-object v14, v0, Lyads/bl1;->l:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Lyads/bl1;->j:Lyads/yk1;

    .line 189
    iget v3, v0, Lyads/bl1;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lyads/bl1;->k:I

    .line 190
    invoke-virtual {v0}, Lyads/bl1;->c()V

    .line 191
    iget-object v0, v2, Lyads/yk1;->a:Ljava/lang/Object;

    iget-wide v3, v9, Lyads/al1;->b:J

    invoke-interface {v0, v1, v3, v4}, Lyads/xk1;->a(Lyads/wk1;J)V

    .line 192
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 193
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    if-ne v0, v2, :cond_b

    .line 194
    iget-wide v2, v9, Lyads/al1;->b:J

    invoke-virtual {v1, v2, v3}, Lyads/hn0;->b(J)V

    :cond_b
    const/4 v12, 0x0

    .line 196
    invoke-virtual {v1, v12}, Lyads/hn0;->a(Z)V

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    .line 199
    :goto_5
    iget-boolean v0, v1, Lyads/hn0;->D:Z

    if-eqz v0, :cond_10

    .line 200
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 201
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    if-nez v0, :cond_d

    goto :goto_7

    .line 202
    :cond_d
    iget-boolean v2, v0, Lyads/yk1;->d:Z

    if-nez v2, :cond_e

    move-wide v2, v15

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v2

    :goto_6
    cmp-long v0, v2, v17

    if-nez v0, :cond_f

    :goto_7
    move v0, v12

    goto :goto_8

    :cond_f
    move/from16 v0, v30

    .line 203
    :goto_8
    iput-boolean v0, v1, Lyads/hn0;->D:Z

    .line 204
    invoke-virtual {v1}, Lyads/hn0;->n()V

    goto :goto_9

    .line 206
    :cond_10
    invoke-virtual {v1}, Lyads/hn0;->d()V

    .line 207
    :goto_9
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 208
    iget-object v0, v0, Lyads/bl1;->i:Lyads/yk1;

    if-nez v0, :cond_12

    :cond_11
    :goto_a
    move/from16 v13, v30

    goto/16 :goto_12

    .line 209
    :cond_12
    iget-object v2, v0, Lyads/yk1;->l:Lyads/yk1;

    if-eqz v2, :cond_1e

    .line 210
    iget-boolean v2, v1, Lyads/hn0;->B:Z

    if-eqz v2, :cond_13

    goto/16 :goto_f

    .line 211
    :cond_13
    iget-boolean v2, v0, Lyads/yk1;->d:Z

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    move v2, v12

    .line 214
    :goto_b
    iget-object v3, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    .line 215
    aget-object v3, v3, v2

    .line 216
    iget-object v4, v0, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v4, v4, v2

    .line 217
    iget-object v5, v3, Lyads/un;->h:Lyads/zq2;

    if-ne v5, v4, :cond_11

    if-eqz v4, :cond_15

    .line 218
    invoke-virtual {v3}, Lyads/un;->d()Z

    move-result v4

    if-nez v4, :cond_15

    .line 219
    iget-object v4, v0, Lyads/yk1;->l:Lyads/yk1;

    .line 220
    iget-object v5, v0, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v5, v5, Lyads/al1;->f:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v4, Lyads/yk1;->d:Z

    if-eqz v5, :cond_11

    instance-of v5, v3, Lyads/j43;

    if-nez v5, :cond_15

    instance-of v5, v3, Lyads/wr1;

    if-nez v5, :cond_15

    .line 221
    iget-wide v5, v3, Lyads/un;->k:J

    .line 222
    iget-object v3, v4, Lyads/yk1;->f:Lyads/al1;

    iget-wide v7, v3, Lyads/al1;->b:J

    iget-wide v3, v4, Lyads/yk1;->o:J

    add-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_11

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 223
    :cond_16
    iget-object v2, v0, Lyads/yk1;->l:Lyads/yk1;

    .line 224
    iget-boolean v3, v2, Lyads/yk1;->d:Z

    if-nez v3, :cond_17

    iget-wide v3, v1, Lyads/hn0;->L:J

    .line 225
    iget-object v5, v2, Lyads/yk1;->f:Lyads/al1;

    .line 226
    iget-wide v5, v5, Lyads/al1;->b:J

    iget-wide v7, v2, Lyads/yk1;->o:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_17

    goto :goto_a

    .line 227
    :cond_17
    iget-object v8, v0, Lyads/yk1;->n:Lyads/e63;

    .line 228
    iget-object v2, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 229
    iget-object v3, v2, Lyads/bl1;->i:Lyads/yk1;

    if-eqz v3, :cond_1d

    .line 230
    iget-object v3, v3, Lyads/yk1;->l:Lyads/yk1;

    if-eqz v3, :cond_1d

    .line 231
    iput-object v3, v2, Lyads/bl1;->i:Lyads/yk1;

    .line 232
    invoke-virtual {v2}, Lyads/bl1;->c()V

    .line 233
    iget-object v9, v2, Lyads/bl1;->i:Lyads/yk1;

    .line 234
    iget-object v10, v9, Lyads/yk1;->n:Lyads/e63;

    .line 235
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    iget-object v3, v9, Lyads/yk1;->f:Lyads/al1;

    iget-object v3, v3, Lyads/al1;->a:Lyads/gl1;

    iget-object v0, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v5, v0, Lyads/al1;->a:Lyads/gl1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v2

    move/from16 v13, v30

    invoke-virtual/range {v1 .. v7}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;Lyads/c53;Lyads/gl1;J)V

    .line 242
    iget-boolean v0, v9, Lyads/yk1;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, Lyads/yk1;->a:Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v2

    cmp-long v0, v2, v28

    if-eqz v0, :cond_19

    .line 244
    iget-object v0, v9, Lyads/yk1;->f:Lyads/al1;

    iget-wide v2, v0, Lyads/al1;->b:J

    iget-wide v4, v9, Lyads/yk1;->o:J

    add-long/2addr v2, v4

    .line 245
    iget-object v0, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v4, v0

    move v5, v12

    :goto_c
    if-ge v5, v4, :cond_22

    aget-object v6, v0, v5

    .line 246
    iget-object v7, v6, Lyads/un;->h:Lyads/zq2;

    if-eqz v7, :cond_18

    .line 247
    invoke-static {v6, v2, v3}, Lyads/hn0;->a(Lyads/un;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move v0, v12

    .line 248
    :goto_d
    iget-object v2, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 249
    invoke-virtual {v8, v0}, Lyads/e63;->a(I)Z

    move-result v2

    .line 250
    invoke-virtual {v10, v0}, Lyads/e63;->a(I)Z

    move-result v3

    if-eqz v2, :cond_1c

    .line 251
    iget-object v2, v1, Lyads/hn0;->b:[Lyads/un;

    aget-object v2, v2, v0

    .line 252
    iget-boolean v2, v2, Lyads/un;->l:Z

    if-nez v2, :cond_1c

    .line 253
    iget-object v2, v1, Lyads/hn0;->d:[Lyads/un;

    aget-object v2, v2, v0

    .line 254
    iget v2, v2, Lyads/un;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    move v2, v13

    goto :goto_e

    :cond_1a
    move v2, v12

    .line 255
    :goto_e
    iget-object v4, v8, Lyads/e63;->b:[Lyads/ul2;

    aget-object v4, v4, v0

    .line 256
    iget-object v5, v10, Lyads/e63;->b:[Lyads/ul2;

    aget-object v5, v5, v0

    if-eqz v3, :cond_1b

    .line 257
    invoke-virtual {v5, v4}, Lyads/ul2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1c

    .line 263
    :cond_1b
    iget-object v2, v1, Lyads/hn0;->b:[Lyads/un;

    aget-object v2, v2, v0

    .line 264
    iget-object v3, v9, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v3, Lyads/al1;->b:J

    iget-wide v5, v9, Lyads/yk1;->o:J

    add-long/2addr v3, v5

    .line 265
    invoke-static {v2, v3, v4}, Lyads/hn0;->a(Lyads/un;J)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 266
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    :goto_f
    move/from16 v13, v30

    .line 267
    iget-object v2, v0, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v2, v2, Lyads/al1;->i:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v1, Lyads/hn0;->B:Z

    if-eqz v2, :cond_22

    :cond_1f
    move v2, v12

    .line 268
    :goto_10
    iget-object v3, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v4, v3

    if-ge v2, v4, :cond_22

    .line 269
    aget-object v3, v3, v2

    .line 270
    iget-object v4, v0, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v4, v4, v2

    if-eqz v4, :cond_21

    .line 271
    iget-object v5, v3, Lyads/un;->h:Lyads/zq2;

    if-ne v5, v4, :cond_21

    .line 272
    invoke-virtual {v3}, Lyads/un;->d()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 275
    iget-object v4, v0, Lyads/yk1;->f:Lyads/al1;

    iget-wide v4, v4, Lyads/al1;->e:J

    cmp-long v6, v4, v28

    if-eqz v6, :cond_20

    cmp-long v6, v4, v17

    if-eqz v6, :cond_20

    .line 276
    iget-wide v6, v0, Lyads/yk1;->o:J

    add-long/2addr v6, v4

    goto :goto_11

    :cond_20
    move-wide/from16 v6, v28

    .line 277
    :goto_11
    invoke-static {v3, v6, v7}, Lyads/hn0;->a(Lyads/un;J)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 278
    :cond_22
    :goto_12
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 279
    iget-object v2, v0, Lyads/bl1;->i:Lyads/yk1;

    if-eqz v2, :cond_2e

    .line 280
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    if-eq v0, v2, :cond_2e

    .line 281
    iget-boolean v0, v2, Lyads/yk1;->g:Z

    if-eqz v0, :cond_23

    goto/16 :goto_18

    .line 282
    :cond_23
    iget-object v0, v2, Lyads/yk1;->n:Lyads/e63;

    move v3, v12

    move v4, v3

    .line 283
    :goto_13
    iget-object v5, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v6, v5

    if-ge v4, v6, :cond_2d

    .line 284
    aget-object v5, v5, v4

    .line 285
    invoke-static {v5}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_17

    .line 286
    :cond_24
    iget-object v6, v5, Lyads/un;->h:Lyads/zq2;

    .line 287
    iget-object v7, v2, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_25

    move v6, v13

    goto :goto_14

    :cond_25
    move v6, v12

    .line 288
    :goto_14
    invoke-virtual {v0, v4}, Lyads/e63;->a(I)Z

    move-result v7

    if-eqz v7, :cond_26

    if-nez v6, :cond_26

    goto :goto_17

    .line 289
    :cond_26
    iget-boolean v6, v5, Lyads/un;->l:Z

    if-nez v6, :cond_2b

    .line 290
    iget-object v6, v0, Lyads/e63;->c:[Lyads/zn0;

    aget-object v6, v6, v4

    if-eqz v6, :cond_27

    .line 291
    invoke-interface {v6}, Lyads/zn0;->g()I

    move-result v19

    move/from16 v7, v19

    goto :goto_15

    :cond_27
    move v7, v12

    .line 292
    :goto_15
    new-array v8, v7, [Lyads/iv0;

    move v9, v12

    :goto_16
    if-ge v9, v7, :cond_28

    .line 294
    invoke-interface {v6, v9}, Lyads/zn0;->a(I)Lyads/iv0;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 295
    :cond_28
    iget-object v6, v2, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v6, v6, v4

    .line 296
    iget-object v7, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v9, v7, Lyads/al1;->b:J

    iget-wide v11, v2, Lyads/yk1;->o:J

    add-long/2addr v9, v11

    .line 297
    iget-boolean v7, v5, Lyads/un;->l:Z

    if-nez v7, :cond_2a

    .line 298
    iput-object v6, v5, Lyads/un;->h:Lyads/zq2;

    .line 299
    iget-wide v6, v5, Lyads/un;->k:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_29

    .line 300
    iput-wide v9, v5, Lyads/un;->k:J

    .line 302
    :cond_29
    iput-object v8, v5, Lyads/un;->i:[Lyads/iv0;

    .line 303
    iput-wide v11, v5, Lyads/un;->j:J

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    .line 304
    invoke-virtual/range {v19 .. v24}, Lyads/un;->a([Lyads/iv0;JJ)V

    goto :goto_17

    .line 305
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_2b
    invoke-virtual {v5}, Lyads/un;->e()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 308
    invoke-virtual {v1, v5}, Lyads/hn0;->a(Lyads/un;)V

    goto :goto_17

    :cond_2c
    move v3, v13

    :goto_17
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_2d
    if-nez v3, :cond_2e

    .line 309
    array-length v0, v5

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lyads/hn0;->a([Z)V

    :cond_2e
    :goto_18
    const/4 v2, 0x0

    .line 310
    :goto_19
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    :goto_1a
    const/4 v12, 0x0

    goto/16 :goto_1e

    .line 313
    :cond_30
    iget-boolean v0, v1, Lyads/hn0;->B:Z

    if-eqz v0, :cond_31

    goto :goto_1a

    .line 316
    :cond_31
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 317
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    if-nez v0, :cond_32

    goto :goto_1a

    .line 318
    :cond_32
    iget-object v0, v0, Lyads/yk1;->l:Lyads/yk1;

    if-eqz v0, :cond_2f

    .line 319
    iget-wide v3, v1, Lyads/hn0;->L:J

    .line 320
    iget-object v5, v0, Lyads/yk1;->f:Lyads/al1;

    iget-wide v5, v5, Lyads/al1;->b:J

    iget-wide v7, v0, Lyads/yk1;->o:J

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2f

    .line 321
    iget-boolean v0, v0, Lyads/yk1;->g:Z

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_34

    .line 322
    iget-object v0, v1, Lyads/hn0;->y:Lyads/dn0;

    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 323
    iget-boolean v3, v0, Lyads/dn0;->a:Z

    .line 324
    iget-object v4, v0, Lyads/dn0;->b:Lyads/vc2;

    if-eq v4, v2, :cond_33

    move v4, v13

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lyads/dn0;->a:Z

    .line 325
    iput-object v2, v0, Lyads/dn0;->b:Lyads/vc2;

    if-eqz v3, :cond_34

    .line 326
    iget-object v2, v1, Lyads/hn0;->r:Lyads/en0;

    invoke-interface {v2, v0}, Lyads/en0;->a(Lyads/dn0;)V

    .line 327
    new-instance v0, Lyads/dn0;

    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-direct {v0, v2}, Lyads/dn0;-><init>(Lyads/vc2;)V

    iput-object v0, v1, Lyads/hn0;->y:Lyads/dn0;

    .line 328
    :cond_34
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    invoke-virtual {v0}, Lyads/bl1;->a()Lyads/yk1;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->b:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v3, v3, Lyads/al1;->a:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->b:Lyads/gl1;

    iget v3, v2, Lyads/zk1;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v3, v3, Lyads/al1;->a:Lyads/gl1;

    iget v5, v3, Lyads/zk1;->b:I

    if-ne v5, v4, :cond_35

    iget v2, v2, Lyads/zk1;->e:I

    iget v3, v3, Lyads/zk1;->e:I

    if-eq v2, v3, :cond_35

    move v2, v13

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    .line 336
    :goto_1c
    iget-object v0, v0, Lyads/yk1;->f:Lyads/al1;

    move v3, v2

    iget-object v2, v0, Lyads/al1;->a:Lyads/gl1;

    move v5, v3

    iget-wide v3, v0, Lyads/al1;->b:J

    iget-wide v6, v0, Lyads/al1;->c:J

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    move-wide v5, v6

    move-wide v7, v3

    const/4 v12, 0x0

    .line 337
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 344
    invoke-virtual {v1}, Lyads/hn0;->k()V

    .line 345
    invoke-virtual {v1}, Lyads/hn0;->o()V

    move v2, v13

    goto/16 :goto_19

    :cond_36
    :goto_1d
    move-wide/from16 v28, v8

    move-wide/from16 v31, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 346
    :goto_1e
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    if-eq v0, v13, :cond_70

    const/4 v2, 0x4

    if-ne v0, v2, :cond_37

    goto/16 :goto_3e

    .line 352
    :cond_37
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 353
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_38

    .line 354
    iget-object v0, v1, Lyads/hn0;->i:Lyads/q33;

    add-long v11, v31, v3

    .line 355
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 356
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_38
    move-wide/from16 v5, v28

    .line 357
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1}, Lyads/hn0;->o()V

    .line 363
    iget-boolean v7, v0, Lyads/yk1;->d:Z

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_41

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v21, v3

    mul-long v3, v19, v8

    .line 365
    iget-object v7, v0, Lyads/yk1;->a:Ljava/lang/Object;

    iget-object v10, v1, Lyads/hn0;->x:Lyads/vc2;

    move-wide/from16 v19, v8

    iget-wide v8, v10, Lyads/vc2;->r:J

    move-wide/from16 v28, v5

    iget-wide v5, v1, Lyads/hn0;->n:J

    sub-long/2addr v8, v5

    invoke-interface {v7, v8, v9}, Lyads/xk1;->a(J)V

    move v10, v12

    move v5, v13

    move v6, v5

    .line 367
    :goto_1f
    iget-object v7, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v8, v7

    if-ge v10, v8, :cond_42

    .line 368
    aget-object v7, v7, v10

    .line 369
    invoke-static {v7}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_26

    .line 375
    :cond_39
    iget-wide v8, v1, Lyads/hn0;->L:J

    invoke-virtual {v7, v8, v9, v3, v4}, Lyads/un;->a(JJ)V

    if-eqz v5, :cond_3a

    .line 376
    invoke-virtual {v7}, Lyads/un;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    move v5, v13

    goto :goto_20

    :cond_3a
    move v5, v12

    .line 382
    :goto_20
    iget-object v8, v0, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v8, v8, v10

    .line 383
    iget-object v9, v7, Lyads/un;->h:Lyads/zq2;

    if-eq v8, v9, :cond_3b

    move v8, v13

    goto :goto_21

    :cond_3b
    move v8, v12

    :goto_21
    if-nez v8, :cond_3c

    .line 384
    invoke-virtual {v7}, Lyads/un;->d()Z

    move-result v9

    if-eqz v9, :cond_3c

    move v9, v13

    goto :goto_22

    :cond_3c
    move v9, v12

    :goto_22
    if-nez v8, :cond_3e

    if-nez v9, :cond_3e

    .line 386
    invoke-virtual {v7}, Lyads/un;->f()Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-virtual {v7}, Lyads/un;->e()Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_23

    :cond_3d
    move v8, v12

    goto :goto_24

    :cond_3e
    :goto_23
    move v8, v13

    :goto_24
    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3f

    move v6, v13

    goto :goto_25

    :cond_3f
    move v6, v12

    :goto_25
    if-nez v8, :cond_40

    .line 387
    iget-object v7, v7, Lyads/un;->h:Lyads/zq2;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-interface {v7}, Lyads/zq2;->a()V

    :cond_40
    :goto_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_41
    move-wide/from16 v21, v3

    move-wide/from16 v28, v5

    move-wide/from16 v19, v8

    .line 390
    iget-object v3, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lyads/xk1;->maybeThrowPrepareError()V

    move v5, v13

    move v6, v5

    .line 393
    :cond_42
    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v3, Lyads/al1;->e:J

    if-eqz v5, :cond_44

    .line 394
    iget-boolean v5, v0, Lyads/yk1;->d:Z

    if-eqz v5, :cond_44

    cmp-long v5, v3, v28

    if-eqz v5, :cond_43

    iget-object v5, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v7, v5, Lyads/vc2;->r:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_44

    :cond_43
    move v10, v13

    goto :goto_27

    :cond_44
    move v10, v12

    :goto_27
    if-eqz v10, :cond_45

    .line 399
    iget-boolean v3, v1, Lyads/hn0;->B:Z

    if-eqz v3, :cond_45

    .line 400
    iput-boolean v12, v1, Lyads/hn0;->B:Z

    .line 401
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v3, v3, Lyads/vc2;->m:I

    const/4 v4, 0x5

    invoke-virtual {v1, v12, v3, v12, v4}, Lyads/hn0;->a(ZIZI)V

    :cond_45
    const/4 v3, 0x3

    if-eqz v10, :cond_46

    .line 407
    iget-object v4, v0, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v4, v4, Lyads/al1;->i:Z

    if-eqz v4, :cond_46

    .line 408
    invoke-virtual {v1, v2}, Lyads/hn0;->b(I)V

    .line 409
    invoke-virtual {v1}, Lyads/hn0;->m()V

    goto/16 :goto_34

    .line 410
    :cond_46
    iget-object v4, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v5, v4, Lyads/vc2;->e:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_57

    .line 411
    iget v5, v1, Lyads/hn0;->J:I

    if-nez v5, :cond_47

    .line 412
    iget-object v5, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 413
    iget-object v5, v5, Lyads/bl1;->h:Lyads/yk1;

    .line 414
    iget-object v7, v5, Lyads/yk1;->f:Lyads/al1;

    iget-wide v7, v7, Lyads/al1;->e:J

    .line 415
    iget-boolean v5, v5, Lyads/yk1;->d:Z

    if-eqz v5, :cond_57

    cmp-long v5, v7, v28

    if-eqz v5, :cond_52

    iget-wide v4, v4, Lyads/vc2;->r:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_52

    .line 418
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_2d

    :cond_47
    if-nez v6, :cond_48

    goto/16 :goto_30

    .line 419
    :cond_48
    iget-boolean v5, v4, Lyads/vc2;->g:Z

    if-nez v5, :cond_49

    goto/16 :goto_2d

    .line 426
    :cond_49
    iget-object v4, v4, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 427
    iget-object v5, v5, Lyads/bl1;->h:Lyads/yk1;

    .line 428
    iget-object v5, v5, Lyads/yk1;->f:Lyads/al1;

    iget-object v5, v5, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v1, v4, v5}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 429
    iget-object v4, v1, Lyads/hn0;->u:Lyads/fd0;

    .line 430
    iget-wide v8, v4, Lyads/fd0;->h:J

    goto :goto_28

    :cond_4a
    move-wide/from16 v8, v28

    .line 431
    :goto_28
    iget-object v4, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 432
    iget-object v4, v4, Lyads/bl1;->j:Lyads/yk1;

    .line 433
    iget-boolean v5, v4, Lyads/yk1;->d:Z

    if-eqz v5, :cond_4c

    .line 434
    iget-boolean v5, v4, Lyads/yk1;->e:Z

    if-eqz v5, :cond_4b

    iget-object v5, v4, Lyads/yk1;->a:Ljava/lang/Object;

    .line 435
    invoke-interface {v5}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v23

    cmp-long v5, v23, v17

    if-nez v5, :cond_4c

    .line 436
    :cond_4b
    iget-object v5, v4, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v5, v5, Lyads/al1;->i:Z

    if-eqz v5, :cond_4c

    move v10, v13

    goto :goto_29

    :cond_4c
    move v10, v12

    .line 440
    :goto_29
    iget-object v5, v4, Lyads/yk1;->f:Lyads/al1;

    iget-object v5, v5, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-boolean v4, v4, Lyads/yk1;->d:Z

    if-nez v4, :cond_4d

    move v4, v13

    goto :goto_2a

    :cond_4d
    move v4, v12

    :goto_2a
    if-nez v10, :cond_52

    if-nez v4, :cond_52

    .line 441
    iget-object v4, v1, Lyads/hn0;->g:Lyads/gd0;

    .line 442
    iget-object v5, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v11, v5, Lyads/vc2;->p:J

    invoke-virtual {v1, v11, v12}, Lyads/hn0;->a(J)J

    move-result-wide v10

    .line 443
    iget-object v5, v1, Lyads/hn0;->o:Lyads/id0;

    .line 444
    invoke-virtual {v5}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v5

    iget v5, v5, Lyads/xc2;->b:F

    iget-boolean v12, v1, Lyads/hn0;->C:Z

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v23, 0x3f800000    # 1.0f

    cmpl-float v23, v5, v23

    if-nez v23, :cond_4e

    move-wide/from16 v23, v8

    goto :goto_2b

    :cond_4e
    long-to-double v10, v10

    move-wide/from16 v23, v8

    float-to-double v7, v5

    div-double/2addr v10, v7

    .line 446
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    :goto_2b
    if-eqz v12, :cond_4f

    .line 447
    iget-wide v7, v4, Lyads/gd0;->e:J

    goto :goto_2c

    :cond_4f
    iget-wide v7, v4, Lyads/gd0;->d:J

    :goto_2c
    cmp-long v5, v23, v28

    if-eqz v5, :cond_50

    const-wide/16 v33, 0x2

    .line 449
    div-long v13, v23, v33

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_50
    cmp-long v9, v7, v15

    if-lez v9, :cond_52

    cmp-long v7, v10, v7

    if-gez v7, :cond_52

    .line 451
    iget-boolean v7, v4, Lyads/gd0;->g:Z

    if-nez v7, :cond_51

    iget-object v7, v4, Lyads/gd0;->a:Lyads/xa0;

    .line 454
    monitor-enter v7

    .line 455
    :try_start_0
    iget v8, v7, Lyads/xa0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v8, v9

    monitor-exit v7

    .line 456
    iget v4, v4, Lyads/gd0;->i:I

    if-lt v8, v4, :cond_51

    goto :goto_2d

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_51
    const/4 v13, 0x1

    goto :goto_30

    .line 457
    :cond_52
    :goto_2d
    invoke-virtual {v1, v3}, Lyads/hn0;->b(I)V

    const/4 v5, 0x0

    .line 458
    iput-object v5, v1, Lyads/hn0;->O:Lyads/pm0;

    .line 459
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v7, 0x0

    .line 460
    iput-boolean v7, v1, Lyads/hn0;->C:Z

    .line 461
    iget-object v4, v1, Lyads/hn0;->o:Lyads/id0;

    const/4 v13, 0x1

    .line 462
    iput-boolean v13, v4, Lyads/id0;->g:Z

    .line 463
    iget-object v4, v4, Lyads/id0;->b:Lyads/s13;

    .line 464
    iget-boolean v5, v4, Lyads/s13;->c:Z

    if-nez v5, :cond_53

    .line 465
    iget-object v5, v4, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 467
    iput-wide v5, v4, Lyads/s13;->e:J

    .line 468
    iput-boolean v13, v4, Lyads/s13;->c:Z

    .line 469
    :cond_53
    iget-object v4, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v4

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v5, :cond_60

    aget-object v6, v4, v10

    .line 470
    invoke-static {v6}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 471
    iget v8, v6, Lyads/un;->g:I

    if-ne v8, v13, :cond_54

    const/4 v11, 0x2

    .line 472
    iput v11, v6, Lyads/un;->g:I

    .line 473
    invoke-virtual {v6}, Lyads/un;->i()V

    goto :goto_2f

    .line 474
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_55
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_56
    const/4 v13, 0x1

    goto/16 :goto_34

    .line 475
    :cond_57
    :goto_30
    iget-object v4, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v5, v4, Lyads/vc2;->e:I

    if-ne v5, v3, :cond_60

    iget v5, v1, Lyads/hn0;->J:I

    if-nez v5, :cond_58

    .line 476
    iget-object v5, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 477
    iget-object v5, v5, Lyads/bl1;->h:Lyads/yk1;

    .line 478
    iget-object v6, v5, Lyads/yk1;->f:Lyads/al1;

    iget-wide v8, v6, Lyads/al1;->e:J

    .line 479
    iget-boolean v5, v5, Lyads/yk1;->d:Z

    if-eqz v5, :cond_59

    cmp-long v5, v8, v28

    if-eqz v5, :cond_60

    iget-wide v4, v4, Lyads/vc2;->r:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_60

    .line 482
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_34

    :cond_58
    if-nez v6, :cond_60

    .line 483
    :cond_59
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v4

    iput-boolean v4, v1, Lyads/hn0;->C:Z

    const/4 v11, 0x2

    .line 484
    invoke-virtual {v1, v11}, Lyads/hn0;->b(I)V

    .line 485
    iget-boolean v4, v1, Lyads/hn0;->C:Z

    if-eqz v4, :cond_5f

    .line 486
    iget-object v4, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 487
    iget-object v4, v4, Lyads/bl1;->h:Lyads/yk1;

    :goto_31
    if-eqz v4, :cond_5c

    .line 488
    iget-object v5, v4, Lyads/yk1;->n:Lyads/e63;

    .line 489
    iget-object v5, v5, Lyads/e63;->c:[Lyads/zn0;

    array-length v6, v5

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v6, :cond_5b

    aget-object v8, v5, v10

    if-eqz v8, :cond_5a

    .line 491
    invoke-interface {v8}, Lyads/zn0;->j()V

    :cond_5a
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 492
    :cond_5b
    iget-object v4, v4, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_31

    .line 493
    :cond_5c
    iget-object v4, v1, Lyads/hn0;->u:Lyads/fd0;

    .line 494
    iget-wide v5, v4, Lyads/fd0;->h:J

    cmp-long v8, v5, v28

    if-nez v8, :cond_5d

    goto :goto_33

    .line 497
    :cond_5d
    iget-wide v8, v4, Lyads/fd0;->b:J

    add-long/2addr v5, v8

    iput-wide v5, v4, Lyads/fd0;->h:J

    .line 498
    iget-wide v8, v4, Lyads/fd0;->g:J

    cmp-long v10, v8, v28

    if-eqz v10, :cond_5e

    cmp-long v5, v5, v8

    if-lez v5, :cond_5e

    .line 500
    iput-wide v8, v4, Lyads/fd0;->h:J

    :cond_5e
    move-wide/from16 v5, v28

    .line 502
    iput-wide v5, v4, Lyads/fd0;->l:J

    .line 503
    :cond_5f
    :goto_33
    invoke-virtual {v1}, Lyads/hn0;->m()V

    .line 507
    :cond_60
    :goto_34
    iget-object v4, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v4, v4, Lyads/vc2;->e:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_68

    const/4 v10, 0x0

    .line 508
    :goto_35
    iget-object v4, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v4

    if-ge v10, v5, :cond_62

    .line 509
    aget-object v4, v4, v10

    invoke-static {v4}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v1, Lyads/hn0;->b:[Lyads/un;

    aget-object v4, v4, v10

    .line 510
    iget-object v4, v4, Lyads/un;->h:Lyads/zq2;

    .line 511
    iget-object v5, v0, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v5, v5, v10

    if-ne v4, v5, :cond_61

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-interface {v4}, Lyads/zq2;->a()V

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    .line 514
    :cond_62
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean v4, v0, Lyads/vc2;->g:Z

    if-nez v4, :cond_68

    iget-wide v4, v0, Lyads/vc2;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v0, v4, v8

    if-gez v0, :cond_68

    .line 515
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 516
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    if-nez v0, :cond_63

    goto :goto_37

    .line 517
    :cond_63
    iget-boolean v4, v0, Lyads/yk1;->d:Z

    if-nez v4, :cond_64

    goto :goto_36

    :cond_64
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v15

    :goto_36
    cmp-long v0, v15, v17

    if-nez v0, :cond_65

    goto :goto_37

    .line 518
    :cond_65
    iget-wide v4, v1, Lyads/hn0;->P:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v28

    if-nez v0, :cond_66

    .line 519
    iget-object v0, v1, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 521
    iput-wide v4, v1, Lyads/hn0;->P:J

    goto :goto_38

    .line 522
    :cond_66
    iget-object v0, v1, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 524
    iget-wide v8, v1, Lyads/hn0;->P:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xfa0

    cmp-long v0, v4, v8

    if-gez v0, :cond_67

    goto :goto_38

    .line 525
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    iput-wide v5, v1, Lyads/hn0;->P:J

    .line 533
    :goto_38
    invoke-virtual {v1}, Lyads/hn0;->l()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    if-ne v0, v3, :cond_69

    move v10, v13

    goto :goto_39

    :cond_69
    const/4 v10, 0x0

    .line 534
    :goto_39
    iget-boolean v0, v1, Lyads/hn0;->I:Z

    if-eqz v0, :cond_6a

    iget-boolean v0, v1, Lyads/hn0;->H:Z

    if-eqz v0, :cond_6a

    if-eqz v10, :cond_6a

    goto :goto_3a

    :cond_6a
    const/4 v13, 0x0

    .line 535
    :goto_3a
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean v4, v0, Lyads/vc2;->o:Z

    if-eq v4, v13, :cond_6b

    .line 536
    new-instance v33, Lyads/vc2;

    .line 537
    iget-object v4, v0, Lyads/vc2;->a:Lyads/c53;

    .line 538
    iget-object v5, v0, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v8, v0, Lyads/vc2;->c:J

    iget-wide v14, v0, Lyads/vc2;->d:J

    iget v6, v0, Lyads/vc2;->e:I

    iget-object v12, v0, Lyads/vc2;->f:Lyads/pm0;

    iget-boolean v7, v0, Lyads/vc2;->g:Z

    iget-object v11, v0, Lyads/vc2;->h:Lyads/u53;

    iget-object v3, v0, Lyads/vc2;->i:Lyads/e63;

    iget-object v2, v0, Lyads/vc2;->j:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v0, Lyads/vc2;->k:Lyads/gl1;

    move-object/from16 v46, v2

    iget-boolean v2, v0, Lyads/vc2;->l:Z

    move/from16 v47, v2

    iget v2, v0, Lyads/vc2;->m:I

    move/from16 v48, v2

    iget-object v2, v0, Lyads/vc2;->n:Lyads/xc2;

    move-object/from16 v49, v2

    move-object/from16 v44, v3

    iget-wide v2, v0, Lyads/vc2;->p:J

    move-wide/from16 v50, v2

    iget-wide v2, v0, Lyads/vc2;->q:J

    move-wide/from16 v52, v2

    iget-wide v2, v0, Lyads/vc2;->r:J

    move-wide/from16 v54, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v40, v6

    move/from16 v42, v7

    move-wide/from16 v36, v8

    move-object/from16 v43, v11

    move-object/from16 v41, v12

    move/from16 v56, v13

    move-wide/from16 v38, v14

    invoke-direct/range {v33 .. v56}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    move-object/from16 v0, v33

    .line 539
    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    goto :goto_3b

    :cond_6b
    move/from16 v56, v13

    :goto_3b
    const/4 v7, 0x0

    .line 541
    iput-boolean v7, v1, Lyads/hn0;->H:Z

    if-nez v56, :cond_70

    .line 543
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6c

    goto :goto_3e

    :cond_6c
    const/4 v11, 0x2

    if-nez v10, :cond_6e

    if-ne v0, v11, :cond_6d

    goto :goto_3c

    :cond_6d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6f

    .line 549
    iget v0, v1, Lyads/hn0;->J:I

    if-eqz v0, :cond_6f

    .line 550
    iget-object v0, v1, Lyads/hn0;->i:Lyads/q33;

    add-long v2, v31, v19

    .line 551
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 552
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_3d

    .line 553
    :cond_6e
    :goto_3c
    iget-object v0, v1, Lyads/hn0;->i:Lyads/q33;

    add-long v2, v31, v21

    .line 554
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 555
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 556
    :cond_6f
    :goto_3d
    invoke-static {}, Lyads/p53;->a()V

    :cond_70
    :goto_3e
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 120
    iput p1, p0, Lyads/hn0;->E:I

    .line 121
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    iget-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->a:Lyads/c53;

    .line 122
    iput p1, v0, Lyads/bl1;->f:I

    .line 123
    invoke-virtual {v0, v1}, Lyads/bl1;->a(Lyads/c53;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lyads/hn0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lyads/hn0;->a(Z)V

    return-void
.end method

.method public final a(IILyads/gx2;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    .line 59
    iget-object v0, p0, Lyads/hn0;->t:Lyads/pl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 60
    iget-object v1, v0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 61
    iput-object p3, v0, Lyads/pl1;->j:Lyads/gx2;

    .line 62
    invoke-virtual {v0, p1, p2}, Lyads/pl1;->a(II)V

    .line 63
    invoke-virtual {v0}, Lyads/pl1;->a()Lyads/c53;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lyads/hn0;->a(Lyads/c53;Z)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lyads/pm0;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lyads/pm0;-><init>(ILjava/lang/Exception;I)V

    .line 4
    iget-object v3, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 5
    iget-object v3, v3, Lyads/bl1;->h:Lyads/yk1;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lyads/yk1;->f:Lyads/al1;

    iget-object v13, v3, Lyads/al1;->a:Lyads/gl1;

    .line 7
    new-instance v4, Lyads/pm0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget v3, Lyads/o93;->a:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget v7, v1, Lyads/tc2;->b:I

    iget v8, v1, Lyads/pm0;->d:I

    iget-object v9, v1, Lyads/pm0;->e:Ljava/lang/String;

    iget v10, v1, Lyads/pm0;->f:I

    iget-object v11, v1, Lyads/pm0;->g:Lyads/iv0;

    iget v12, v1, Lyads/pm0;->h:I

    iget-wide v14, v1, Lyads/tc2;->c:J

    iget-boolean v1, v1, Lyads/pm0;->j:Z

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lyads/pm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/iv0;ILyads/zk1;JZ)V

    move-object v1, v4

    .line 10
    :cond_0
    const-string v3, "Playback error"

    .line 11
    invoke-static {v3, v1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImplInternal"

    invoke-static {v4, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, v2}, Lyads/hn0;->a(ZZ)V

    .line 13
    iget-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v2, v1}, Lyads/vc2;->a(Lyads/pm0;)Lyads/vc2;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    return-void
.end method

.method public final a(Lyads/c53;Lyads/c53;)V
    .locals 0

    .line 892
    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 896
    :cond_0
    iget-object p1, p0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 911
    iget-object p1, p0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 912
    :cond_1
    iget-object p2, p0, Lyads/hn0;->p:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyads/an0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 914
    throw p1
.end method

.method public final a(Lyads/c53;Lyads/gl1;Lyads/c53;Lyads/gl1;J)V
    .locals 8

    .line 1252
    invoke-virtual {p0, p1, p2}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-virtual {p2}, Lyads/zk1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyads/xc2;->e:Lyads/xc2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object p1, p1, Lyads/vc2;->n:Lyads/xc2;

    .line 1257
    :goto_0
    iget-object p2, p0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {p2}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1258
    iget-object p2, p0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {p2, p1}, Lyads/id0;->a(Lyads/xc2;)V

    return-void

    .line 1262
    :cond_1
    iget-object v0, p2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {p1, v0, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v0

    iget v0, v0, Lyads/z43;->d:I

    .line 1263
    iget-object v1, p0, Lyads/hn0;->l:Lyads/b53;

    const-wide/16 v2, 0x0

    .line 1264
    invoke-virtual {p1, v0, v1, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 1265
    iget-object v0, p0, Lyads/hn0;->u:Lyads/fd0;

    iget-object v1, p0, Lyads/hn0;->l:Lyads/b53;

    iget-object v1, v1, Lyads/b53;->l:Lyads/hk1;

    sget v4, Lyads/o93;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    iget-wide v4, v1, Lyads/hk1;->b:J

    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/fd0;->c:J

    .line 1267
    iget-wide v4, v1, Lyads/hk1;->c:J

    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/fd0;->f:J

    .line 1268
    iget-wide v4, v1, Lyads/hk1;->d:J

    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/fd0;->g:J

    .line 1270
    iget v4, v1, Lyads/hk1;->e:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 1272
    :goto_1
    iput v4, v0, Lyads/fd0;->j:F

    .line 1274
    iget v1, v1, Lyads/hk1;->f:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    .line 1276
    :goto_2
    iput v1, v0, Lyads/fd0;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    .line 1279
    iput-wide v6, v0, Lyads/fd0;->c:J

    .line 1281
    :cond_4
    invoke-virtual {v0}, Lyads/fd0;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    .line 1282
    iget-object p3, p0, Lyads/hn0;->u:Lyads/fd0;

    iget-object p2, p2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 1283
    invoke-virtual {p0, p1, p2, p5, p6}, Lyads/hn0;->a(Lyads/c53;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 1284
    iput-wide p1, p3, Lyads/fd0;->d:J

    .line 1285
    invoke-virtual {p3}, Lyads/fd0;->a()V

    return-void

    .line 1286
    :cond_5
    iget-object p1, p0, Lyads/hn0;->l:Lyads/b53;

    iget-object p1, p1, Lyads/b53;->b:Ljava/lang/Object;

    .line 1288
    invoke-virtual {p3}, Lyads/c53;->c()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1289
    iget-object p2, p4, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object p4, p0, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {p3, p2, p4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object p2

    iget p2, p2, Lyads/z43;->d:I

    .line 1290
    iget-object p4, p0, Lyads/hn0;->l:Lyads/b53;

    .line 1291
    invoke-virtual {p3, p2, p4, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p2

    .line 1292
    iget-object p2, p2, Lyads/b53;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 1294
    :goto_3
    invoke-static {p2, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1296
    iget-object p1, p0, Lyads/hn0;->u:Lyads/fd0;

    .line 1297
    iput-wide v6, p1, Lyads/fd0;->d:J

    .line 1298
    invoke-virtual {p1}, Lyads/fd0;->a()V

    :cond_7
    return-void
.end method

.method public final a(Lyads/c53;Z)V
    .locals 37

    move-object/from16 v1, p0

    .line 938
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v3, v1, Lyads/hn0;->K:Lyads/gn0;

    iget-object v9, v1, Lyads/hn0;->s:Lyads/bl1;

    iget v4, v1, Lyads/hn0;->E:I

    iget-boolean v5, v1, Lyads/hn0;->F:Z

    iget-object v2, v1, Lyads/hn0;->l:Lyads/b53;

    iget-object v8, v1, Lyads/hn0;->m:Lyads/z43;

    .line 939
    invoke-virtual/range {p1 .. p1}, Lyads/c53;->c()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    .line 940
    new-instance v18, Lyads/fn0;

    .line 941
    sget-object v19, Lyads/vc2;->s:Lyads/gl1;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lyads/fn0;-><init>(Lyads/gl1;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    goto/16 :goto_17

    .line 948
    :cond_0
    iget-object v14, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 949
    iget-object v6, v14, Lyads/zk1;->a:Ljava/lang/Object;

    .line 950
    iget-object v7, v0, Lyads/vc2;->a:Lyads/c53;

    .line 951
    invoke-virtual {v7}, Lyads/c53;->c()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v7

    iget-boolean v7, v7, Lyads/z43;->g:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 952
    :goto_1
    iget-object v7, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v7}, Lyads/zk1;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    .line 954
    :cond_3
    iget-wide v10, v0, Lyads/vc2;->r:J

    goto :goto_3

    .line 955
    :cond_4
    :goto_2
    iget-wide v10, v0, Lyads/vc2;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    .line 966
    invoke-static/range {v2 .. v8}, Lyads/hn0;->a(Lyads/c53;Lyads/gn0;ZIZLyads/b53;Lyads/z43;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    .line 977
    invoke-virtual {v2, v6}, Lyads/c53;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_7

    .line 980
    :cond_5
    iget-wide v5, v3, Lyads/gn0;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    .line 981
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 982
    invoke-virtual {v2, v3, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v3

    iget v3, v3, Lyads/z43;->d:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    .line 984
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 985
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    .line 989
    :goto_4
    iget v3, v0, Lyads/vc2;->e:I

    move/from16 v36, v5

    if-ne v3, v12, :cond_7

    move-object v3, v7

    move v5, v15

    const/4 v15, -0x1

    const/16 v34, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v7

    move v5, v15

    const/4 v15, -0x1

    const/16 v34, 0x0

    :goto_5
    const/16 v35, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    .line 991
    iget-object v3, v0, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v3}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 993
    invoke-virtual {v2, v6}, Lyads/c53;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    :goto_6
    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_7
    const/16 v36, 0x0

    goto/16 :goto_b

    .line 994
    :cond_9
    invoke-virtual {v2, v15}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    .line 998
    iget-object v7, v0, Lyads/vc2;->a:Lyads/c53;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 999
    invoke-static/range {v2 .. v8}, Lyads/hn0;->a(Lyads/b53;Lyads/z43;IZLjava/lang/Object;Lyads/c53;Lyads/c53;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    .line 1010
    invoke-virtual {v2, v6}, Lyads/c53;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    .line 1015
    :cond_a
    invoke-virtual {v2, v4, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v4

    iget v4, v4, Lyads/z43;->d:I

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    .line 1020
    invoke-virtual {v2, v15, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v4

    iget v4, v4, Lyads/z43;->d:I

    move v5, v4

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_e

    .line 1024
    iget-object v4, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v14, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 1025
    iget-object v4, v0, Lyads/vc2;->a:Lyads/c53;

    iget v5, v8, Lyads/z43;->d:I

    const-wide/16 v6, 0x0

    .line 1026
    invoke-virtual {v4, v5, v3, v6, v7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v4

    .line 1027
    iget v4, v4, Lyads/b53;->p:I

    iget-object v5, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v6, v14, Lyads/zk1;->a:Ljava/lang/Object;

    .line 1028
    invoke-virtual {v5, v6}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 1029
    iget-wide v4, v8, Lyads/z43;->f:J

    add-long v6, v10, v4

    .line 1030
    invoke-virtual {v2, v15, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v4

    iget v5, v4, Lyads/z43;->d:I

    move-object v4, v8

    .line 1032
    invoke-virtual/range {v2 .. v7}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 1033
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    move-wide v4, v10

    move-object v6, v15

    :goto_8
    move-wide/from16 v23, v4

    const/4 v5, -0x1

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, -0x1

    :goto_9
    const/4 v7, 0x0

    :goto_a
    move v5, v4

    move/from16 v35, v7

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v15, -0x1

    const/16 v34, 0x0

    goto/16 :goto_7

    :goto_b
    if-eq v5, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    .line 1044
    invoke-virtual/range {v2 .. v7}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 1049
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1050
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v32, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v3, v23

    move-wide/from16 v32, v3

    .line 1056
    :goto_c
    invoke-virtual {v9, v2, v6, v3, v4}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;J)Lyads/gl1;

    move-result-object v5

    .line 1058
    iget v7, v5, Lyads/zk1;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lyads/zk1;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v7, 0x1

    .line 1065
    :goto_e
    iget-object v9, v14, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1068
    invoke-virtual {v14}, Lyads/zk1;->a()Z

    move-result v9

    if-nez v9, :cond_12

    .line 1069
    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    .line 1079
    :goto_f
    invoke-virtual {v2, v6, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v6

    if-nez v13, :cond_17

    cmp-long v9, v10, v32

    if-nez v9, :cond_17

    .line 1080
    iget-object v9, v14, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v10, v5, Lyads/zk1;->a:Ljava/lang/Object;

    .line 1082
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_13

    .line 1086
    :cond_13
    invoke-virtual {v14}, Lyads/zk1;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v14, Lyads/zk1;->b:I

    .line 1087
    iget-object v10, v6, Lyads/z43;->h:Lyads/n5;

    .line 1088
    invoke-virtual {v10, v9}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    iget-boolean v9, v9, Lyads/m5;->h:Z

    if-eqz v9, :cond_16

    .line 1089
    iget v9, v14, Lyads/zk1;->b:I

    iget v10, v14, Lyads/zk1;->c:I

    .line 1090
    iget-object v11, v6, Lyads/z43;->h:Lyads/n5;

    invoke-virtual {v11, v9}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v9

    .line 1091
    iget v11, v9, Lyads/m5;->c:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_14

    .line 1092
    iget-object v9, v9, Lyads/m5;->e:[I

    aget v9, v9, v10

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-eq v9, v12, :cond_17

    .line 1093
    iget v9, v14, Lyads/zk1;->b:I

    iget v10, v14, Lyads/zk1;->c:I

    .line 1094
    iget-object v6, v6, Lyads/z43;->h:Lyads/n5;

    invoke-virtual {v6, v9}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v6

    .line 1095
    iget v9, v6, Lyads/m5;->c:I

    if-eq v9, v15, :cond_15

    .line 1096
    iget-object v6, v6, Lyads/m5;->e:[I

    aget v6, v6, v10

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    const/4 v9, 0x2

    if-eq v6, v9, :cond_17

    goto :goto_12

    .line 1097
    :cond_16
    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    iget v9, v5, Lyads/zk1;->b:I

    .line 1098
    iget-object v6, v6, Lyads/z43;->h:Lyads/n5;

    .line 1099
    invoke-virtual {v6, v9}, Lyads/n5;->a(I)Lyads/m5;

    move-result-object v6

    iget-boolean v6, v6, Lyads/m5;->h:Z

    if-eqz v6, :cond_17

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v6, 0x0

    :goto_14
    if-nez v7, :cond_18

    if-eqz v6, :cond_19

    :cond_18
    move-object v5, v14

    .line 1100
    :cond_19
    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1101
    invoke-virtual {v5, v14}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1102
    iget-wide v6, v0, Lyads/vc2;->r:J

    :goto_15
    move-wide/from16 v30, v6

    goto :goto_16

    .line 1104
    :cond_1a
    iget-object v0, v5, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 1106
    iget v0, v5, Lyads/zk1;->c:I

    iget v3, v5, Lyads/zk1;->b:I

    invoke-virtual {v8, v3}, Lyads/z43;->a(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    .line 1107
    iget-object v0, v8, Lyads/z43;->h:Lyads/n5;

    iget-wide v6, v0, Lyads/n5;->c:J

    goto :goto_15

    :cond_1b
    const-wide/16 v30, 0x0

    goto :goto_16

    :cond_1c
    move-wide/from16 v30, v3

    .line 1108
    :goto_16
    new-instance v28, Lyads/fn0;

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v36}, Lyads/fn0;-><init>(Lyads/gl1;JJZZZ)V

    move-object/from16 v8, v28

    .line 1109
    :goto_17
    iget-object v9, v8, Lyads/fn0;->a:Lyads/gl1;

    .line 1110
    iget-wide v10, v8, Lyads/fn0;->c:J

    .line 1111
    iget-boolean v6, v8, Lyads/fn0;->d:Z

    .line 1112
    iget-wide v13, v8, Lyads/fn0;->b:J

    .line 1113
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 1114
    invoke-virtual {v0, v9}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v3, v0, Lyads/vc2;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v15, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v18, 0x3

    const/4 v3, 0x0

    .line 1116
    :try_start_0
    iget-boolean v0, v8, Lyads/fn0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_20

    .line 1117
    :try_start_1
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    .line 1118
    :try_start_2
    invoke-virtual {v1, v12}, Lyads/hn0;->b(I)V

    :cond_1f
    const/4 v5, 0x0

    .line 1120
    invoke-virtual {v1, v5, v5, v5, v4}, Lyads/hn0;->a(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_1a
    move-object v12, v2

    move/from16 v27, v4

    :goto_1b
    move-object v2, v9

    move-wide v9, v10

    move-wide/from16 v24, v13

    goto/16 :goto_29

    :cond_20
    const/4 v4, 0x1

    :goto_1c
    if-nez v15, :cond_21

    .line 1128
    :try_start_3
    iget-object v2, v1, Lyads/hn0;->s:Lyads/bl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v27, v4

    :try_start_4
    iget-wide v4, v1, Lyads/hn0;->L:J

    .line 1129
    invoke-virtual {v1}, Lyads/hn0;->b()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v3

    move-object/from16 v3, p1

    .line 1130
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lyads/bl1;->a(Lyads/c53;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v3

    if-nez v0, :cond_26

    const/4 v5, 0x0

    .line 1132
    :try_start_6
    invoke-virtual {v1, v5}, Lyads/hn0;->b(Z)V

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v12, v3

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move-object v12, v3

    move/from16 v27, v4

    goto/16 :goto_28

    :cond_21
    move-object v7, v2

    move-object v12, v3

    move/from16 v27, v4

    .line 1134
    invoke-virtual {v7}, Lyads/c53;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_26

    .line 1136
    :try_start_7
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 1137
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :goto_1d
    if-eqz v0, :cond_24

    .line 1138
    :try_start_8
    iget-object v2, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v2, v2, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v2, v9}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1139
    iget-object v2, v1, Lyads/hn0;->s:Lyads/bl1;

    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    invoke-virtual {v2, v7, v3}, Lyads/bl1;->a(Lyads/c53;Lyads/al1;)Lyads/al1;

    move-result-object v2

    iput-object v2, v0, Lyads/yk1;->f:Lyads/al1;

    .line 1140
    iget-object v3, v0, Lyads/yk1;->a:Ljava/lang/Object;

    instance-of v4, v3, Lyads/bv;

    if-eqz v4, :cond_23

    .line 1142
    iget-wide v4, v2, Lyads/al1;->d:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_22

    const-wide/high16 v4, -0x8000000000000000L

    .line 1143
    :cond_22
    check-cast v3, Lyads/bv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-wide/from16 v24, v13

    const-wide/16 v12, 0x0

    .line 1144
    :try_start_9
    iput-wide v12, v3, Lyads/bv;->f:J

    .line 1145
    iput-wide v4, v3, Lyads/bv;->g:J

    goto :goto_1e

    :cond_23
    move-wide/from16 v24, v13

    const-wide/16 v12, 0x0

    .line 1146
    :goto_1e
    iget-object v0, v0, Lyads/yk1;->l:Lyads/yk1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v13, v24

    const/4 v12, 0x0

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v24, v13

    :goto_1f
    move-object v12, v7

    move-object v2, v9

    goto :goto_22

    :cond_24
    move-wide/from16 v24, v13

    .line 1147
    :try_start_a
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 1148
    iget-object v2, v0, Lyads/bl1;->h:Lyads/yk1;

    .line 1149
    iget-object v0, v0, Lyads/bl1;->i:Lyads/yk1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eq v2, v0, :cond_25

    move/from16 v5, v27

    goto :goto_20

    :cond_25
    const/4 v5, 0x0

    :goto_20
    move-object v2, v9

    move-wide/from16 v3, v24

    .line 1150
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lyads/hn0;->a(Lyads/gl1;JZZ)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-wide/from16 v24, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    move-wide/from16 v24, v3

    goto :goto_21

    :catchall_8
    move-exception v0

    move-object v2, v9

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v2, v9

    move-wide/from16 v24, v13

    :goto_21
    move-object v12, v7

    :goto_22
    move-wide v9, v10

    goto/16 :goto_29

    :cond_26
    :goto_23
    move-object v2, v9

    move-wide/from16 v24, v13

    .line 1151
    :goto_24
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 1156
    iget-boolean v0, v8, Lyads/fn0;->f:Z

    move-object v3, v2

    move-object v2, v7

    if-eqz v0, :cond_27

    move-wide/from16 v6, v24

    goto :goto_25

    :cond_27
    move-wide/from16 v6, v16

    .line 1157
    :goto_25
    invoke-virtual/range {v1 .. v7}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;Lyads/c53;Lyads/gl1;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_28

    .line 1165
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v3, v0, Lyads/vc2;->c:J

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2b

    .line 1167
    :cond_28
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v3, v0, Lyads/vc2;->b:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    .line 1168
    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    if-eqz v15, :cond_29

    if-eqz p2, :cond_29

    .line 1172
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v1, Lyads/hn0;->m:Lyads/z43;

    .line 1173
    invoke-virtual {v0, v3, v4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v0

    iget-boolean v0, v0, Lyads/z43;->g:Z

    if-nez v0, :cond_29

    move/from16 v9, v27

    goto :goto_26

    :cond_29
    const/4 v9, 0x0

    .line 1174
    :goto_26
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v7, v0, Lyads/vc2;->d:J

    .line 1181
    invoke-virtual {v12, v3}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    move-wide v5, v10

    if-ne v0, v15, :cond_2a

    const/4 v10, 0x4

    goto :goto_27

    :cond_2a
    move/from16 v10, v18

    :goto_27
    move-wide/from16 v3, v24

    .line 1182
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 1192
    :cond_2b
    invoke-virtual {v1}, Lyads/hn0;->k()V

    .line 1193
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v1, v12, v0}, Lyads/hn0;->a(Lyads/c53;Lyads/c53;)V

    .line 1195
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v0, v12}, Lyads/vc2;->a(Lyads/c53;)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 1196
    invoke-virtual {v12}, Lyads/c53;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v14, 0x0

    .line 1198
    iput-object v14, v1, Lyads/hn0;->K:Lyads/gn0;

    :cond_2c
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v1, v5}, Lyads/hn0;->a(Z)V

    return-void

    :catchall_a
    move-exception v0

    :goto_28
    move-object v12, v7

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v12, v2

    move-object v2, v9

    move-wide v9, v10

    move-wide/from16 v24, v13

    const/16 v27, 0x1

    .line 1201
    :goto_29
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v3, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    .line 1206
    iget-boolean v3, v8, Lyads/fn0;->f:Z

    if-eqz v3, :cond_2d

    move-wide/from16 v6, v24

    goto :goto_2a

    :cond_2d
    move-wide/from16 v6, v16

    :goto_2a
    move-object v3, v2

    move-object v2, v12

    .line 1207
    invoke-virtual/range {v1 .. v7}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;Lyads/c53;Lyads/gl1;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_2e

    .line 1215
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v3, v3, Lyads/vc2;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_31

    .line 1217
    :cond_2e
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v3, Lyads/vc2;->b:Lyads/gl1;

    iget-object v4, v4, Lyads/zk1;->a:Ljava/lang/Object;

    .line 1218
    iget-object v3, v3, Lyads/vc2;->a:Lyads/c53;

    if-eqz v15, :cond_2f

    if-eqz p2, :cond_2f

    .line 1222
    invoke-virtual {v3}, Lyads/c53;->c()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, v1, Lyads/hn0;->m:Lyads/z43;

    .line 1223
    invoke-virtual {v3, v4, v5}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v3

    iget-boolean v3, v3, Lyads/z43;->g:Z

    if-nez v3, :cond_2f

    move/from16 v7, v27

    goto :goto_2b

    :cond_2f
    const/4 v7, 0x0

    .line 1224
    :goto_2b
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v5, v3, Lyads/vc2;->d:J

    .line 1231
    invoke-virtual {v12, v4}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_30

    move-wide v3, v9

    const/4 v10, 0x4

    goto :goto_2c

    :cond_30
    move-wide v3, v9

    move/from16 v10, v18

    :goto_2c
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    .line 1232
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v2

    iput-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 1242
    :cond_31
    invoke-virtual {v1}, Lyads/hn0;->k()V

    .line 1243
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v1, v12, v2}, Lyads/hn0;->a(Lyads/c53;Lyads/c53;)V

    .line 1245
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v2, v12}, Lyads/vc2;->a(Lyads/c53;)Lyads/vc2;

    move-result-object v2

    iput-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 1246
    invoke-virtual {v12}, Lyads/c53;->c()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v14, 0x0

    .line 1248
    iput-object v14, v1, Lyads/hn0;->K:Lyads/gn0;

    :cond_32
    const/4 v5, 0x0

    .line 1250
    invoke-virtual {v1, v5}, Lyads/hn0;->a(Z)V

    .line 1251
    throw v0
.end method

.method public final a(Lyads/cn0;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    .line 34
    iget v0, p1, Lyads/cn0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Lyads/gn0;

    new-instance v1, Lyads/be2;

    iget-object v2, p1, Lyads/cn0;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lyads/cn0;->b:Lyads/gx2;

    invoke-direct {v1, v2, v3}, Lyads/be2;-><init>(Ljava/util/ArrayList;Lyads/gx2;)V

    iget v2, p1, Lyads/cn0;->c:I

    iget-wide v3, p1, Lyads/cn0;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/gn0;-><init>(Lyads/c53;IJ)V

    iput-object v0, p0, Lyads/hn0;->K:Lyads/gn0;

    .line 43
    :cond_0
    iget-object v0, p0, Lyads/hn0;->t:Lyads/pl1;

    iget-object v1, p1, Lyads/cn0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lyads/cn0;->b:Lyads/gx2;

    .line 44
    iget-object v2, v0, Lyads/pl1;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lyads/pl1;->a(II)V

    .line 46
    iget-object v2, v0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lyads/pl1;->a(ILjava/util/ArrayList;Lyads/gx2;)Lyads/c53;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3}, Lyads/hn0;->a(Lyads/c53;Z)V

    return-void
.end method

.method public final a(Lyads/cn0;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    .line 49
    iget-object v0, p0, Lyads/hn0;->t:Lyads/pl1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 50
    iget-object p2, v0, Lyads/pl1;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 52
    :cond_0
    iget-object v1, p1, Lyads/cn0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lyads/cn0;->b:Lyads/gx2;

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lyads/pl1;->a(ILjava/util/ArrayList;Lyads/gx2;)Lyads/c53;

    move-result-object p1

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Lyads/hn0;->a(Lyads/c53;Z)V

    return-void
.end method

.method public final a(Lyads/e63;)V
    .locals 6

    .line 1488
    iget-object v0, p0, Lyads/hn0;->g:Lyads/gd0;

    iget-object v1, p0, Lyads/hn0;->b:[Lyads/un;

    iget-object p1, p1, Lyads/e63;->c:[Lyads/zn0;

    .line 1489
    iget v2, v0, Lyads/gd0;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 1490
    :goto_0
    array-length v4, v1

    const/high16 v5, 0xc80000

    if-ge v2, v4, :cond_1

    .line 1491
    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 1492
    aget-object v4, v1, v2

    .line 1493
    iget v4, v4, Lyads/un;->b:I

    packed-switch v4, :pswitch_data_0

    .line 1494
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 v5, 0x20000

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1495
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1496
    :cond_2
    iput v2, v0, Lyads/gd0;->i:I

    .line 1497
    iget-object p1, v0, Lyads/gd0;->a:Lyads/xa0;

    invoke-virtual {p1, v2}, Lyads/xa0;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lyads/g33;J)V
    .locals 5

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 25
    :try_start_1
    iget-object v3, p0, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 30
    :goto_1
    :try_start_2
    iget-object p2, p0, Lyads/hn0;->q:Lyads/n33;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lyads/gn0;)V
    .locals 18

    move-object/from16 v1, p0

    .line 574
    iget-object v0, v1, Lyads/hn0;->y:Lyads/dn0;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lyads/dn0;->a(I)V

    .line 581
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v0, Lyads/vc2;->a:Lyads/c53;

    iget v5, v1, Lyads/hn0;->E:I

    iget-boolean v6, v1, Lyads/hn0;->F:Z

    iget-object v7, v1, Lyads/hn0;->l:Lyads/b53;

    iget-object v8, v1, Lyads/hn0;->m:Lyads/z43;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    .line 582
    invoke-static/range {v2 .. v8}, Lyads/hn0;->a(Lyads/c53;Lyads/gn0;ZIZLyads/b53;Lyads/z43;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 593
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    .line 594
    invoke-virtual {v1, v2}, Lyads/hn0;->a(Lyads/c53;)Landroid/util/Pair;

    move-result-object v2

    .line 595
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lyads/gl1;

    .line 596
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 598
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v2}, Lyads/c53;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto :goto_4

    .line 601
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 604
    iget-wide v13, v3, Lyads/gn0;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v11

    .line 605
    :goto_0
    iget-object v10, v1, Lyads/hn0;->s:Lyads/bl1;

    iget-object v15, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v15, v15, Lyads/vc2;->a:Lyads/c53;

    .line 606
    invoke-virtual {v10, v15, v2, v11, v12}, Lyads/bl1;->a(Lyads/c53;Ljava/lang/Object;J)Lyads/gl1;

    move-result-object v10

    .line 608
    invoke-virtual {v10}, Lyads/zk1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 609
    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    iget-object v6, v10, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v7, v1, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {v2, v6, v7}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 611
    iget-object v2, v1, Lyads/hn0;->m:Lyads/z43;

    iget v6, v10, Lyads/zk1;->b:I

    invoke-virtual {v2, v6}, Lyads/z43;->a(I)I

    move-result v2

    iget v6, v10, Lyads/zk1;->c:I

    if-ne v2, v6, :cond_2

    .line 612
    iget-object v2, v1, Lyads/hn0;->m:Lyads/z43;

    .line 613
    iget-object v2, v2, Lyads/z43;->h:Lyads/n5;

    .line 614
    iget-wide v6, v2, Lyads/n5;->c:J

    move-wide v11, v6

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    .line 615
    iget-wide v4, v3, Lyads/gn0;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    .line 620
    :goto_4
    :try_start_0
    iget-object v4, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v4, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 622
    iput-object v3, v1, Lyads/hn0;->K:Lyads/gn0;

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 625
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    if-eq v0, v9, :cond_6

    .line 626
    invoke-virtual {v1, v3}, Lyads/hn0;->b(I)V

    .line 628
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lyads/hn0;->a(ZZZZ)V

    :goto_5
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_b

    .line 636
    :cond_7
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v10, v0}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_b

    .line 637
    :try_start_1
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 638
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 639
    :try_start_2
    iget-boolean v4, v0, Lyads/yk1;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    .line 642
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    iget-object v4, v1, Lyads/hn0;->w:Lyads/mv2;

    .line 643
    invoke-interface {v0, v11, v12, v4}, Lyads/xk1;->a(JLyads/mv2;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_6

    :cond_8
    move-wide v13, v11

    .line 646
    :goto_6
    :try_start_3
    invoke-static {v13, v14}, Lyads/o93;->b(J)J

    move-result-wide v15

    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v8, v0, Lyads/vc2;->r:J

    invoke-static {v8, v9}, Lyads/o93;->b(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_a

    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v4, v0, Lyads/vc2;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_9

    const/4 v8, 0x3

    if-ne v4, v8, :cond_a

    .line 650
    :cond_9
    iget-wide v3, v0, Lyads/vc2;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    .line 670
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    return-void

    :cond_a
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto/16 :goto_e

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    .line 671
    :goto_7
    :try_start_4
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 672
    :goto_8
    iget-object v0, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 673
    iget-object v3, v0, Lyads/bl1;->h:Lyads/yk1;

    .line 674
    iget-object v0, v0, Lyads/bl1;->i:Lyads/yk1;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    move-wide v3, v13

    .line 675
    invoke-virtual/range {v1 .. v6}, Lyads/hn0;->a(Lyads/gl1;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    or-int v8, v9, v17

    .line 676
    :try_start_5
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v0, Lyads/vc2;->b:Lyads/gl1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;Lyads/c53;Lyads/gl1;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_b
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    .line 685
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    move-wide v5, v15

    :goto_d
    move v9, v8

    move-wide v3, v13

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide v5, v15

    goto :goto_f

    :catchall_5
    move-exception v0

    move v9, v2

    :goto_e
    move-object v2, v10

    :goto_f
    move-wide v3, v11

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v2

    iput-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 692
    throw v0
.end method

.method public final a(Lyads/gx2;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    .line 67
    iget-object v0, p0, Lyads/hn0;->t:Lyads/pl1;

    .line 68
    iget-object v1, v0, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 69
    iget-object v2, p1, Lyads/gx2;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    .line 70
    new-instance v2, Lyads/gx2;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lyads/gx2;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lyads/gx2;-><init>(Ljava/util/Random;)V

    .line 71
    invoke-virtual {v2, v1}, Lyads/gx2;->a(I)Lyads/gx2;

    move-result-object p1

    .line 73
    :cond_0
    iput-object p1, v0, Lyads/pl1;->j:Lyads/gx2;

    .line 74
    invoke-virtual {v0}, Lyads/pl1;->a()Lyads/c53;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lyads/hn0;->a(Lyads/c53;Z)V

    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 2

    .line 1
    check-cast p1, Lyads/xk1;

    .line 2
    iget-object v0, p0, Lyads/hn0;->i:Lyads/q33;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object p1

    invoke-virtual {p1}, Lyads/p33;->b()V

    return-void
.end method

.method public final a(Lyads/un;)V
    .locals 4

    .line 915
    invoke-static {p1}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lyads/hn0;->o:Lyads/id0;

    .line 919
    iget-object v1, v0, Lyads/id0;->d:Lyads/un;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 920
    iput-object v3, v0, Lyads/id0;->e:Lyads/ki1;

    .line 921
    iput-object v3, v0, Lyads/id0;->d:Lyads/un;

    .line 922
    iput-boolean v2, v0, Lyads/id0;->f:Z

    .line 923
    :cond_1
    iget v0, p1, Lyads/un;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    .line 924
    iput v2, p1, Lyads/un;->g:I

    .line 925
    invoke-virtual {p1}, Lyads/un;->j()V

    goto :goto_0

    .line 926
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 927
    :cond_3
    :goto_0
    iget v0, p1, Lyads/un;->g:I

    if-ne v0, v2, :cond_4

    .line 928
    iget-object v0, p1, Lyads/un;->c:Lyads/jv0;

    .line 929
    iput-object v3, v0, Lyads/jv0;->a:Lyads/wl0;

    .line 930
    iput-object v3, v0, Lyads/jv0;->b:Lyads/iv0;

    const/4 v0, 0x0

    .line 931
    iput v0, p1, Lyads/un;->g:I

    .line 932
    iput-object v3, p1, Lyads/un;->h:Lyads/zq2;

    .line 933
    iput-object v3, p1, Lyads/un;->i:[Lyads/iv0;

    .line 934
    iput-boolean v0, p1, Lyads/un;->l:Z

    .line 935
    invoke-virtual {p1}, Lyads/un;->g()V

    .line 936
    iget p1, p0, Lyads/hn0;->J:I

    sub-int/2addr p1, v2

    iput p1, p0, Lyads/hn0;->J:I

    return-void

    .line 937
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/xc2;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {v0, p1}, Lyads/id0;->a(Lyads/xc2;)V

    .line 742
    iget-object p1, p0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {p1}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object p1

    const/4 v0, 0x1

    .line 743
    iget v1, p1, Lyads/xc2;->b:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lyads/hn0;->a(Lyads/xc2;FZZ)V

    return-void
.end method

.method public final a(Lyads/xc2;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1299
    iget-object v1, v0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyads/dn0;->a(I)V

    .line 1301
    :cond_0
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 1302
    new-instance v2, Lyads/vc2;

    move-object v3, v2

    .line 1303
    iget-object v2, v1, Lyads/vc2;->a:Lyads/c53;

    move-object v4, v3

    .line 1304
    iget-object v3, v1, Lyads/vc2;->b:Lyads/gl1;

    move-object v6, v4

    iget-wide v4, v1, Lyads/vc2;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lyads/vc2;->d:J

    move-object v9, v8

    iget v8, v1, Lyads/vc2;->e:I

    move-object v10, v9

    iget-object v9, v1, Lyads/vc2;->f:Lyads/pm0;

    move-object v11, v10

    iget-boolean v10, v1, Lyads/vc2;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lyads/vc2;->h:Lyads/u53;

    move-object v13, v12

    iget-object v12, v1, Lyads/vc2;->i:Lyads/e63;

    move-object v14, v13

    iget-object v13, v1, Lyads/vc2;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lyads/vc2;->k:Lyads/gl1;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lyads/vc2;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lyads/vc2;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lyads/vc2;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lyads/vc2;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lyads/vc2;->r:J

    iget-boolean v1, v1, Lyads/vc2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    move-object/from16 v25, v17

    move-object/from16 v17, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v24}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    .line 1305
    iput-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 1307
    :goto_0
    iget v2, v1, Lyads/xc2;->b:F

    .line 1308
    iget-object v3, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 1309
    iget-object v3, v3, Lyads/bl1;->h:Lyads/yk1;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1310
    iget-object v5, v3, Lyads/yk1;->n:Lyads/e63;

    .line 1311
    iget-object v5, v5, Lyads/e63;->c:[Lyads/zn0;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 1313
    invoke-interface {v7, v2}, Lyads/zn0;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v3, v3, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_1

    .line 1315
    :cond_4
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 1317
    iget v6, v1, Lyads/xc2;->b:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lyads/un;->a(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lyads/hn0;->i:Lyads/q33;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object p1

    invoke-virtual {p1}, Lyads/p33;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1459
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 1460
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    if-nez v0, :cond_0

    .line 1461
    iget-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v1, v1, Lyads/al1;->a:Lyads/gl1;

    .line 1462
    :goto_0
    iget-object v2, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->k:Lyads/gl1;

    .line 1463
    invoke-virtual {v2, v1}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1465
    iget-object v3, p0, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v3, v1}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v1

    iput-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    .line 1467
    :cond_1
    iget-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    if-nez v0, :cond_2

    .line 1469
    iget-wide v3, v1, Lyads/vc2;->r:J

    goto :goto_2

    .line 1470
    :cond_2
    iget-boolean v3, v0, Lyads/yk1;->d:Z

    if-nez v3, :cond_3

    .line 1471
    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v3, Lyads/al1;->b:J

    goto :goto_2

    .line 1474
    :cond_3
    iget-boolean v3, v0, Lyads/yk1;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 1475
    iget-object v3, v0, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v3, Lyads/al1;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 1476
    :goto_2
    iput-wide v3, v1, Lyads/vc2;->p:J

    .line 1477
    iget-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    .line 1478
    iget-wide v3, v1, Lyads/vc2;->p:J

    invoke-virtual {p0, v3, v4}, Lyads/hn0;->a(J)J

    move-result-wide v3

    .line 1479
    iput-wide v3, v1, Lyads/vc2;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 1480
    iget-boolean p1, v0, Lyads/yk1;->d:Z

    if-eqz p1, :cond_7

    .line 1481
    iget-object p1, v0, Lyads/yk1;->n:Lyads/e63;

    .line 1482
    invoke-virtual {p0, p1}, Lyads/hn0;->a(Lyads/e63;)V

    :cond_7
    return-void
.end method

.method public final a(ZIZI)V
    .locals 27

    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Lyads/hn0;->y:Lyads/dn0;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lyads/dn0;->a(I)V

    .line 77
    iget-object v1, v0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lyads/dn0;->a:Z

    .line 79
    iput-boolean v2, v1, Lyads/dn0;->f:Z

    move/from16 v3, p4

    .line 80
    iput v3, v1, Lyads/dn0;->g:I

    .line 81
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 82
    new-instance v3, Lyads/vc2;

    .line 83
    iget-object v4, v1, Lyads/vc2;->a:Lyads/c53;

    .line 84
    iget-object v5, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v6, v1, Lyads/vc2;->c:J

    iget-wide v8, v1, Lyads/vc2;->d:J

    iget v10, v1, Lyads/vc2;->e:I

    iget-object v11, v1, Lyads/vc2;->f:Lyads/pm0;

    iget-boolean v12, v1, Lyads/vc2;->g:Z

    iget-object v13, v1, Lyads/vc2;->h:Lyads/u53;

    iget-object v14, v1, Lyads/vc2;->i:Lyads/e63;

    iget-object v15, v1, Lyads/vc2;->j:Ljava/util/List;

    iget-object v2, v1, Lyads/vc2;->k:Lyads/gl1;

    move-object/from16 v16, v2

    iget-object v2, v1, Lyads/vc2;->n:Lyads/xc2;

    move-object/from16 v19, v2

    move-object/from16 p4, v3

    iget-wide v2, v1, Lyads/vc2;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lyads/vc2;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lyads/vc2;->r:J

    iget-boolean v1, v1, Lyads/vc2;->o:Z

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v26, v1

    move-wide/from16 v24, v2

    move-object/from16 v3, p4

    invoke-direct/range {v3 .. v26}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    .line 85
    iput-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lyads/hn0;->C:Z

    .line 87
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 88
    iget-object v2, v2, Lyads/bl1;->h:Lyads/yk1;

    :goto_0
    if-eqz v2, :cond_2

    .line 89
    iget-object v3, v2, Lyads/yk1;->n:Lyads/e63;

    .line 90
    iget-object v3, v3, Lyads/e63;->c:[Lyads/zn0;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 92
    invoke-interface {v6, v7}, Lyads/zn0;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 93
    iget-object v2, v2, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lyads/hn0;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Lyads/hn0;->m()V

    .line 96
    invoke-virtual {v0}, Lyads/hn0;->o()V

    return-void

    .line 98
    :cond_3
    iget-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    iget v2, v2, Lyads/vc2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_8

    .line 99
    iput-boolean v1, v0, Lyads/hn0;->C:Z

    .line 100
    iget-object v2, v0, Lyads/hn0;->o:Lyads/id0;

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v2, Lyads/id0;->g:Z

    .line 102
    iget-object v2, v2, Lyads/id0;->b:Lyads/s13;

    .line 103
    iget-boolean v5, v2, Lyads/s13;->c:Z

    if-nez v5, :cond_4

    .line 104
    iget-object v5, v2, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 106
    iput-wide v5, v2, Lyads/s13;->e:J

    .line 107
    iput-boolean v3, v2, Lyads/s13;->c:Z

    .line 108
    :cond_4
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v2, v1

    .line 109
    invoke-static {v6}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 110
    iget v7, v6, Lyads/un;->g:I

    if-ne v7, v3, :cond_5

    .line 111
    iput v4, v6, Lyads/un;->g:I

    .line 112
    invoke-virtual {v6}, Lyads/un;->i()V

    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_7
    iget-object v1, v0, Lyads/hn0;->i:Lyads/q33;

    .line 115
    iget-object v1, v1, Lyads/q33;->a:Landroid/os/Handler;

    .line 116
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    if-ne v2, v4, :cond_9

    .line 117
    iget-object v1, v0, Lyads/hn0;->i:Lyads/q33;

    .line 118
    iget-object v1, v1, Lyads/q33;->a:Landroid/os/Handler;

    .line 119
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    .line 744
    iget-boolean v0, p0, Lyads/hn0;->G:Z

    if-eq v0, p1, :cond_2

    .line 745
    iput-boolean p1, p0, Lyads/hn0;->G:Z

    if-nez p1, :cond_2

    .line 747
    iget-object p1, p0, Lyads/hn0;->b:[Lyads/un;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 748
    invoke-static {v2}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyads/hn0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    iget v3, v2, Lyads/un;->g:I

    if-nez v3, :cond_0

    .line 750
    iget-object v3, v2, Lyads/un;->c:Lyads/jv0;

    const/4 v4, 0x0

    .line 751
    iput-object v4, v3, Lyads/jv0;->a:Lyads/wl0;

    .line 752
    iput-object v4, v3, Lyads/jv0;->b:Lyads/iv0;

    .line 753
    invoke-virtual {v2}, Lyads/un;->h()V

    goto :goto_1

    .line 754
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 755
    monitor-enter p0

    const/4 p1, 0x1

    .line 756
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 758
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 759
    iget-boolean p1, p0, Lyads/hn0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lyads/hn0;->a(ZZZZ)V

    .line 764
    iget-object p1, p0, Lyads/hn0;->y:Lyads/dn0;

    invoke-virtual {p1, p2}, Lyads/dn0;->a(I)V

    .line 765
    iget-object p1, p0, Lyads/hn0;->g:Lyads/gd0;

    .line 766
    invoke-virtual {p1, v1}, Lyads/gd0;->a(Z)V

    .line 767
    invoke-virtual {p0, v1}, Lyads/hn0;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 768
    iget-object v0, v1, Lyads/hn0;->i:Lyads/q33;

    const/4 v2, 0x2

    .line 769
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 770
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 771
    iput-object v2, v1, Lyads/hn0;->O:Lyads/pm0;

    const/4 v3, 0x0

    .line 772
    iput-boolean v3, v1, Lyads/hn0;->C:Z

    .line 773
    iget-object v0, v1, Lyads/hn0;->o:Lyads/id0;

    .line 774
    iput-boolean v3, v0, Lyads/id0;->g:Z

    .line 775
    iget-object v0, v0, Lyads/id0;->b:Lyads/s13;

    .line 776
    iget-boolean v4, v0, Lyads/s13;->c:Z

    if-eqz v4, :cond_0

    .line 777
    invoke-virtual {v0}, Lyads/s13;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lyads/s13;->a(J)V

    .line 778
    iput-boolean v3, v0, Lyads/s13;->c:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 779
    iput-wide v4, v1, Lyads/hn0;->L:J

    .line 780
    iget-object v4, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 782
    :try_start_0
    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/un;)V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 785
    :goto_1
    const-string v8, "Disable failed."

    .line 786
    invoke-static {v8, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 787
    iget-object v4, v1, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v0, v4, v6

    .line 788
    iget-object v8, v1, Lyads/hn0;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 789
    :try_start_1
    iget v8, v0, Lyads/un;->g:I

    if-nez v8, :cond_2

    .line 790
    iget-object v8, v0, Lyads/un;->c:Lyads/jv0;

    .line 791
    iput-object v2, v8, Lyads/jv0;->a:Lyads/wl0;

    .line 792
    iput-object v2, v8, Lyads/jv0;->b:Lyads/iv0;

    .line 793
    invoke-virtual {v0}, Lyads/un;->h()V

    goto :goto_4

    .line 794
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    .line 795
    const-string v8, "Reset failed."

    .line 796
    invoke-static {v8, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 797
    :cond_4
    iput v3, v1, Lyads/hn0;->J:I

    .line 799
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 800
    iget-wide v5, v0, Lyads/vc2;->r:J

    .line 802
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v7, v1, Lyads/hn0;->m:Lyads/z43;

    .line 803
    iget-object v8, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 804
    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 805
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v8, v8, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v0

    iget-boolean v0, v0, Lyads/z43;->g:Z

    if-eqz v0, :cond_5

    goto :goto_5

    .line 806
    :cond_5
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v7, v0, Lyads/vc2;->r:J

    goto :goto_6

    .line 807
    :cond_6
    :goto_5
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v7, v0, Lyads/vc2;->c:J

    :goto_6
    if-eqz p2, :cond_7

    .line 811
    iput-object v2, v1, Lyads/hn0;->K:Lyads/gn0;

    .line 812
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 813
    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/c53;)Landroid/util/Pair;

    move-result-object v0

    .line 814
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lyads/gl1;

    .line 815
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 817
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v4, v0}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    .line 822
    iget-object v4, v1, Lyads/hn0;->s:Lyads/bl1;

    invoke-virtual {v4}, Lyads/bl1;->b()V

    .line 823
    iput-boolean v3, v1, Lyads/hn0;->D:Z

    .line 825
    new-instance v4, Lyads/vc2;

    iget-object v5, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-object v11, v5, Lyads/vc2;->a:Lyads/c53;

    move-object v12, v11

    iget v11, v5, Lyads/vc2;->e:I

    if-eqz p4, :cond_8

    goto :goto_8

    .line 832
    :cond_8
    iget-object v2, v5, Lyads/vc2;->f:Lyads/pm0;

    :goto_8
    if-eqz v0, :cond_9

    .line 834
    sget-object v13, Lyads/u53;->e:Lyads/u53;

    goto :goto_9

    :cond_9
    iget-object v13, v5, Lyads/vc2;->h:Lyads/u53;

    :goto_9
    move-object v14, v13

    if-eqz v0, :cond_a

    .line 835
    iget-object v13, v1, Lyads/hn0;->f:Lyads/e63;

    goto :goto_a

    :cond_a
    iget-object v13, v5, Lyads/vc2;->i:Lyads/e63;

    :goto_a
    move-object v15, v13

    if-eqz v0, :cond_b

    .line 836
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 837
    sget-object v0, Lyads/al2;->f:Lyads/al2;

    goto :goto_b

    .line 838
    :cond_b
    iget-object v0, v5, Lyads/vc2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-boolean v0, v5, Lyads/vc2;->l:Z

    iget v13, v5, Lyads/vc2;->m:I

    iget-object v5, v5, Lyads/vc2;->n:Lyads/xc2;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v27}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    iput-object v4, v1, Lyads/hn0;->x:Lyads/vc2;

    if-eqz p3, :cond_d

    .line 848
    iget-object v2, v1, Lyads/hn0;->t:Lyads/pl1;

    .line 849
    iget-object v0, v2, Lyads/pl1;->h:Ljava/util/HashMap;

    .line 850
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/nl1;

    .line 852
    :try_start_2
    iget-object v0, v5, Lyads/nl1;->a:Lyads/qn;

    iget-object v6, v5, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v0, v6}, Lyads/qn;->c(Lyads/hl1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 855
    const-string v6, "Failed to release child source."

    .line 856
    invoke-static {v6, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaSourceList"

    invoke-static {v6, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :goto_d
    iget-object v0, v5, Lyads/nl1;->a:Lyads/qn;

    iget-object v6, v5, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v0, v6}, Lyads/qn;->a(Lyads/kl1;)V

    .line 858
    iget-object v0, v5, Lyads/nl1;->a:Lyads/qn;

    iget-object v5, v5, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v0, v5}, Lyads/qn;->a(Lyads/bk0;)V

    goto :goto_c

    .line 860
    :cond_c
    iget-object v0, v2, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 861
    iget-object v0, v2, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 862
    iput-boolean v3, v2, Lyads/pl1;->k:Z

    :cond_d
    return-void
.end method

.method public final a([Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1369
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 1370
    iget-object v1, v1, Lyads/bl1;->i:Lyads/yk1;

    .line 1371
    iget-object v2, v1, Lyads/yk1;->n:Lyads/e63;

    const/4 v4, 0x0

    .line 1372
    :goto_0
    iget-object v5, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1373
    invoke-virtual {v2, v4}, Lyads/e63;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lyads/hn0;->c:Ljava/util/Set;

    iget-object v6, v0, Lyads/hn0;->b:[Lyads/un;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1374
    iget-object v5, v0, Lyads/hn0;->b:[Lyads/un;

    aget-object v5, v5, v4

    .line 1375
    iget v6, v5, Lyads/un;->g:I

    if-nez v6, :cond_0

    .line 1376
    iget-object v6, v5, Lyads/un;->c:Lyads/jv0;

    const/4 v7, 0x0

    .line 1377
    iput-object v7, v6, Lyads/jv0;->a:Lyads/wl0;

    .line 1378
    iput-object v7, v6, Lyads/jv0;->b:Lyads/iv0;

    .line 1379
    invoke-virtual {v5}, Lyads/un;->h()V

    goto :goto_1

    .line 1380
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1381
    :goto_2
    iget-object v5, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_11

    .line 1382
    invoke-virtual {v2, v4}, Lyads/e63;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1383
    aget-boolean v5, p1, v4

    .line 1384
    iget-object v7, v0, Lyads/hn0;->b:[Lyads/un;

    aget-object v8, v7, v4

    .line 1385
    invoke-static {v8}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    .line 1388
    :cond_3
    iget-object v7, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 1389
    iget-object v9, v7, Lyads/bl1;->i:Lyads/yk1;

    .line 1390
    iget-object v7, v7, Lyads/bl1;->h:Lyads/yk1;

    if-ne v9, v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 1391
    :goto_3
    iget-object v10, v9, Lyads/yk1;->n:Lyads/e63;

    .line 1392
    iget-object v11, v10, Lyads/e63;->b:[Lyads/ul2;

    aget-object v11, v11, v4

    .line 1394
    iget-object v10, v10, Lyads/e63;->c:[Lyads/zn0;

    aget-object v10, v10, v4

    if-eqz v10, :cond_5

    .line 1395
    invoke-interface {v10}, Lyads/zn0;->g()I

    move-result v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 1396
    :goto_4
    new-array v13, v12, [Lyads/iv0;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_6

    .line 1398
    invoke-interface {v10, v14}, Lyads/zn0;->a(I)Lyads/iv0;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 1399
    :cond_6
    invoke-virtual {v0}, Lyads/hn0;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lyads/hn0;->x:Lyads/vc2;

    iget v10, v10, Lyads/vc2;->e:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-nez v5, :cond_8

    if-eqz v14, :cond_8

    move v5, v6

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 1403
    :goto_7
    iget v10, v0, Lyads/hn0;->J:I

    add-int/2addr v10, v6

    iput v10, v0, Lyads/hn0;->J:I

    .line 1404
    iget-object v10, v0, Lyads/hn0;->c:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v10, v9, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v10, v10, v4

    move/from16 v16, v4

    iget-wide v3, v0, Lyads/hn0;->L:J

    .line 1406
    iget-object v12, v9, Lyads/yk1;->f:Lyads/al1;

    move/from16 v17, v7

    iget-wide v6, v12, Lyads/al1;->b:J

    move-wide/from16 v18, v6

    iget-wide v6, v9, Lyads/yk1;->o:J

    move/from16 v20, v14

    add-long v14, v18, v6

    .line 1407
    iget v9, v8, Lyads/un;->g:I

    if-nez v9, :cond_e

    .line 1408
    iput-object v11, v8, Lyads/un;->d:Lyads/ul2;

    const/4 v9, 0x1

    .line 1409
    iput v9, v8, Lyads/un;->g:I

    move/from16 v9, v17

    .line 1410
    invoke-virtual {v8, v9}, Lyads/un;->a(Z)V

    .line 1411
    iget-boolean v9, v8, Lyads/un;->l:Z

    if-nez v9, :cond_d

    .line 1412
    iput-object v10, v8, Lyads/un;->h:Lyads/zq2;

    .line 1413
    iget-wide v9, v8, Lyads/un;->k:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    .line 1414
    iput-wide v14, v8, Lyads/un;->k:J

    .line 1416
    :cond_9
    iput-object v13, v8, Lyads/un;->i:[Lyads/iv0;

    .line 1417
    iput-wide v6, v8, Lyads/un;->j:J

    move-object v9, v13

    move-wide v10, v14

    move-wide v12, v6

    .line 1418
    invoke-virtual/range {v8 .. v13}, Lyads/un;->a([Lyads/iv0;JJ)V

    const/4 v15, 0x0

    .line 1419
    iput-boolean v15, v8, Lyads/un;->l:Z

    .line 1421
    iput-wide v3, v8, Lyads/un;->k:J

    .line 1422
    invoke-virtual {v8, v3, v4, v5}, Lyads/un;->a(JZ)V

    .line 1423
    new-instance v3, Lyads/bn0;

    invoke-direct {v3, v0}, Lyads/bn0;-><init>(Lyads/hn0;)V

    const/16 v4, 0xb

    invoke-interface {v8, v4, v3}, Lyads/nd2;->a(ILjava/lang/Object;)V

    .line 1437
    iget-object v3, v0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    invoke-virtual {v8}, Lyads/un;->b()Lyads/ki1;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    .line 1439
    iget-object v6, v3, Lyads/id0;->e:Lyads/ki1;

    if-eq v4, v6, :cond_b

    if-nez v6, :cond_a

    .line 1444
    iput-object v4, v3, Lyads/id0;->e:Lyads/ki1;

    .line 1445
    iput-object v8, v3, Lyads/id0;->d:Lyads/un;

    .line 1446
    iget-object v3, v3, Lyads/id0;->b:Lyads/s13;

    .line 1447
    iget-object v3, v3, Lyads/s13;->f:Lyads/xc2;

    .line 1448
    check-cast v4, Lyads/qi1;

    invoke-virtual {v4, v3}, Lyads/qi1;->a(Lyads/xc2;)V

    goto :goto_8

    .line 1449
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    new-instance v2, Lyads/pm0;

    const/16 v3, 0x3e8

    invoke-direct {v2, v5, v1, v3}, Lyads/pm0;-><init>(ILjava/lang/Exception;I)V

    .line 1451
    throw v2

    :cond_b
    :goto_8
    if-eqz v20, :cond_10

    .line 1452
    iget v3, v8, Lyads/un;->g:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_c

    .line 1453
    iput v5, v8, Lyads/un;->g:I

    .line 1454
    invoke-virtual {v8}, Lyads/un;->i()V

    goto :goto_a

    .line 1455
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1456
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1457
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    :goto_9
    move/from16 v16, v4

    const/4 v15, 0x0

    :cond_10
    :goto_a
    add-int/lit8 v4, v16, 0x1

    goto/16 :goto_2

    :cond_11
    move v9, v6

    .line 1458
    iput-boolean v9, v1, Lyads/yk1;->g:Z

    return-void
.end method

.method public final a(Lyads/c53;Lyads/gl1;)Z
    .locals 4

    .line 567
    invoke-virtual {p2}, Lyads/zk1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object p2, p2, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyads/hn0;->m:Lyads/z43;

    invoke-virtual {p1, p2, v0}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object p2

    iget p2, p2, Lyads/z43;->d:I

    .line 571
    iget-object v0, p0, Lyads/hn0;->l:Lyads/b53;

    const-wide/16 v2, 0x0

    .line 572
    invoke-virtual {p1, p2, v0, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 573
    iget-object p1, p0, Lyads/hn0;->l:Lyads/b53;

    invoke-virtual {p1}, Lyads/b53;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/hn0;->l:Lyads/b53;

    iget-boolean p2, p1, Lyads/b53;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lyads/b53;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()J
    .locals 9

    .line 45
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 46
    iget-object v0, v0, Lyads/bl1;->i:Lyads/yk1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 47
    :cond_0
    iget-wide v1, v0, Lyads/yk1;->o:J

    .line 48
    iget-boolean v3, v0, Lyads/yk1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lyads/hn0;->b:[Lyads/un;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 52
    aget-object v4, v4, v3

    invoke-static {v4}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lyads/hn0;->b:[Lyads/un;

    aget-object v4, v4, v3

    .line 53
    iget-object v5, v4, Lyads/un;->h:Lyads/zq2;

    .line 54
    iget-object v6, v0, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-wide v4, v4, Lyads/un;->k:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 56
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/hn0;->x:Lyads/vc2;

    iget v1, v0, Lyads/vc2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lyads/hn0;->P:J

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object p1

    iput-object p1, p0, Lyads/hn0;->x:Lyads/vc2;

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 19
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 20
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, v0, Lyads/yk1;->o:J

    :goto_0
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lyads/hn0;->L:J

    .line 23
    iget-object v0, p0, Lyads/hn0;->o:Lyads/id0;

    .line 24
    iget-object v0, v0, Lyads/id0;->b:Lyads/s13;

    .line 25
    invoke-virtual {v0, p1, p2}, Lyads/s13;->a(J)V

    .line 26
    iget-object p1, p0, Lyads/hn0;->b:[Lyads/un;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 27
    invoke-static {v2}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-wide v3, p0, Lyads/hn0;->L:J

    .line 29
    iput-boolean v0, v2, Lyads/un;->l:Z

    .line 31
    iput-wide v3, v2, Lyads/un;->k:J

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Lyads/un;->a(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 34
    iget-object p1, p1, Lyads/bl1;->h:Lyads/yk1;

    :goto_2
    if-eqz p1, :cond_5

    .line 35
    iget-object p2, p1, Lyads/yk1;->n:Lyads/e63;

    .line 36
    iget-object p2, p2, Lyads/e63;->c:[Lyads/zn0;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v3}, Lyads/zn0;->i()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_4
    iget-object p1, p1, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lyads/od2;)V
    .locals 2

    .line 40
    :try_start_0
    invoke-static {p1}, Lyads/hn0;->a(Lyads/od2;)V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Unexpected error delivering message on external thread."

    .line 43
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImplInternal"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lyads/xk1;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 58
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Lyads/yk1;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 60
    iget-wide v2, p0, Lyads/hn0;->L:J

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, v0, Lyads/yk1;->l:Lyads/yk1;

    if-nez p1, :cond_0

    .line 62
    iget-boolean p1, v0, Lyads/yk1;->d:Z

    if-eqz p1, :cond_1

    .line 63
    iget-wide v4, v0, Lyads/yk1;->o:J

    sub-long/2addr v2, v4

    .line 64
    invoke-interface {v1, v2, v3}, Lyads/hw2;->reevaluateBuffer(J)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyads/hn0;->d()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 7
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 8
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    .line 9
    iget-object v0, v0, Lyads/yk1;->f:Lyads/al1;

    iget-object v2, v0, Lyads/al1;->a:Lyads/gl1;

    .line 10
    iget-object v0, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v3, v0, Lyads/vc2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lyads/hn0;->a(Lyads/gl1;JZZ)J

    move-result-wide v3

    .line 16
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v5, v0, Lyads/vc2;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v5, v0, Lyads/vc2;->c:J

    iget-wide v7, v0, Lyads/vc2;->d:J

    const/4 v10, 0x5

    move v9, p1

    .line 18
    invoke-virtual/range {v1 .. v10}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object p1

    iput-object p1, v1, Lyads/hn0;->x:Lyads/vc2;

    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lyads/hn0;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lyads/od2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/od2;->f:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lyads/hn0;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lyads/hn0;->a(Lyads/od2;)V

    .line 4
    iget-object p1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget p1, p1, Lyads/vc2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/hn0;->i:Lyads/q33;

    .line 8
    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lyads/hn0;->i:Lyads/q33;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object p1

    invoke-virtual {p1}, Lyads/p33;->b()V

    return-void
.end method

.method public final c(Lyads/xk1;)V
    .locals 24

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 22
    iget-object v2, v1, Lyads/bl1;->j:Lyads/yk1;

    if-eqz v2, :cond_5

    .line 23
    iget-object v1, v2, Lyads/yk1;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_5

    .line 24
    iget-object v1, v0, Lyads/hn0;->o:Lyads/id0;

    .line 25
    invoke-virtual {v1}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v1

    iget v1, v1, Lyads/xc2;->b:F

    iget-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v3, v3, Lyads/vc2;->a:Lyads/c53;

    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v2, Lyads/yk1;->d:Z

    .line 27
    iget-object v4, v2, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v4

    iput-object v4, v2, Lyads/yk1;->m:Lyads/u53;

    .line 28
    iget-object v5, v2, Lyads/yk1;->j:Lyads/d63;

    iget-object v6, v2, Lyads/yk1;->i:[Lyads/un;

    .line 29
    iget-object v7, v2, Lyads/yk1;->f:Lyads/al1;

    iget-object v7, v7, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v5, v6, v4, v7, v3}, Lyads/d63;->a([Lyads/un;Lyads/u53;Lyads/gl1;Lyads/c53;)Lyads/e63;

    move-result-object v3

    .line 30
    iget-object v4, v3, Lyads/e63;->c:[Lyads/zn0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    .line 32
    invoke-interface {v7, v1}, Lyads/zn0;->a(F)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v4, v1, Lyads/al1;->b:J

    .line 34
    iget-wide v6, v1, Lyads/al1;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 37
    :cond_2
    iget-object v1, v2, Lyads/yk1;->i:[Lyads/un;

    array-length v1, v1

    new-array v7, v1, [Z

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyads/yk1;->a(Lyads/e63;JZ[Z)J

    move-result-wide v10

    .line 38
    iget-wide v3, v2, Lyads/yk1;->o:J

    iget-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v5, v1, Lyads/al1;->b:J

    sub-long v7, v5, v10

    add-long/2addr v7, v3

    iput-wide v7, v2, Lyads/yk1;->o:J

    cmp-long v3, v10, v5

    if-nez v3, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    new-instance v8, Lyads/al1;

    iget-object v9, v1, Lyads/al1;->a:Lyads/gl1;

    iget-wide v12, v1, Lyads/al1;->c:J

    iget-wide v14, v1, Lyads/al1;->d:J

    iget-wide v3, v1, Lyads/al1;->e:J

    iget-boolean v5, v1, Lyads/al1;->f:Z

    iget-boolean v6, v1, Lyads/al1;->g:Z

    iget-boolean v7, v1, Lyads/al1;->h:Z

    iget-boolean v1, v1, Lyads/al1;->i:Z

    move/from16 v21, v1

    move-wide/from16 v16, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v8 .. v21}, Lyads/al1;-><init>(Lyads/gl1;JJJJZZZZ)V

    move-object v1, v8

    .line 40
    :goto_1
    iput-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    .line 41
    iget-object v1, v2, Lyads/yk1;->n:Lyads/e63;

    .line 42
    invoke-virtual {v0, v1}, Lyads/hn0;->a(Lyads/e63;)V

    .line 44
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 45
    iget-object v1, v1, Lyads/bl1;->h:Lyads/yk1;

    if-ne v2, v1, :cond_4

    .line 46
    iget-object v1, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v1, Lyads/al1;->b:J

    invoke-virtual {v0, v3, v4}, Lyads/hn0;->b(J)V

    .line 47
    iget-object v1, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lyads/hn0;->a([Z)V

    .line 48
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v3, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v2, v2, Lyads/yk1;->f:Lyads/al1;

    iget-wide v4, v2, Lyads/al1;->b:J

    iget-wide v1, v1, Lyads/vc2;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-wide v6, v4

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide/from16 v4, v22

    .line 49
    invoke-virtual/range {v0 .. v9}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 57
    :cond_4
    invoke-virtual {v0}, Lyads/hn0;->d()V

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lyads/hn0;->I:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lyads/hn0;->I:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean p1, p1, Lyads/vc2;->o:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lyads/hn0;->i:Lyads/q33;

    const/4 v0, 0x2

    .line 19
    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 19
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 20
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    iget-boolean v2, v0, Lyads/yk1;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v5

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 23
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    .line 24
    iget-boolean v2, v0, Lyads/yk1;->d:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v3

    .line 26
    :goto_1
    invoke-virtual {p0, v3, v4}, Lyads/hn0;->a(J)J

    move-result-wide v2

    .line 28
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 29
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    .line 30
    iget-object v0, p0, Lyads/hn0;->g:Lyads/gd0;

    iget-object v4, p0, Lyads/hn0;->o:Lyads/id0;

    .line 31
    invoke-virtual {v4}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v4

    iget v4, v4, Lyads/xc2;->b:F

    .line 32
    iget-object v5, v0, Lyads/gd0;->a:Lyads/xa0;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget v6, v5, Lyads/xa0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v7, 0x10000

    mul-int/2addr v6, v7

    monitor-exit v5

    .line 35
    iget v5, v0, Lyads/gd0;->i:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v1

    .line 36
    :goto_2
    iget-wide v8, v0, Lyads/gd0;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    .line 41
    sget v10, Lyads/o93;->a:I

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    long-to-double v8, v8

    float-to-double v10, v4

    mul-double/2addr v8, v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 43
    :goto_3
    iget-wide v10, v0, Lyads/gd0;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    const-wide/32 v10, 0x7a120

    .line 46
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gez v4, :cond_9

    .line 48
    iget-boolean v4, v0, Lyads/gd0;->g:Z

    if-nez v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    move v1, v7

    :cond_8
    iput-boolean v1, v0, Lyads/gd0;->j:Z

    if-nez v1, :cond_b

    cmp-long v1, v2, v10

    if-gez v1, :cond_b

    .line 50
    const-string v1, "DefaultLoadControl"

    const-string v2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_9
    iget-wide v6, v0, Lyads/gd0;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_a

    if-eqz v5, :cond_b

    .line 55
    :cond_a
    iput-boolean v1, v0, Lyads/gd0;->j:Z

    .line 57
    :cond_b
    :goto_4
    iget-boolean v1, v0, Lyads/gd0;->j:Z

    .line 58
    :goto_5
    iput-boolean v1, p0, Lyads/hn0;->D:Z

    if-eqz v1, :cond_d

    .line 60
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 61
    iget-object v0, v0, Lyads/bl1;->j:Lyads/yk1;

    .line 62
    iget-wide v1, p0, Lyads/hn0;->L:J

    .line 63
    iget-object v3, v0, Lyads/yk1;->l:Lyads/yk1;

    if-nez v3, :cond_c

    .line 64
    iget-wide v3, v0, Lyads/yk1;->o:J

    sub-long/2addr v1, v3

    .line 65
    iget-object v0, v0, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lyads/hw2;->c(J)Z

    goto :goto_6

    .line 66
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lyads/hn0;->n()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5

    throw v0
.end method

.method public final d(Lyads/od2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/od2;->f:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lyads/od2;->a(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lyads/hn0;->q:Lyads/n33;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lyads/q33;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    new-instance v0, Lyads/hn0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lyads/hn0$$ExternalSyntheticLambda0;-><init>(Lyads/hn0;Lyads/od2;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 12
    iput-boolean p1, p0, Lyads/hn0;->A:Z

    .line 13
    invoke-virtual {p0}, Lyads/hn0;->k()V

    .line 14
    iget-boolean p1, p0, Lyads/hn0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 15
    iget-object v0, p1, Lyads/bl1;->i:Lyads/yk1;

    .line 16
    iget-object p1, p1, Lyads/bl1;->h:Lyads/yk1;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lyads/hn0;->b(Z)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lyads/hn0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hn0;->t:Lyads/pl1;

    .line 2
    invoke-virtual {v0}, Lyads/pl1;->a()Lyads/c53;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lyads/hn0;->a(Lyads/c53;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Lyads/hn0;->F:Z

    .line 5
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    iget-object v1, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->a:Lyads/c53;

    .line 6
    iput-boolean p1, v0, Lyads/bl1;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Lyads/bl1;->a(Lyads/c53;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lyads/hn0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lyads/hn0;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/hn0;->y:Lyads/dn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/dn0;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lyads/hn0;->a(ZZZZ)V

    .line 7
    iget-object v2, p0, Lyads/hn0;->g:Lyads/gd0;

    .line 8
    invoke-virtual {v2, v0}, Lyads/gd0;->a(Z)V

    .line 9
    iget-object v2, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v2}, Lyads/c53;->c()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lyads/hn0;->b(I)V

    .line 10
    iget-object v2, p0, Lyads/hn0;->t:Lyads/pl1;

    iget-object v4, p0, Lyads/hn0;->h:Lyads/vk;

    check-cast v4, Lyads/wb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean v5, v2, Lyads/pl1;->k:Z

    if-nez v5, :cond_2

    .line 12
    iput-object v4, v2, Lyads/pl1;->l:Lyads/d73;

    .line 13
    :goto_1
    iget-object v4, v2, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 14
    iget-object v4, v2, Lyads/pl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ol1;

    .line 15
    invoke-virtual {v2, v4}, Lyads/pl1;->a(Lyads/ol1;)V

    .line 16
    iget-object v5, v2, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v1, v2, Lyads/pl1;->k:Z

    .line 19
    iget-object v0, p0, Lyads/hn0;->i:Lyads/q33;

    .line 20
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyads/hn0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/hn0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/hn0;->i:Lyads/q33;

    .line 5
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    new-instance v0, Lyads/hn0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lyads/hn0$$ExternalSyntheticLambda1;-><init>(Lyads/hn0;)V

    iget-wide v1, p0, Lyads/hn0;->v:J

    invoke-virtual {p0, v0, v1, v2}, Lyads/hn0;->a(Lyads/g33;J)V

    .line 8
    iget-boolean v0, p0, Lyads/hn0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    iget v7, v0, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    return v5

    .line 2
    :pswitch_0
    invoke-virtual {v1, v6}, Lyads/hn0;->b(Z)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lyads/hn0;->c(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Lyads/hn0;->d(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    invoke-virtual {v1}, Lyads/hn0;->e()V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/gx2;

    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/gx2;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget v7, v0, Landroid/os/Message;->arg1:I

    iget v8, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/gx2;

    invoke-virtual {v1, v7, v8, v0}, Lyads/hn0;->a(IILyads/gx2;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lyads/an0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyads/hn0;->f()V

    const/4 v0, 0x0

    throw v0

    .line 9
    :pswitch_7
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lyads/cn0;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7, v0}, Lyads/hn0;->a(Lyads/cn0;I)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/cn0;

    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/cn0;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/xc2;

    .line 12
    iget v7, v0, Lyads/xc2;->b:F

    invoke-virtual {v1, v0, v7, v6, v5}, Lyads/hn0;->a(Lyads/xc2;FZZ)V

    goto/16 :goto_6

    .line 13
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/od2;

    invoke-virtual {v1, v0}, Lyads/hn0;->d(Lyads/od2;)V

    goto/16 :goto_6

    .line 14
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/od2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v0}, Lyads/hn0;->c(Lyads/od2;)V

    goto/16 :goto_6

    .line 18
    :pswitch_c
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v0}, Lyads/hn0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 19
    :pswitch_d
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Lyads/hn0;->e(Z)V

    goto/16 :goto_6

    .line 20
    :pswitch_e
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lyads/hn0;->a(I)V

    goto/16 :goto_6

    .line 51
    :pswitch_f
    invoke-virtual {v1}, Lyads/hn0;->j()V

    goto/16 :goto_6

    .line 52
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/xk1;

    invoke-virtual {v1, v0}, Lyads/hn0;->b(Lyads/xk1;)V

    goto/16 :goto_6

    .line 53
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/xk1;

    invoke-virtual {v1, v0}, Lyads/hn0;->c(Lyads/xk1;)V

    goto/16 :goto_6

    .line 98
    :pswitch_12
    invoke-virtual {v1}, Lyads/hn0;->i()V

    return v6

    .line 99
    :pswitch_13
    invoke-virtual {v1, v5, v6}, Lyads/hn0;->a(ZZ)V

    goto/16 :goto_6

    .line 100
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/mv2;

    .line 101
    iput-object v0, v1, Lyads/hn0;->w:Lyads/mv2;

    goto/16 :goto_6

    .line 102
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/xc2;

    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/xc2;)V

    goto/16 :goto_6

    .line 103
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/gn0;

    invoke-virtual {v1, v0}, Lyads/hn0;->a(Lyads/gn0;)V

    goto/16 :goto_6

    .line 104
    :pswitch_17
    invoke-virtual {v1}, Lyads/hn0;->a()V

    goto/16 :goto_6

    .line 105
    :pswitch_18
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v7, v0, v6, v6}, Lyads/hn0;->a(ZIZI)V

    goto :goto_6

    .line 106
    :pswitch_19
    invoke-virtual {v1}, Lyads/hn0;->g()V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lyads/yj0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lyads/v20; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyads/ho; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 243
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    if-nez v7, :cond_5

    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v7, :cond_6

    :cond_5
    const/16 v4, 0x3ec

    .line 244
    :cond_6
    new-instance v7, Lyads/pm0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0, v4}, Lyads/pm0;-><init>(ILjava/lang/Exception;I)V

    .line 246
    invoke-static {v2, v7}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v6, v5}, Lyads/hn0;->a(ZZ)V

    .line 248
    iget-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v0, v7}, Lyads/vc2;->a(Lyads/pm0;)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v2, 0x7d0

    .line 249
    invoke-virtual {v1, v0, v2}, Lyads/hn0;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/16 v2, 0x3ea

    .line 250
    invoke-virtual {v1, v0, v2}, Lyads/hn0;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 251
    iget v2, v0, Lyads/v20;->b:I

    invoke-virtual {v1, v0, v2}, Lyads/hn0;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 252
    iget v2, v0, Lyads/ia2;->c:I

    if-ne v2, v6, :cond_8

    .line 254
    iget-boolean v2, v0, Lyads/ia2;->b:Z

    if-eqz v2, :cond_7

    const/16 v4, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v4, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 259
    iget-boolean v2, v0, Lyads/ia2;->b:Z

    if-eqz v2, :cond_9

    const/16 v4, 0xbba

    goto :goto_5

    :cond_9
    const/16 v4, 0xbbc

    .line 265
    :cond_a
    :goto_5
    invoke-virtual {v1, v0, v4}, Lyads/hn0;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 266
    iget v2, v0, Lyads/yj0;->b:I

    invoke-virtual {v1, v0, v2}, Lyads/hn0;->a(Ljava/io/IOException;I)V

    :goto_6
    move v2, v5

    goto/16 :goto_7

    :catch_6
    move-exception v0

    .line 267
    iget v4, v0, Lyads/pm0;->d:I

    if-ne v4, v6, :cond_b

    .line 268
    iget-object v4, v1, Lyads/hn0;->s:Lyads/bl1;

    .line 269
    iget-object v4, v4, Lyads/bl1;->i:Lyads/yk1;

    if-eqz v4, :cond_b

    .line 270
    iget-object v4, v4, Lyads/yk1;->f:Lyads/al1;

    iget-object v4, v4, Lyads/al1;->a:Lyads/gl1;

    .line 271
    new-instance v7, Lyads/pm0;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    sget v9, Lyads/o93;->a:I

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    iget v10, v0, Lyads/tc2;->b:I

    iget v11, v0, Lyads/pm0;->d:I

    iget-object v12, v0, Lyads/pm0;->e:Ljava/lang/String;

    iget v13, v0, Lyads/pm0;->f:I

    iget-object v14, v0, Lyads/pm0;->g:Lyads/iv0;

    iget v15, v0, Lyads/pm0;->h:I

    iget-wide v5, v0, Lyads/tc2;->c:J

    iget-boolean v0, v0, Lyads/pm0;->j:Z

    move/from16 v19, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lyads/pm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/iv0;ILyads/zk1;JZ)V

    move-object v0, v7

    .line 274
    :cond_b
    iget-boolean v4, v0, Lyads/pm0;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lyads/hn0;->O:Lyads/pm0;

    if-nez v4, :cond_c

    .line 275
    const-string v2, "Recoverable renderer error"

    .line 276
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object v0, v1, Lyads/hn0;->O:Lyads/pm0;

    .line 280
    iget-object v2, v1, Lyads/hn0;->i:Lyads/q33;

    const/16 v3, 0x19

    .line 281
    invoke-virtual {v2, v3, v0}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object v0

    .line 282
    iget-object v2, v2, Lyads/q33;->a:Landroid/os/Handler;

    .line 283
    iget-object v3, v0, Lyads/p33;->a:Landroid/os/Message;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 286
    invoke-virtual {v0}, Lyads/p33;->a()V

    const/4 v2, 0x0

    goto :goto_7

    .line 287
    :cond_c
    iget-object v4, v1, Lyads/hn0;->O:Lyads/pm0;

    if-eqz v4, :cond_d

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, v1, Lyads/hn0;->O:Lyads/pm0;

    .line 292
    :cond_d
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 293
    invoke-virtual {v1, v3, v2}, Lyads/hn0;->a(ZZ)V

    .line 294
    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-virtual {v3, v0}, Lyads/vc2;->a(Lyads/pm0;)Lyads/vc2;

    move-result-object v0

    iput-object v0, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 295
    :goto_7
    iget-object v0, v1, Lyads/hn0;->y:Lyads/dn0;

    iget-object v3, v1, Lyads/hn0;->x:Lyads/vc2;

    .line 296
    iget-boolean v4, v0, Lyads/dn0;->a:Z

    .line 297
    iget-object v5, v0, Lyads/dn0;->b:Lyads/vc2;

    if-eq v5, v3, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    or-int v2, v4, v5

    iput-boolean v2, v0, Lyads/dn0;->a:Z

    .line 298
    iput-object v3, v0, Lyads/dn0;->b:Lyads/vc2;

    if-eqz v2, :cond_f

    .line 299
    iget-object v2, v1, Lyads/hn0;->r:Lyads/en0;

    invoke-interface {v2, v0}, Lyads/en0;->a(Lyads/dn0;)V

    .line 300
    new-instance v0, Lyads/dn0;

    iget-object v2, v1, Lyads/hn0;->x:Lyads/vc2;

    invoke-direct {v0, v2}, Lyads/dn0;-><init>(Lyads/vc2;)V

    iput-object v0, v1, Lyads/hn0;->y:Lyads/dn0;

    :cond_f
    const/16 v20, 0x1

    return v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0, v1, v0}, Lyads/hn0;->a(ZZZZ)V

    .line 6
    iget-object v0, p0, Lyads/hn0;->g:Lyads/gd0;

    .line 7
    invoke-virtual {v0, v1}, Lyads/gd0;->a(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lyads/hn0;->b(I)V

    .line 9
    iget-object v0, p0, Lyads/hn0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lyads/hn0;->z:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {v1}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v1

    iget v1, v1, Lyads/xc2;->b:F

    .line 3
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 4
    iget-object v3, v2, Lyads/bl1;->h:Lyads/yk1;

    .line 5
    iget-object v2, v2, Lyads/bl1;->i:Lyads/yk1;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_e

    .line 6
    iget-boolean v5, v4, Lyads/yk1;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v5, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v5, v5, Lyads/vc2;->a:Lyads/c53;

    .line 11
    iget-object v6, v4, Lyads/yk1;->j:Lyads/d63;

    iget-object v7, v4, Lyads/yk1;->i:[Lyads/un;

    .line 12
    iget-object v8, v4, Lyads/yk1;->m:Lyads/u53;

    .line 13
    iget-object v9, v4, Lyads/yk1;->f:Lyads/al1;

    iget-object v9, v9, Lyads/al1;->a:Lyads/gl1;

    invoke-virtual {v6, v7, v8, v9, v5}, Lyads/d63;->a([Lyads/un;Lyads/u53;Lyads/gl1;Lyads/c53;)Lyads/e63;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lyads/e63;->c:[Lyads/zn0;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v11, v6, v9

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v11, v1}, Lyads/zn0;->a(F)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, v4, Lyads/yk1;->n:Lyads/e63;

    if-eqz v6, :cond_6

    .line 18
    iget-object v7, v6, Lyads/e63;->c:[Lyads/zn0;

    array-length v7, v7

    iget-object v9, v5, Lyads/e63;->c:[Lyads/zn0;

    array-length v9, v9

    if-eq v7, v9, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    .line 21
    :goto_2
    iget-object v9, v5, Lyads/e63;->c:[Lyads/zn0;

    array-length v9, v9

    if-ge v7, v9, :cond_4

    .line 22
    iget-object v9, v5, Lyads/e63;->b:[Lyads/ul2;

    aget-object v9, v9, v7

    iget-object v11, v6, Lyads/e63;->b:[Lyads/ul2;

    aget-object v11, v11, v7

    invoke-static {v9, v11}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Lyads/e63;->c:[Lyads/zn0;

    aget-object v9, v9, v7

    iget-object v11, v6, Lyads/e63;->c:[Lyads/zn0;

    aget-object v11, v11, v7

    .line 23
    invoke-static {v9, v11}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v2, :cond_5

    move v3, v8

    .line 24
    :cond_5
    iget-object v4, v4, Lyads/yk1;->l:Lyads/yk1;

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_c

    .line 25
    iget-object v2, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 26
    iget-object v11, v2, Lyads/bl1;->h:Lyads/yk1;

    .line 27
    invoke-virtual {v2, v11}, Lyads/bl1;->a(Lyads/yk1;)Z

    move-result v15

    .line 29
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v2, v2

    new-array v2, v2, [Z

    .line 30
    iget-object v3, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v13, v3, Lyads/vc2;->r:J

    move-object/from16 v16, v2

    move-object v12, v5

    .line 31
    invoke-virtual/range {v11 .. v16}, Lyads/yk1;->a(Lyads/e63;JZ[Z)J

    move-result-wide v2

    .line 33
    iget-object v4, v0, Lyads/hn0;->x:Lyads/vc2;

    iget v5, v4, Lyads/vc2;->e:I

    if-eq v5, v1, :cond_7

    iget-wide v4, v4, Lyads/vc2;->r:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    move v4, v8

    move v8, v10

    goto :goto_4

    :cond_7
    move v4, v8

    .line 36
    :goto_4
    iget-object v5, v0, Lyads/hn0;->x:Lyads/vc2;

    move v6, v1

    iget-object v1, v5, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v12, v5, Lyads/vc2;->c:J

    iget-wide v14, v5, Lyads/vc2;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    .line 37
    invoke-virtual/range {v0 .. v9}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    if-eqz v8, :cond_8

    .line 45
    invoke-virtual {v0, v2, v3}, Lyads/hn0;->b(J)V

    .line 48
    :cond_8
    iget-object v1, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    .line 49
    :goto_5
    iget-object v2, v0, Lyads/hn0;->b:[Lyads/un;

    array-length v3, v2

    if-ge v8, v3, :cond_b

    .line 50
    aget-object v2, v2, v8

    .line 51
    invoke-static {v2}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v3

    aput-boolean v3, v1, v8

    .line 52
    iget-object v4, v11, Lyads/yk1;->c:[Lyads/zq2;

    aget-object v4, v4, v8

    if-eqz v3, :cond_a

    .line 53
    iget-object v3, v2, Lyads/un;->h:Lyads/zq2;

    if-eq v4, v3, :cond_9

    .line 54
    invoke-virtual {v0, v2}, Lyads/hn0;->a(Lyads/un;)V

    goto :goto_6

    .line 55
    :cond_9
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_a

    .line 57
    iget-wide v3, v0, Lyads/hn0;->L:J

    .line 58
    iput-boolean v12, v2, Lyads/un;->l:Z

    .line 60
    iput-wide v3, v2, Lyads/un;->k:J

    .line 61
    invoke-virtual {v2, v3, v4, v12}, Lyads/un;->a(JZ)V

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 62
    :cond_b
    invoke-virtual {v0, v1}, Lyads/hn0;->a([Z)V

    goto :goto_7

    :cond_c
    move v13, v1

    .line 65
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    invoke-virtual {v1, v4}, Lyads/bl1;->a(Lyads/yk1;)Z

    .line 66
    iget-boolean v1, v4, Lyads/yk1;->d:Z

    if-eqz v1, :cond_d

    .line 67
    iget-object v1, v4, Lyads/yk1;->f:Lyads/al1;

    iget-wide v1, v1, Lyads/al1;->b:J

    iget-wide v6, v0, Lyads/hn0;->L:J

    .line 68
    iget-wide v8, v4, Lyads/yk1;->o:J

    sub-long/2addr v6, v8

    .line 69
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 70
    iget-object v1, v4, Lyads/yk1;->i:[Lyads/un;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lyads/yk1;->a(Lyads/e63;JZ[Z)J

    .line 71
    :cond_d
    :goto_7
    invoke-virtual {v0, v10}, Lyads/hn0;->a(Z)V

    .line 72
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget v1, v1, Lyads/vc2;->e:I

    if-eq v1, v13, :cond_e

    .line 73
    invoke-virtual {v0}, Lyads/hn0;->d()V

    .line 74
    invoke-virtual {v0}, Lyads/hn0;->o()V

    .line 75
    iget-object v1, v0, Lyads/hn0;->i:Lyads/q33;

    const/4 v2, 0x2

    .line 76
    iget-object v1, v1, Lyads/q33;->a:Landroid/os/Handler;

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hn0;->s:Lyads/bl1;

    .line 2
    iget-object v0, v0, Lyads/bl1;->h:Lyads/yk1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/yk1;->f:Lyads/al1;

    iget-boolean v0, v0, Lyads/al1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/hn0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyads/hn0;->B:Z

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean v1, v0, Lyads/vc2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lyads/vc2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/hn0;->o:Lyads/id0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyads/id0;->g:Z

    .line 3
    iget-object v0, v0, Lyads/id0;->b:Lyads/s13;

    .line 4
    iget-boolean v2, v0, Lyads/s13;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lyads/s13;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyads/s13;->a(J)V

    .line 6
    iput-boolean v1, v0, Lyads/s13;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/hn0;->b:[Lyads/un;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lyads/hn0;->b(Lyads/un;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, v3, Lyads/un;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 10
    iput v4, v3, Lyads/un;->g:I

    .line 11
    invoke-virtual {v3}, Lyads/un;->j()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 2
    iget-object v1, v1, Lyads/bl1;->j:Lyads/yk1;

    .line 3
    iget-boolean v2, v0, Lyads/hn0;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/yk1;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lyads/hw2;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    .line 5
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean v2, v1, Lyads/vc2;->g:Z

    if-eq v11, v2, :cond_2

    .line 6
    new-instance v2, Lyads/vc2;

    .line 7
    iget-object v3, v1, Lyads/vc2;->a:Lyads/c53;

    .line 8
    iget-object v4, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v5, v1, Lyads/vc2;->c:J

    iget-wide v7, v1, Lyads/vc2;->d:J

    iget v9, v1, Lyads/vc2;->e:I

    iget-object v10, v1, Lyads/vc2;->f:Lyads/pm0;

    iget-object v12, v1, Lyads/vc2;->h:Lyads/u53;

    iget-object v13, v1, Lyads/vc2;->i:Lyads/e63;

    iget-object v14, v1, Lyads/vc2;->j:Ljava/util/List;

    iget-object v15, v1, Lyads/vc2;->k:Lyads/gl1;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lyads/vc2;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lyads/vc2;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lyads/vc2;->n:Lyads/xc2;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lyads/vc2;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lyads/vc2;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lyads/vc2;->r:J

    iget-boolean v1, v1, Lyads/vc2;->o:Z

    move/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v2 .. v25}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    .line 9
    iput-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 2
    iget-object v1, v1, Lyads/bl1;->h:Lyads/yk1;

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-boolean v2, v1, Lyads/yk1;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v2, v3}, Lyads/hn0;->b(J)V

    .line 10
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v4, v1, Lyads/vc2;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 11
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v5, v1, Lyads/vc2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    .line 12
    invoke-virtual/range {v0 .. v9}, Lyads/hn0;->a(Lyads/gl1;JJJZI)Lyads/vc2;

    move-result-object v1

    iput-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    goto/16 :goto_7

    .line 21
    :cond_2
    iget-object v2, v0, Lyads/hn0;->o:Lyads/id0;

    iget-object v3, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 22
    iget-object v3, v3, Lyads/bl1;->i:Lyads/yk1;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    .line 23
    :goto_1
    iget-object v4, v2, Lyads/id0;->d:Lyads/un;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Lyads/un;->e()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lyads/id0;->d:Lyads/un;

    .line 25
    invoke-virtual {v4}, Lyads/un;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lyads/id0;->d:Lyads/un;

    .line 26
    invoke-virtual {v3}, Lyads/un;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v3, v2, Lyads/id0;->e:Lyads/ki1;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v3}, Lyads/ki1;->a()J

    move-result-wide v4

    .line 30
    iget-boolean v6, v2, Lyads/id0;->f:Z

    if-eqz v6, :cond_6

    .line 32
    iget-object v6, v2, Lyads/id0;->b:Lyads/s13;

    invoke-virtual {v6}, Lyads/s13;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    .line 33
    iget-object v3, v2, Lyads/id0;->b:Lyads/s13;

    .line 34
    iget-boolean v4, v3, Lyads/s13;->c:Z

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v3}, Lyads/s13;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyads/s13;->a(J)V

    .line 36
    iput-boolean v13, v3, Lyads/s13;->c:Z

    goto :goto_3

    .line 37
    :cond_5
    iput-boolean v13, v2, Lyads/id0;->f:Z

    .line 38
    iget-boolean v6, v2, Lyads/id0;->g:Z

    if-eqz v6, :cond_6

    .line 39
    iget-object v6, v2, Lyads/id0;->b:Lyads/s13;

    .line 40
    iget-boolean v7, v6, Lyads/s13;->c:Z

    if-nez v7, :cond_6

    .line 41
    iget-object v7, v6, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 43
    iput-wide v7, v6, Lyads/s13;->e:J

    .line 44
    iput-boolean v12, v6, Lyads/s13;->c:Z

    .line 45
    :cond_6
    iget-object v6, v2, Lyads/id0;->b:Lyads/s13;

    invoke-virtual {v6, v4, v5}, Lyads/s13;->a(J)V

    .line 46
    invoke-interface {v3}, Lyads/ki1;->getPlaybackParameters()Lyads/xc2;

    move-result-object v3

    .line 47
    iget-object v4, v2, Lyads/id0;->b:Lyads/s13;

    .line 48
    iget-object v4, v4, Lyads/s13;->f:Lyads/xc2;

    .line 49
    invoke-virtual {v3, v4}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    iget-object v4, v2, Lyads/id0;->b:Lyads/s13;

    invoke-virtual {v4, v3}, Lyads/s13;->a(Lyads/xc2;)V

    .line 51
    iget-object v4, v2, Lyads/id0;->c:Lyads/hn0;

    .line 52
    iget-object v4, v4, Lyads/hn0;->i:Lyads/q33;

    const/16 v5, 0x10

    .line 53
    invoke-virtual {v4, v5, v3}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lyads/p33;->b()V

    goto :goto_3

    .line 55
    :cond_7
    :goto_2
    iput-boolean v12, v2, Lyads/id0;->f:Z

    .line 56
    iget-boolean v3, v2, Lyads/id0;->g:Z

    if-eqz v3, :cond_8

    .line 57
    iget-object v3, v2, Lyads/id0;->b:Lyads/s13;

    .line 58
    iget-boolean v4, v3, Lyads/s13;->c:Z

    if-nez v4, :cond_8

    .line 59
    iget-object v4, v3, Lyads/s13;->b:Lyads/n33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lyads/s13;->e:J

    .line 62
    iput-boolean v12, v3, Lyads/s13;->c:Z

    .line 63
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lyads/id0;->a()J

    move-result-wide v2

    .line 64
    iput-wide v2, v0, Lyads/hn0;->L:J

    .line 65
    iget-wide v4, v1, Lyads/yk1;->o:J

    sub-long/2addr v2, v4

    .line 66
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v4, v1, Lyads/vc2;->r:J

    .line 67
    iget-object v1, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v1}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 72
    :cond_9
    iget-boolean v1, v0, Lyads/hn0;->N:Z

    if-eqz v1, :cond_a

    .line 74
    iput-boolean v13, v0, Lyads/hn0;->N:Z

    .line 78
    :cond_a
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v4, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v1, v1, Lyads/zk1;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {v4, v1}, Lyads/c53;->a(Ljava/lang/Object;)I

    .line 80
    iget v1, v0, Lyads/hn0;->M:I

    iget-object v4, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    .line 82
    iget-object v4, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 92
    :cond_c
    :goto_4
    iget-object v4, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 93
    iget-object v4, v0, Lyads/hn0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 126
    :cond_e
    :goto_5
    iput v1, v0, Lyads/hn0;->M:I

    .line 127
    :cond_f
    :goto_6
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iput-wide v2, v1, Lyads/vc2;->r:J

    .line 131
    :cond_10
    :goto_7
    iget-object v1, v0, Lyads/hn0;->s:Lyads/bl1;

    .line 132
    iget-object v1, v1, Lyads/bl1;->j:Lyads/yk1;

    .line 133
    iget-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 134
    iget-boolean v3, v1, Lyads/yk1;->d:Z

    if-nez v3, :cond_11

    .line 135
    iget-object v1, v1, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v1, Lyads/al1;->b:J

    goto :goto_9

    .line 138
    :cond_11
    iget-boolean v3, v1, Lyads/yk1;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_12

    iget-object v3, v1, Lyads/yk1;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_8

    :cond_12
    move-wide v6, v4

    :goto_8
    cmp-long v3, v6, v4

    if-nez v3, :cond_13

    .line 139
    iget-object v1, v1, Lyads/yk1;->f:Lyads/al1;

    iget-wide v3, v1, Lyads/al1;->e:J

    goto :goto_9

    :cond_13
    move-wide v3, v6

    .line 140
    :goto_9
    iput-wide v3, v2, Lyads/vc2;->p:J

    .line 141
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    .line 142
    iget-wide v2, v1, Lyads/vc2;->p:J

    invoke-virtual {v0, v2, v3}, Lyads/hn0;->a(J)J

    move-result-wide v2

    .line 143
    iput-wide v2, v1, Lyads/vc2;->q:J

    .line 146
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-boolean v2, v1, Lyads/vc2;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Lyads/vc2;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    .line 148
    invoke-virtual {v0, v2, v1}, Lyads/hn0;->a(Lyads/c53;Lyads/gl1;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v1, Lyads/vc2;->n:Lyads/xc2;

    iget v2, v2, Lyads/xc2;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    .line 150
    iget-object v2, v0, Lyads/hn0;->u:Lyads/fd0;

    .line 151
    iget-object v5, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v6, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v6, v6, Lyads/zk1;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lyads/vc2;->r:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lyads/hn0;->a(Lyads/c53;Ljava/lang/Object;J)J

    move-result-wide v5

    .line 152
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-wide v7, v1, Lyads/vc2;->p:J

    invoke-virtual {v0, v7, v8}, Lyads/hn0;->a(J)J

    move-result-wide v7

    .line 153
    iget-wide v14, v2, Lyads/fd0;->c:J

    cmp-long v1, v14, v10

    if-nez v1, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-long v7, v5, v7

    .line 154
    iget-wide v14, v2, Lyads/fd0;->m:J

    cmp-long v1, v14, v10

    if-nez v1, :cond_15

    .line 155
    iput-wide v7, v2, Lyads/fd0;->m:J

    const-wide/16 v7, 0x0

    .line 156
    iput-wide v7, v2, Lyads/fd0;->n:J

    move-wide/from16 v16, v10

    goto :goto_a

    :cond_15
    long-to-float v1, v14

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v14, v7

    const v15, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v14, v15

    add-float/2addr v14, v1

    move v1, v9

    move-wide/from16 v16, v10

    float-to-long v9, v14

    .line 161
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lyads/fd0;->m:J

    sub-long/2addr v7, v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 169
    iget-wide v9, v2, Lyads/fd0;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v1, v15

    add-float/2addr v1, v9

    float-to-long v7, v1

    .line 170
    iput-wide v7, v2, Lyads/fd0;->n:J

    .line 171
    :goto_a
    iget-wide v7, v2, Lyads/fd0;->l:J

    cmp-long v1, v7, v16

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_16

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v2, Lyads/fd0;->l:J

    sub-long/2addr v9, v14

    cmp-long v1, v9, v7

    if-gez v1, :cond_16

    .line 173
    iget v4, v2, Lyads/fd0;->k:F

    goto/16 :goto_e

    .line 175
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lyads/fd0;->l:J

    .line 176
    iget-wide v9, v2, Lyads/fd0;->m:J

    iget-wide v14, v2, Lyads/fd0;->n:J

    const-wide/16 v18, 0x3

    mul-long v14, v14, v18

    add-long/2addr v14, v9

    .line 178
    iget-wide v9, v2, Lyads/fd0;->h:J

    cmp-long v1, v9, v14

    if-lez v1, :cond_19

    .line 182
    invoke-static {v7, v8}, Lyads/o93;->a(J)J

    move-result-wide v7

    .line 183
    iget v1, v2, Lyads/fd0;->k:F

    sub-float/2addr v1, v4

    long-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-long v10, v1

    .line 185
    iget v1, v2, Lyads/fd0;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v7

    float-to-long v7, v1

    add-long/2addr v10, v7

    .line 187
    iget-wide v7, v2, Lyads/fd0;->e:J

    move-wide/from16 v16, v10

    const v1, 0x33d6bf95    # 1.0E-7f

    iget-wide v9, v2, Lyads/fd0;->h:J

    sub-long v9, v9, v16

    new-array v11, v3, [J

    aput-wide v14, v11, v13

    aput-wide v7, v11, v12

    const/4 v7, 0x2

    aput-wide v9, v11, v7

    .line 188
    aget-wide v7, v11, v13

    :goto_b
    if-ge v12, v3, :cond_18

    .line 190
    aget-wide v9, v11, v12

    cmp-long v14, v9, v7

    if-lez v14, :cond_17

    move-wide v7, v9

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 191
    :cond_18
    iput-wide v7, v2, Lyads/fd0;->h:J

    goto :goto_c

    :cond_19
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 196
    iget v3, v2, Lyads/fd0;->k:F

    sub-float/2addr v3, v4

    const/4 v7, 0x0

    .line 197
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v1

    float-to-long v7, v3

    sub-long v7, v5, v7

    .line 198
    iget-wide v9, v2, Lyads/fd0;->h:J

    .line 199
    sget v3, Lyads/o93;->a:I

    .line 200
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 201
    iput-wide v7, v2, Lyads/fd0;->h:J

    .line 202
    iget-wide v9, v2, Lyads/fd0;->g:J

    cmp-long v3, v9, v16

    if-eqz v3, :cond_1a

    cmp-long v3, v7, v9

    if-lez v3, :cond_1a

    .line 204
    iput-wide v9, v2, Lyads/fd0;->h:J

    .line 205
    :cond_1a
    :goto_c
    iget-wide v7, v2, Lyads/fd0;->h:J

    sub-long/2addr v5, v7

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lyads/fd0;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1b

    .line 207
    iput v4, v2, Lyads/fd0;->k:F

    goto :goto_d

    :cond_1b
    long-to-float v3, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    .line 210
    iget v1, v2, Lyads/fd0;->j:F

    iget v4, v2, Lyads/fd0;->i:F

    .line 211
    sget v5, Lyads/o93;->a:I

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 213
    iput v1, v2, Lyads/fd0;->k:F

    .line 215
    :goto_d
    iget v4, v2, Lyads/fd0;->k:F

    .line 216
    :goto_e
    iget-object v1, v0, Lyads/hn0;->o:Lyads/id0;

    invoke-virtual {v1}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v1

    iget v1, v1, Lyads/xc2;->b:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1c

    .line 217
    iget-object v1, v0, Lyads/hn0;->o:Lyads/id0;

    iget-object v2, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v2, v2, Lyads/vc2;->n:Lyads/xc2;

    .line 218
    new-instance v3, Lyads/xc2;

    .line 219
    iget v2, v2, Lyads/xc2;->c:F

    .line 220
    invoke-direct {v3, v4, v2}, Lyads/xc2;-><init>(FF)V

    .line 221
    invoke-virtual {v1, v3}, Lyads/id0;->a(Lyads/xc2;)V

    .line 222
    iget-object v1, v0, Lyads/hn0;->x:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->n:Lyads/xc2;

    iget-object v2, v0, Lyads/hn0;->o:Lyads/id0;

    .line 224
    invoke-virtual {v2}, Lyads/id0;->getPlaybackParameters()Lyads/xc2;

    move-result-object v2

    iget v2, v2, Lyads/xc2;->b:F

    .line 225
    invoke-virtual {v0, v1, v2, v13, v13}, Lyads/hn0;->a(Lyads/xc2;FZZ)V

    :cond_1c
    :goto_f
    return-void
.end method
