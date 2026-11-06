.class public final Lyads/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/h1;

.field public static b:Lyads/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/h1;

    invoke-direct {v0}, Lyads/h1;-><init>()V

    sput-object v0, Lyads/h1;->a:Lyads/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/Activity;
    .locals 2

    .line 10
    sget-object v0, Lyads/h1;->a:Lyads/h1;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lyads/h1;->b:Lyads/i1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/i1;->a()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lyads/h1;->a:Lyads/h1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lyads/h1;->b:Lyads/i1;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, p0

    .line 5
    :cond_2
    new-instance p0, Lyads/i1;

    invoke-direct {p0, v3}, Lyads/i1;-><init>(Landroid/app/Activity;)V

    sput-object p0, Lyads/h1;->b:Lyads/i1;

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
