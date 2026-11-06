.class public final Lyads/sf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lyads/ic1;

    invoke-direct {v1, p0}, Lyads/ic1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v1, Lyads/as2;->g:Z

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lyads/by0;->b:Lyads/yw0;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lyads/by0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lyads/by0;->b:Lyads/yw0;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lyads/yw0;

    const-string v3, "com.google.android.gms.location.LocationServices"

    invoke-direct {v2, p0, v3}, Lyads/yw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lyads/by0;->b:Lyads/yw0;

    .line 11
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lyads/by0;->b:Lyads/yw0;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lyads/cz0;->a(Landroid/content/Context;)Lyads/yw0;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
