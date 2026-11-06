.class public final Lyads/x62;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lyads/fo;

.field public final d:Lyads/qq;

.field public final e:Lyads/km0;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lyads/fo;Lyads/qq;Lyads/km0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/x62;->f:Z

    .line 18
    iput-object p1, p0, Lyads/x62;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    iput-object p2, p0, Lyads/x62;->c:Lyads/fo;

    .line 20
    iput-object p3, p0, Lyads/x62;->d:Lyads/qq;

    .line 21
    iput-object p4, p0, Lyads/x62;->e:Lyads/km0;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyads/x62;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wm2;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lyads/wm2;->a(I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v0, v3}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lyads/wm2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v3, "network-discard-cancelled"

    invoke-virtual {v0, v3}, Lyads/wm2;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lyads/wm2;->j()V

    goto/16 :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lyads/wm2;->e:I

    .line 58
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 59
    iget-object v3, p0, Lyads/x62;->c:Lyads/fo;

    invoke-virtual {v3, v0}, Lyads/fo;->a(Lyads/wm2;)Lyads/a72;

    move-result-object v3

    .line 60
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 64
    iget-boolean v4, v3, Lyads/a72;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lyads/wm2;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const-string v3, "not-modified"

    invoke-virtual {v0, v3}, Lyads/wm2;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lyads/wm2;->j()V

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lyads/wm2;->a(Lyads/a72;)Lyads/co2;

    move-result-object v3

    .line 72
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 73
    iget-boolean v4, v0, Lyads/wm2;->j:Z

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, v3, Lyads/co2;->b:Lyads/pq;

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, p0, Lyads/x62;->d:Lyads/qq;

    invoke-virtual {v0}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lyads/co2;->b:Lyads/pq;

    invoke-interface {v4, v5, v6}, Lyads/qq;->a(Ljava/lang/String;Lyads/pq;)V

    .line 76
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v4, v0, Lyads/wm2;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lyads/ak3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    .line 78
    :try_start_1
    iput-boolean v5, v0, Lyads/wm2;->l:Z

    .line 79
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v4, p0, Lyads/x62;->e:Lyads/km0;

    .line 81
    invoke-virtual {v4, v0, v3, v2}, Lyads/km0;->a(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    .line 82
    invoke-virtual {v0, v3}, Lyads/wm2;->a(Lyads/co2;)V
    :try_end_2
    .catch Lyads/ak3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 83
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Lyads/ak3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 84
    :try_start_5
    sget-boolean v4, Lyads/ek3;->a:Z

    .line 85
    sget-boolean v4, Lyads/ma1;->a:Z

    .line 86
    new-instance v4, Lyads/ak3;

    invoke-direct {v4, v3}, Lyads/ak3;-><init>(Ljava/lang/Throwable;)V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    iget-object v3, p0, Lyads/x62;->e:Lyads/km0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v5, "post-error"

    invoke-virtual {v0, v5}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 90
    new-instance v5, Lyads/co2;

    invoke-direct {v5, v4}, Lyads/co2;-><init>(Lyads/ak3;)V

    .line 91
    iget-object v3, v3, Lyads/km0;->a:Lyads/im0;

    new-instance v4, Lyads/jm0;

    invoke-direct {v4, v0, v5, v2}, Lyads/jm0;-><init>(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    .line 92
    iget-object v2, v3, Lyads/im0;->a:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v0}, Lyads/wm2;->j()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    invoke-virtual {v0, v3}, Lyads/wm2;->a(Lyads/ak3;)Lyads/ak3;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lyads/x62;->e:Lyads/km0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v5, "post-error"

    invoke-virtual {v0, v5}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 99
    new-instance v5, Lyads/co2;

    invoke-direct {v5, v3}, Lyads/co2;-><init>(Lyads/ak3;)V

    .line 100
    iget-object v3, v4, Lyads/km0;->a:Lyads/im0;

    new-instance v4, Lyads/jm0;

    invoke-direct {v4, v0, v5, v2}, Lyads/jm0;-><init>(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    .line 101
    iget-object v2, v3, Lyads/im0;->a:Landroid/os/Handler;

    .line 102
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-virtual {v0}, Lyads/wm2;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lyads/wm2;->a(I)V

    return-void

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Lyads/wm2;->a(I)V

    .line 112
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lyads/x62;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    sget-boolean v0, Lyads/ek3;->a:Z

    .line 16
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void

    .line 17
    :catch_0
    iget-boolean v0, p0, Lyads/x62;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 21
    :cond_0
    sget-boolean v0, Lyads/ek3;->a:Z

    .line 22
    sget-boolean v0, Lyads/ma1;->a:Z

    goto :goto_0
.end method
