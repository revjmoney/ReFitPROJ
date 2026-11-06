.class public final Lyads/hg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a10;


# instance fields
.field public final a:Lyads/jg3;

.field public final b:Lyads/y81;

.field public final c:Lyads/ih3;

.field public d:Lyads/cs1;


# direct methods
.method public constructor <init>(Lyads/jg3;Lyads/y81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hg3;->a:Lyads/jg3;

    .line 3
    iput-object p2, p0, Lyads/hg3;->b:Lyads/y81;

    .line 4
    iget-object p1, p1, Lyads/jg3;->b:Lyads/ih3;

    .line 5
    iput-object p1, p0, Lyads/hg3;->c:Lyads/ih3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/hg3;->a:Lyads/jg3;

    .line 5
    iget-object v0, v0, Lyads/jg3;->a:Lyads/z00;

    .line 6
    invoke-interface {v0}, Lyads/z00;->pauseVideo()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->c:Lyads/hh3;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/hg3;->a:Lyads/jg3;

    .line 4
    iget-object v0, v0, Lyads/jg3;->a:Lyads/z00;

    .line 5
    invoke-interface {v0}, Lyads/z00;->prepareVideo()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/hg3;->a:Lyads/jg3;

    .line 5
    iget-object v0, v0, Lyads/jg3;->a:Lyads/z00;

    .line 6
    invoke-interface {v0}, Lyads/z00;->resumeVideo()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final onVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->g:Lyads/hh3;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/hg3;->d:Lyads/cs1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 5
    invoke-virtual {v1}, Lyads/ds1;->h()V

    .line 6
    iget-object v1, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 7
    iget-object v1, v1, Lyads/ds1;->f:Lyads/ae2;

    .line 8
    invoke-virtual {v1}, Lyads/ae2;->a()V

    .line 9
    iget-object v0, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 10
    iget-object v1, v0, Lyads/ds1;->b:Lyads/hg3;

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lyads/hg3;->d:Lyads/cs1;

    .line 12
    iget-object v0, v0, Lyads/ds1;->g:Lyads/w8;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lyads/w8;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public final onVideoError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->i:Lyads/hh3;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/hg3;->d:Lyads/cs1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 5
    iget-object v1, v1, Lyads/ds1;->f:Lyads/ae2;

    .line 6
    invoke-virtual {v1}, Lyads/ae2;->a()V

    .line 7
    iget-object v1, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 8
    iget-object v2, v1, Lyads/ds1;->b:Lyads/hg3;

    const/4 v3, 0x0

    .line 9
    iput-object v3, v2, Lyads/hg3;->d:Lyads/cs1;

    .line 10
    iget-object v1, v1, Lyads/ds1;->h:Lyads/x2;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lyads/x2;->b()V

    .line 12
    :cond_0
    iget-object v0, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 13
    iget-object v0, v0, Lyads/ds1;->g:Lyads/w8;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lyads/w8;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->h:Lyads/hh3;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/hg3;->d:Lyads/cs1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 5
    iget-object v0, v0, Lyads/ds1;->f:Lyads/ae2;

    .line 6
    invoke-virtual {v0}, Lyads/ae2;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final onVideoPrepared()V
    .locals 3

    .line 1
    sget-object v0, Lyads/hh3;->c:Lyads/hh3;

    iget-object v1, p0, Lyads/hg3;->c:Lyads/ih3;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v1, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->d:Lyads/hh3;

    invoke-virtual {v0, v1}, Lyads/ih3;->a(Lyads/hh3;)V

    .line 4
    iget-object v0, p0, Lyads/hg3;->b:Lyads/y81;

    .line 5
    iget-object v1, v0, Lyads/y81;->i:Lyads/w8;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lyads/y81;->g:Lyads/hg3;

    invoke-virtual {v1}, Lyads/hg3;->a()V

    .line 7
    invoke-virtual {v0}, Lyads/y81;->d()V

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lyads/y81;->h:Lyads/y8;

    invoke-virtual {v1}, Lyads/y8;->a()Lyads/w8;

    move-result-object v1

    iput-object v1, v0, Lyads/y81;->i:Lyads/w8;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v0, Lyads/y81;->d:Lyads/x81;

    .line 11
    iput-object v2, v1, Lyads/w8;->c:Lyads/a9;

    .line 12
    iget-object v1, v0, Lyads/y81;->g:Lyads/hg3;

    invoke-virtual {v1}, Lyads/hg3;->a()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lyads/y81;->k:Z

    .line 14
    iget-object v0, v0, Lyads/y81;->i:Lyads/w8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyads/w8;->e()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lyads/y81;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    throw v0
.end method

.method public final onVideoResumed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hg3;->c:Lyads/ih3;

    sget-object v1, Lyads/hh3;->e:Lyads/hh3;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object v1, v0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/hg3;->d:Lyads/cs1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/cs1;->a:Lyads/ds1;

    .line 5
    iget-object v0, v0, Lyads/ds1;->f:Lyads/ae2;

    .line 6
    iget-boolean v1, v0, Lyads/ae2;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lyads/ae2;->e:Z

    .line 8
    iget-object v2, v0, Lyads/ae2;->a:Lyads/rg3;

    .line 9
    iput-object v0, v2, Lyads/rg3;->c:Lyads/ae2;

    .line 10
    iget-boolean v0, v2, Lyads/rg3;->d:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, v2, Lyads/rg3;->d:Z

    .line 12
    iget-object v0, v2, Lyads/rg3;->b:Landroid/os/Handler;

    new-instance v1, Lyads/qg3;

    invoke-direct {v1, v2}, Lyads/qg3;-><init>(Lyads/rg3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
