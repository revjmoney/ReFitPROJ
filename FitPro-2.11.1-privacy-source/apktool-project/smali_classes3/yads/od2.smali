.class public final Lyads/od2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nd2;

.field public final b:Lyads/md2;

.field public final c:Lyads/n33;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lyads/md2;Lyads/nd2;Lyads/c53;ILyads/n33;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/od2;->b:Lyads/md2;

    .line 3
    iput-object p2, p0, Lyads/od2;->a:Lyads/nd2;

    .line 5
    iput-object p6, p0, Lyads/od2;->f:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lyads/od2;->c:Lyads/n33;

    return-void
.end method


# virtual methods
.method public final a()Lyads/od2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/od2;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyads/od2;->g:Z

    .line 6
    iget-object v0, p0, Lyads/od2;->b:Lyads/md2;

    check-cast v0, Lyads/hn0;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lyads/hn0;->z:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lyads/hn0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lyads/hn0;->i:Lyads/q33;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object v1

    invoke-virtual {v1}, Lyads/p33;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lyads/od2;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lyads/od2;->g:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lyads/od2;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lyads/od2;->c:Lyads/n33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 25
    :goto_0
    iget-boolean v2, p0, Lyads/od2;->i:Z

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    .line 26
    iget-object v2, p0, Lyads/od2;->c:Lyads/n33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 28
    iget-object p1, p0, Lyads/od2;->c:Lyads/n33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lyads/od2;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lyads/od2;->h:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lyads/od2;->i:Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
