.class public abstract Lyads/hb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/ib1;
    .locals 2

    .line 1
    sget-object v0, Lyads/ib1;->d:Lyads/ib1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/ib1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/ib1;->d:Lyads/ib1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/ib1;

    invoke-direct {v1}, Lyads/ib1;-><init>()V

    .line 5
    sput-object v1, Lyads/ib1;->d:Lyads/ib1;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/ib1;->d:Lyads/ib1;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
