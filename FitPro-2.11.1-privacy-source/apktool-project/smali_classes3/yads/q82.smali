.class public final Lyads/q82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyads/o82;

.field public static final h:J

.field public static volatile i:Lyads/q82;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/n82;

.field public final d:Lyads/k82;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/o82;

    invoke-direct {v0}, Lyads/o82;-><init>()V

    sput-object v0, Lyads/q82;->g:Lyads/o82;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/q82;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/q82;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lyads/n82;

    invoke-direct {v0, p1}, Lyads/n82;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/q82;->c:Lyads/n82;

    .line 6
    new-instance p1, Lyads/k82;

    invoke-direct {p1}, Lyads/k82;-><init>()V

    iput-object p1, p0, Lyads/q82;->d:Lyads/k82;

    return-void
.end method

.method public static final a(Lyads/q82;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lyads/q82;->c:Lyads/n82;

    .line 29
    iget-object v0, v0, Lyads/n82;->c:Lyads/en2;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v0}, Lyads/en2;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, Lyads/q82;->f:Z

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 38
    invoke-virtual {p0}, Lyads/q82;->c()V

    .line 39
    iget-object p0, p0, Lyads/q82;->d:Lyads/k82;

    invoke-virtual {p0}, Lyads/k82;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lyads/q82;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lyads/q82;->e:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lyads/q82;->b()V

    .line 26
    iget-object v0, p0, Lyads/q82;->c:Lyads/n82;

    new-instance v1, Lyads/p82;

    invoke-direct {v1, p0}, Lyads/p82;-><init>(Lyads/q82;)V

    invoke-virtual {v0, v1}, Lyads/n82;->a(Lyads/p82;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method

.method public final a(Lyads/sb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/q82;->d:Lyads/k82;

    invoke-virtual {v1, p1}, Lyads/k82;->b(Lyads/sb3;)V

    .line 3
    iget-object p1, p0, Lyads/q82;->d:Lyads/k82;

    invoke-virtual {p1}, Lyads/k82;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyads/q82;->c:Lyads/n82;

    .line 5
    iget-object p1, p1, Lyads/n82;->c:Lyads/en2;

    .line 6
    const-string v1, "om_sdk_js_request_tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/en2;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 19
    iget-object v0, p0, Lyads/q82;->b:Landroid/os/Handler;

    new-instance v1, Lyads/q82$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/q82$$ExternalSyntheticLambda0;-><init>(Lyads/q82;)V

    .line 24
    sget-wide v2, Lyads/q82;->h:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lyads/sb3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/q82;->f:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lyads/q82;->d:Lyads/k82;

    invoke-virtual {v2, p1}, Lyads/k82;->a(Lyads/sb3;)V

    .line 6
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lyads/q82;->a()V

    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lyads/sb3;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/q82;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/q82;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyads/q82;->e:Z

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
