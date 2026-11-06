.class public abstract Lyads/xc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/yc3;
    .locals 2

    .line 1
    sget-object v0, Lyads/yc3;->c:Lyads/yc3;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/yc3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/yc3;->c:Lyads/yc3;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lyads/nn3;->a(Landroid/content/Context;I)Lyads/jn2;

    move-result-object p0

    .line 5
    new-instance v1, Lyads/ym2;

    invoke-direct {v1}, Lyads/ym2;-><init>()V

    invoke-virtual {p0, v1}, Lyads/jn2;->a(Lyads/ym2;)V

    .line 6
    new-instance v1, Lyads/yc3;

    invoke-direct {v1, p0}, Lyads/yc3;-><init>(Lyads/jn2;)V

    .line 7
    sput-object v1, Lyads/yc3;->c:Lyads/yc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
