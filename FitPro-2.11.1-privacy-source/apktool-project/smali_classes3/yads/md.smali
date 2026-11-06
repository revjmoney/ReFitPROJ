.class public abstract Lyads/md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;
    .locals 2

    .line 1
    sget-object v0, Lyads/as1;->b:Lyads/yr1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/yr1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/as1;->b:Lyads/yr1;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v1, Lyads/as1;->a:Lyads/uu2;

    invoke-virtual {v1, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lyads/as1;->a(Landroid/content/Context;Lyads/as2;Lyads/wn3;)Lyads/yr1;

    move-result-object p0

    sput-object p0, Lyads/as1;->b:Lyads/yr1;

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lyads/as1;->b:Lyads/yr1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
