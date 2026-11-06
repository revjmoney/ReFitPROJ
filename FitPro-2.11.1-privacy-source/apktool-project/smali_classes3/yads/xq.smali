.class public final Lyads/xq;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lyads/qq;

.field public final e:Lyads/km0;

.field public volatile f:Z

.field public final g:Lyads/xk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyads/ek3;->a:Z

    sput-boolean v0, Lyads/xq;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/qq;Lyads/km0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/xq;->f:Z

    .line 21
    iput-object p1, p0, Lyads/xq;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    iput-object p2, p0, Lyads/xq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 23
    iput-object p3, p0, Lyads/xq;->d:Lyads/qq;

    .line 24
    iput-object p4, p0, Lyads/xq;->e:Lyads/km0;

    .line 25
    new-instance p1, Lyads/xk3;

    invoke-direct {p1, p0, p2, p4}, Lyads/xk3;-><init>(Lyads/xq;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/km0;)V

    iput-object p1, p0, Lyads/xq;->g:Lyads/xk3;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyads/xq;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wm2;

    .line 2
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lyads/wm2;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lyads/wm2;->a(I)V

    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lyads/wm2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lyads/wm2;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_0
    iget-object v3, p0, Lyads/xq;->d:Lyads/qq;

    invoke-virtual {v0}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lyads/qq;->get(Ljava/lang/String;)Lyads/pq;

    move-result-object v3

    if-nez v3, :cond_1

    .line 94
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lyads/xq;->g:Lyads/xk3;

    invoke-virtual {v1, v0}, Lyads/xk3;->a(Lyads/wm2;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    iget-object v1, p0, Lyads/xq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 107
    iget-wide v6, v3, Lyads/pq;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 108
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 109
    iput-object v3, v0, Lyads/wm2;->p:Lyads/pq;

    .line 110
    iget-object v1, p0, Lyads/xq;->g:Lyads/xk3;

    invoke-virtual {v1, v0}, Lyads/xk3;->a(Lyads/wm2;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    iget-object v1, p0, Lyads/xq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 118
    new-instance v6, Lyads/a72;

    iget-object v7, v3, Lyads/pq;->a:[B

    iget-object v8, v3, Lyads/pq;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    .line 119
    invoke-direct {v6, v9, v7, v8, v10}, Lyads/a72;-><init>(I[BLjava/util/Map;Z)V

    .line 120
    invoke-virtual {v0, v6}, Lyads/wm2;->a(Lyads/a72;)Lyads/co2;

    move-result-object v6

    .line 122
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 123
    iget-object v7, v6, Lyads/co2;->c:Lyads/ak3;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 129
    iget-wide v9, v3, Lyads/pq;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    .line 130
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 131
    iput-object v3, v0, Lyads/wm2;->p:Lyads/pq;

    .line 132
    iput-boolean v1, v6, Lyads/co2;->d:Z

    .line 134
    iget-object v1, p0, Lyads/xq;->g:Lyads/xk3;

    invoke-virtual {v1, v0}, Lyads/xk3;->a(Lyads/wm2;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lyads/xq;->e:Lyads/km0;

    new-instance v3, Lyads/wq;

    invoke-direct {v3, p0, v0}, Lyads/wq;-><init>(Lyads/xq;Lyads/wm2;)V

    invoke-virtual {v1, v0, v6, v3}, Lyads/km0;->a(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lyads/xq;->e:Lyads/km0;

    .line 155
    invoke-virtual {v1, v0, v6, v8}, Lyads/km0;->a(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lyads/xq;->e:Lyads/km0;

    .line 157
    invoke-virtual {v1, v0, v6, v8}, Lyads/km0;->a(Lyads/wm2;Lyads/co2;Lyads/wq;)V

    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lyads/xq;->d:Lyads/qq;

    invoke-virtual {v0}, Lyads/wm2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lyads/qq;->a(Ljava/lang/String;)V

    .line 126
    iput-object v8, v0, Lyads/wm2;->p:Lyads/pq;

    .line 127
    iget-object v1, p0, Lyads/xq;->g:Lyads/xk3;

    invoke-virtual {v1, v0}, Lyads/xk3;->a(Lyads/wm2;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 128
    iget-object v1, p0, Lyads/xq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lyads/wm2;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 158
    invoke-virtual {v0, v2}, Lyads/wm2;->a(I)V

    .line 159
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lyads/xq;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lyads/xq;->d:Lyads/qq;

    invoke-interface {v0}, Lyads/qq;->a()V

    .line 10
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lyads/xq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void

    .line 12
    :catch_0
    iget-boolean v0, p0, Lyads/xq;->f:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 14
    :cond_1
    sget-boolean v0, Lyads/ma1;->a:Z

    goto :goto_0
.end method
