.class public final Lyads/ew2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
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

    if-eqz p0, :cond_3

    .line 8
    iget-boolean p0, p0, Lyads/as2;->j:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lyads/as2;->i:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {v0}, Lyads/jy;->a(Lyads/as2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lyads/uu2;->l:Lyads/uu2;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyads/uu2;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
