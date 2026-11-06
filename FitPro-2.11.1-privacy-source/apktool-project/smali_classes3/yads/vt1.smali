.class public abstract Lyads/vt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lyads/ma1;->a:Z

    .line 2
    sput-boolean p0, Lyads/y91;->c:Z

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lyads/cu1;->b:Lyads/cu1;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lyads/cu1;->b:Lyads/cu1;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lyads/cu1;

    invoke-direct {v0}, Lyads/cu1;-><init>()V

    .line 7
    sput-object v0, Lyads/cu1;->b:Lyads/cu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyads/cu1;->a()V

    .line 10
    invoke-static {}, Lyads/it1;->a()Lyads/jt1;

    move-result-object p0

    invoke-virtual {p0}, Lyads/jt1;->a()V

    :cond_2
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lyads/uu2;->c:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
