.class public final Lyads/ev2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q93;

.field public final b:Lyads/s93;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/q93;

    invoke-direct {v0, p1}, Lyads/q93;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/s93;

    invoke-direct {v1, p1}, Lyads/s93;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ev2;->a:Lyads/q93;

    .line 6
    iput-object v1, p0, Lyads/ev2;->b:Lyads/s93;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ev2;->b:Lyads/s93;

    .line 2
    iget-object v1, v0, Lyads/s93;->a:Lyads/yb3;

    .line 3
    iget-object v2, v0, Lyads/s93;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lyads/s93;->b:Lyads/r93;

    iget-object v2, v0, Lyads/s93;->d:Landroid/content/Context;

    .line 6
    iget-object v1, v1, Lyads/r93;->a:Lyads/uu2;

    .line 7
    invoke-virtual {v1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, Lyads/as2;->r:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lyads/s93;->c:Lyads/t93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/t93;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/ev2;->a:Lyads/q93;

    .line 11
    iget-object v1, v0, Lyads/q93;->c:Lyads/yb3;

    .line 12
    iget-object v2, v0, Lyads/q93;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lyads/q93;->b:Lyads/uu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v1, Lyads/uu2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lyads/q93;->d:Lyads/p93;

    iget-object v2, v0, Lyads/q93;->e:Landroid/content/Context;

    .line 17
    iget-object v1, v1, Lyads/p93;->a:Lyads/uu2;

    .line 18
    invoke-virtual {v1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, v1, Lyads/as2;->q:Z

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lyads/q93;->a:Lyads/u93;

    invoke-virtual {v0}, Lyads/u93;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method
