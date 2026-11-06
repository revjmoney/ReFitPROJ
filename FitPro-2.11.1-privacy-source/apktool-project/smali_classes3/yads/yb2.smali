.class public final Lyads/yb2;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public b:Lyads/al0;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Lyads/zb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/zb2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lyads/yb2;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lyads/al0;

    invoke-direct {v1, v0}, Lyads/al0;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lyads/yb2;->b:Lyads/al0;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lyads/yb2;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :goto_0
    iget-object p1, p0, Lyads/yb2;->f:Lyads/zb2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyads/yb2;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyads/yb2;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_1
    iget-object p1, p0, Lyads/yb2;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lyads/yb2;->d:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lyads/yb2;->f:Lyads/zb2;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 26
    :cond_2
    throw p1

    .line 27
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yb2;->b:Lyads/al0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lyads/yb2;->b:Lyads/al0;

    invoke-virtual {v0, p1}, Lyads/al0;->a(I)V

    .line 4
    new-instance v0, Lyads/zb2;

    iget-object v1, p0, Lyads/yb2;->b:Lyads/al0;

    .line 5
    iget-object v1, v1, Lyads/al0;->g:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lyads/zb2;-><init>(Lyads/yb2;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, Lyads/yb2;->f:Lyads/zb2;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lyads/yb2;->b:Lyads/al0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lyads/yb2;->b:Lyads/al0;

    invoke-virtual {p1}, Lyads/al0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    .line 7
    invoke-static {v2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    throw p1

    .line 10
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lyads/yb2;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 22
    invoke-static {v2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lyads/yb2;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    monitor-enter p0

    .line 26
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 27
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    .line 28
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 29
    invoke-static {v2, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lyads/yb2;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit p0

    :goto_1
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 38
    :goto_2
    monitor-enter p0

    .line 39
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 41
    throw p1

    :catchall_6
    move-exception p1

    .line 42
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
