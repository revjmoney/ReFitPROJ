.class public final Lcom/mbridge/msdk/config/component/asy/a;
.super Ljava/lang/Object;
.source "AsyDispatchQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/asy/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static synthetic $r8$lambda$uKvFIsMevHp3jUxsEkbLHMB_OSE(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/asy/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 11
    const-string v0, "bg_default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    const-string v0, "bg_low"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PipelineAsync-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/config/component/asy/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/mbridge/msdk/config/component/asy/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/asy/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/mbridge/msdk/config/component/asy/a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/asy/a$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/config/component/asy/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/asy/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static a(JLjava/lang/Runnable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/asy/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/asy/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/asy/a$a;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/asy/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/asy/a$a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
