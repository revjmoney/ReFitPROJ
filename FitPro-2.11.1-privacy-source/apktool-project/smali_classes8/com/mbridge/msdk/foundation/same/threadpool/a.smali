.class public Lcom/mbridge/msdk/foundation/same/threadpool/a;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/threadpool/a$f;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile c:Landroid/os/Handler;

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;-><init>()V

    .line 13
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x19

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0xf

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 14
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v4, v3, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
