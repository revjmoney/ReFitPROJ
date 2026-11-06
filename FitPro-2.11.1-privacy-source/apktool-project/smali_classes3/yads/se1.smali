.class public final Lyads/se1;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:I

.field public final c:Lyads/te1;

.field public final d:J

.field public e:Lyads/qe1;

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lyads/xe1;


# direct methods
.method public constructor <init>(Lyads/xe1;Landroid/os/Looper;Lyads/te1;Lyads/qe1;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/se1;->k:Lyads/xe1;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lyads/se1;->c:Lyads/te1;

    .line 4
    iput-object p4, p0, Lyads/se1;->e:Lyads/qe1;

    .line 5
    iput p5, p0, Lyads/se1;->b:I

    .line 6
    iput-wide p6, p0, Lyads/se1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lyads/se1;->j:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/se1;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lyads/se1;->i:Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v3, p0, Lyads/se1;->i:Z

    .line 14
    iget-object v1, p0, Lyads/se1;->c:Lyads/te1;

    invoke-interface {v1}, Lyads/te1;->b()V

    .line 15
    iget-object v1, p0, Lyads/se1;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lyads/se1;->k:Lyads/xe1;

    iput-object v0, p1, Lyads/xe1;->b:Lyads/se1;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    iget-object v1, p0, Lyads/se1;->e:Lyads/qe1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lyads/se1;->c:Lyads/te1;

    iget-wide v5, p0, Lyads/se1;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 25
    invoke-interface/range {v1 .. v7}, Lyads/qe1;->a(Lyads/te1;JJZ)V

    .line 30
    iput-object v0, p0, Lyads/se1;->e:Lyads/qe1;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyads/se1;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lyads/se1;->f:Ljava/io/IOException;

    .line 6
    iget-object p1, p0, Lyads/se1;->k:Lyads/xe1;

    iget-object v0, p1, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lyads/xe1;->b:Lyads/se1;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 9
    iget-object v0, p0, Lyads/se1;->k:Lyads/xe1;

    iput-object v1, v0, Lyads/xe1;->b:Lyads/se1;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-wide v3, p0, Lyads/se1;->d:J

    sub-long v7, v5, v3

    .line 12
    iget-object v3, p0, Lyads/se1;->e:Lyads/qe1;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p0, Lyads/se1;->i:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v4, p0, Lyads/se1;->c:Lyads/te1;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lyads/qe1;->a(Lyads/te1;JJZ)V

    return-void

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v12, 0x2

    if-eq v0, v12, :cond_3

    goto/16 :goto_1

    .line 29
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lyads/se1;->f:Ljava/io/IOException;

    .line 30
    iget p1, p0, Lyads/se1;->g:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lyads/se1;->g:I

    .line 31
    iget-object v4, p0, Lyads/se1;->c:Lyads/te1;

    .line 32
    invoke-interface/range {v3 .. v10}, Lyads/qe1;->a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;

    move-result-object p1

    .line 33
    iget v0, p1, Lyads/re1;->a:I

    if-ne v0, v2, :cond_4

    .line 34
    iget-object p1, p0, Lyads/se1;->k:Lyads/xe1;

    iget-object v0, p0, Lyads/se1;->f:Ljava/io/IOException;

    iput-object v0, p1, Lyads/xe1;->c:Ljava/io/IOException;

    return-void

    :cond_4
    if-eq v0, v12, :cond_a

    if-ne v0, v11, :cond_5

    .line 37
    iput v11, p0, Lyads/se1;->g:I

    .line 40
    :cond_5
    iget-wide v2, p1, Lyads/re1;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    iget p1, p0, Lyads/se1;->g:I

    sub-int/2addr p1, v11

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 42
    :goto_0
    iget-object p1, p0, Lyads/se1;->k:Lyads/xe1;

    iget-object v0, p1, Lyads/xe1;->b:Lyads/se1;

    if-nez v0, :cond_8

    .line 43
    iput-object p0, p1, Lyads/xe1;->b:Lyads/se1;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 46
    :cond_7
    iput-object v1, p0, Lyads/se1;->f:Ljava/io/IOException;

    .line 47
    iget-object p1, p1, Lyads/xe1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 49
    :cond_9
    :try_start_0
    iget-object v4, p0, Lyads/se1;->c:Lyads/te1;

    invoke-interface/range {v3 .. v8}, Lyads/qe1;->a(Lyads/te1;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 52
    const-string v0, "Unexpected exception handling load completed"

    .line 53
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadTask"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lyads/se1;->k:Lyads/xe1;

    new-instance v1, Lyads/we1;

    invoke-direct {v1, p1}, Lyads/we1;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lyads/xe1;->c:Ljava/io/IOException;

    :cond_a
    :goto_1
    return-void

    .line 55
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v2, p0, Lyads/se1;->i:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lyads/se1;->h:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lyads/se1;->c:Lyads/te1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/p53;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lyads/se1;->c:Lyads/te1;

    invoke-interface {v0}, Lyads/te1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {}, Lyads/p53;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lyads/p53;->a()V

    .line 11
    throw v0

    .line 13
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    .line 14
    :try_start_5
    iput-object v0, p0, Lyads/se1;->h:Ljava/lang/Thread;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :try_start_6
    iget-boolean v0, p0, Lyads/se1;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    .line 21
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 60
    iget-boolean v1, p0, Lyads/se1;->j:Z

    if-nez v1, :cond_1

    .line 61
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 62
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 66
    iget-boolean v2, p0, Lyads/se1;->j:Z

    if-nez v2, :cond_2

    .line 67
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 68
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lyads/we1;

    invoke-direct {v2, v0}, Lyads/we1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 70
    iget-boolean v2, p0, Lyads/se1;->j:Z

    if-nez v2, :cond_2

    .line 71
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 72
    invoke-static {v3, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lyads/we1;

    invoke-direct {v2, v0}, Lyads/we1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 74
    iget-boolean v2, p0, Lyads/se1;->j:Z

    if-nez v2, :cond_2

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
