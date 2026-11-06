.class public final Lyads/mb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/ob2;
    .locals 2

    .line 1
    sget-object v0, Lyads/ob2;->i:Lyads/ob2;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {}, Lyads/cf1;->a()Lyads/df1;

    move-result-object v0

    invoke-virtual {v0}, Lyads/df1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    sget-object v1, Lyads/ob2;->i:Lyads/ob2;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, p1, v0}, Lyads/ob2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v1, Lyads/ob2;->i:Lyads/ob2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
