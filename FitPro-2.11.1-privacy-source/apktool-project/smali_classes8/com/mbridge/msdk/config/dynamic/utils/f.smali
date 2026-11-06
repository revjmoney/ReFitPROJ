.class public Lcom/mbridge/msdk/config/dynamic/utils/f;
.super Ljava/lang/Object;
.source "ScrollEventThrottle.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2PN1eU-vCWl9JQR2FhXqn_IEVk4(Lcom/mbridge/msdk/config/dynamic/utils/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->b()V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Runnable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 11
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/utils/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/dynamic/utils/f$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/dynamic/utils/f;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x64

    .line 18
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    .line 19
    iput-boolean p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->c:Z

    .line 20
    iput-boolean p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->d:Z

    .line 21
    iput-object p5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v1, 0x64

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/dynamic/utils/f;-><init>(JZZLjava/lang/Runnable;)V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->c:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(J)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    :try_start_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 9
    iget-wide v5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    sub-long/2addr v0, v5

    sub-long v0, v7, v0

    :goto_0
    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
