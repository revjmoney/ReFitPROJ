.class public abstract Lyads/pf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/qf1;
    .locals 2

    .line 1
    sget-object v0, Lyads/qf1;->g:Lyads/qf1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/qf1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/qf1;->g:Lyads/qf1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/qf1;

    invoke-direct {v1, p0}, Lyads/qf1;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lyads/qf1;->g:Lyads/qf1;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lyads/qf1;->g:Lyads/qf1;

    if-eqz p0, :cond_2

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
