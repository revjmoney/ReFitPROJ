.class public abstract Lyads/nn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/on0;
    .locals 3

    .line 1
    sget-object v0, Lyads/on0;->c:Lyads/w41;

    .line 2
    new-instance v1, Lyads/mn0;

    invoke-direct {v1, p0}, Lyads/mn0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p0, v0, Lyads/w41;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 4
    iget-object p0, v0, Lyads/w41;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Lyads/w41;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lyads/mn0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lyads/w41;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    monitor-exit p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    check-cast p0, Lyads/on0;

    return-object p0
.end method
