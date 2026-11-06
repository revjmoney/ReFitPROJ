.class public final Lcom/mbridge/msdk/config/activity/b;
.super Ljava/lang/Object;
.source "AdSessionRestorer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/activity/b$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/config/activity/b$b; = null

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static volatile d:Z = true

.field private static volatile e:Z

.field private static volatile f:Z

.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/os/Handler;

.field private static final i:Ljava/lang/Runnable;

.field private static final j:Lcom/mbridge/msdk/config/component/status/a;


# direct methods
.method public static synthetic $r8$lambda$l8iPnh4a53rs6mt0PbXhAaM3umM(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/activity/b;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/activity/b$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/b$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Lcom/mbridge/msdk/config/activity/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/activity/b$b;)Lcom/mbridge/msdk/config/activity/b$b;
    .locals 0

    .line 3
    sput-object p0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/activity/b$b;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "916003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 10
    sget-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "916004"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    return p0
.end method

.method private static b(Lcom/mbridge/msdk/config/activity/b$b;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/activity/b$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "abort error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdSessionRestorer"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    return v0
.end method

.method public static b(Lcom/mbridge/msdk/config/activity/b$b;)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sput-object p0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 10
    sget-object v1, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    sget-object v2, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c()Lcom/mbridge/msdk/config/activity/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->d:Z

    return v0
.end method

.method private static declared-synchronized e()V
    .locals 4

    const-string v0, "ensureLifecycleSubscription: "

    const-class v1, Lcom/mbridge/msdk/config/activity/b;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    .line 9
    :cond_1
    :try_start_2
    sget-object v3, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdSessionRestorer"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->f:Z

    return v0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->c:Z

    const/4 v4, 0x0

    .line 5
    sput-object v4, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 6
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    .line 10
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->h:Landroid/os/Handler;

    sget-object v1, Lcom/mbridge/msdk/config/activity/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->l()V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->c:Z

    const/4 v2, 0x0

    .line 4
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 5
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 6
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->e()V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->k()Lcom/mbridge/msdk/config/activity/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->c:Z

    const/4 v3, 0x0

    .line 5
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 6
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->d:Z

    .line 7
    sput-boolean v3, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/activity/b;->b(Lcom/mbridge/msdk/config/activity/b$b;I)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->e()V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/activity/MBAdTaskWatchService;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/mbridge/msdk/config/activity/b;->f:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static k()Lcom/mbridge/msdk/config/activity/b$b;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/mbridge/msdk/config/activity/b;->b:Z

    .line 5
    sget-object v0, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    .line 6
    sput-object v1, Lcom/mbridge/msdk/config/activity/b;->a:Lcom/mbridge/msdk/config/activity/b$b;

    return-object v0
.end method

.method private static declared-synchronized l()V
    .locals 4

    const-string v0, "unregisterLifecycleSubscription: "

    const-class v1, Lcom/mbridge/msdk/config/activity/b;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v3, Lcom/mbridge/msdk/config/activity/b;->j:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    const/4 v2, 0x0

    .line 6
    sput-boolean v2, Lcom/mbridge/msdk/config/activity/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdSessionRestorer"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
