.class public abstract Lyads/b01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-boolean p0, p0, Lyads/as2;->B:Z

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lyads/zz0;->c:Lyads/zz0;

    .line 10
    const-string p0, "encrypted-request"

    .line 11
    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
