.class public abstract Lyads/bd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/cd1;
    .locals 2

    .line 1
    sget-object v0, Lyads/cd1;->c:Lyads/cd1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cd1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cd1;->c:Lyads/cd1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/cd1;

    invoke-direct {v1}, Lyads/cd1;-><init>()V

    .line 5
    sput-object v1, Lyads/cd1;->c:Lyads/cd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
