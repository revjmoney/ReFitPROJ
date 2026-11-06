.class public final Lyads/xk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lyads/km0;

.field public final c:Lyads/xq;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lyads/xq;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/km0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    .line 36
    iput-object p3, p0, Lyads/xk3;->b:Lyads/km0;

    .line 37
    iput-object p1, p0, Lyads/xk3;->c:Lyads/xq;

    .line 38
    iput-object p2, p0, Lyads/xk3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;Lyads/co2;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lyads/co2;->b:Lyads/pq;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lyads/pq;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 10
    sget-boolean v0, Lyads/ek3;->a:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wm2;

    .line 16
    iget-object v1, p0, Lyads/xk3;->b:Lyads/km0;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v2}, Lyads/km0;->a(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lyads/xk3;->b(Lyads/wm2;)V

    return-void
.end method

.method public final declared-synchronized a(Lyads/wm2;)Z
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-boolean p1, Lyads/ek3;->a:Z

    if-eqz p1, :cond_1

    .line 33
    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_2
    :try_start_1
    iget-object v1, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p0}, Lyads/wm2;->a(Lyads/xk3;)V

    .line 36
    sget-boolean p1, Lyads/ek3;->a:Z

    if-eqz p1, :cond_3

    .line 37
    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lyads/wm2;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lyads/ek3;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    sget-boolean v1, Lyads/ma1;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wm2;

    .line 10
    iget-object v2, p0, Lyads/xk3;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p0}, Lyads/wm2;->a(Lyads/xk3;)V

    .line 16
    iget-object p1, p0, Lyads/xk3;->c:Lyads/xq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/xk3;->d:Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object p1, p0, Lyads/xk3;->c:Lyads/xq;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lyads/xq;->f:Z

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
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
