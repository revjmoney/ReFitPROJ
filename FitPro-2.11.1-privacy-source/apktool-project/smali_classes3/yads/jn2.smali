.class public final Lyads/jn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lyads/qq;

.field public final f:Lyads/fo;

.field public final g:Lyads/km0;

.field public final h:[Lyads/x62;

.field public i:Lyads/xq;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/qq;Lyads/fo;I)V
    .locals 3

    .line 1
    new-instance v0, Lyads/km0;

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lyads/km0;-><init>(Landroid/os/Handler;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lyads/jn2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lyads/jn2;->b:Ljava/util/HashSet;

    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lyads/jn2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lyads/jn2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/jn2;->j:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/jn2;->k:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lyads/jn2;->e:Lyads/qq;

    .line 55
    iput-object p2, p0, Lyads/jn2;->f:Lyads/fo;

    .line 56
    new-array p1, p3, [Lyads/x62;

    iput-object p1, p0, Lyads/jn2;->h:[Lyads/x62;

    .line 57
    iput-object v0, p0, Lyads/jn2;->g:Lyads/km0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/jn2;->i:Lyads/xq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lyads/xq;->f:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/jn2;->h:[Lyads/x62;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v1, v5, Lyads/x62;->f:Z

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lyads/xq;

    iget-object v1, p0, Lyads/jn2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lyads/jn2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lyads/jn2;->e:Lyads/qq;

    iget-object v5, p0, Lyads/jn2;->g:Lyads/km0;

    invoke-direct {v0, v1, v2, v4, v5}, Lyads/xq;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/qq;Lyads/km0;)V

    iput-object v0, p0, Lyads/jn2;->i:Lyads/xq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :goto_1
    iget-object v0, p0, Lyads/jn2;->h:[Lyads/x62;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 12
    new-instance v0, Lyads/x62;

    iget-object v1, p0, Lyads/jn2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lyads/jn2;->f:Lyads/fo;

    iget-object v4, p0, Lyads/jn2;->e:Lyads/qq;

    iget-object v5, p0, Lyads/jn2;->g:Lyads/km0;

    invoke-direct {v0, v1, v2, v4, v5}, Lyads/x62;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lyads/fo;Lyads/qq;Lyads/km0;)V

    .line 14
    iget-object v1, p0, Lyads/jn2;->h:[Lyads/x62;

    aput-object v0, v1, v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lyads/in2;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lyads/jn2;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lyads/jn2;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/wm2;

    .line 18
    invoke-interface {p1, v2}, Lyads/in2;->a(Lyads/wm2;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lyads/wm2;->a()V

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lyads/wm2;)V
    .locals 2

    .line 23
    iput-object p0, p1, Lyads/wm2;->i:Lyads/jn2;

    .line 24
    iget-object v0, p0, Lyads/jn2;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lyads/jn2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lyads/jn2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lyads/wm2;->h:Ljava/lang/Integer;

    .line 29
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lyads/wm2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lyads/jn2;->a(Lyads/wm2;I)V

    .line 31
    iget-boolean v0, p1, Lyads/wm2;->j:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lyads/jn2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lyads/jn2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyads/wm2;I)V
    .locals 4

    .line 35
    iget-object v0, p0, Lyads/jn2;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lyads/jn2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/hn2;

    .line 37
    check-cast v2, Lyads/ym2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v2, p1, Lyads/sn;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lyads/sn;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 39
    iget-object v2, v2, Lyads/sn;->u:Lyads/bn2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyads/bn2;->a()V

    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lyads/ym2;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lyads/jn2;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lyads/jn2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
