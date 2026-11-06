.class public abstract Lyads/nf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/bj0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/nf3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/bj0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lyads/r13;

    invoke-direct {v0, p0}, Lyads/r13;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lyads/un0;->d:Lyads/un0;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lyads/un0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyads/un0;->d:Lyads/un0;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lyads/un0;

    invoke-direct {v2}, Lyads/un0;-><init>()V

    .line 8
    sput-object v2, Lyads/un0;->d:Lyads/un0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Lyads/un0;->a(Landroid/content/Context;)Lyads/rq;

    move-result-object v1

    .line 11
    new-instance v2, Lyads/qq2;

    invoke-direct {v2}, Lyads/qq2;-><init>()V

    .line 12
    new-instance v3, Lyads/t33;

    invoke-direct {v3}, Lyads/t33;-><init>()V

    .line 13
    invoke-virtual {v3}, Lyads/t33;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, p0}, Lyads/qq2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 15
    new-instance v4, Lyads/ys2;

    invoke-direct {v4, v3, v2}, Lyads/ys2;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    new-instance v2, Lyads/hc0;

    invoke-direct {v2, p0, v4}, Lyads/hc0;-><init>(Landroid/content/Context;Lyads/ys2;)V

    const/4 v3, 0x4

    .line 18
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 19
    new-instance v4, Lyads/bj0;

    .line 20
    new-instance v5, Lyads/kc0;

    invoke-direct {v5, v0}, Lyads/kc0;-><init>(Lyads/r13;)V

    new-instance v0, Lyads/lc0;

    new-instance v6, Lyads/uq;

    invoke-direct {v6}, Lyads/uq;-><init>()V

    .line 21
    iput-object v1, v6, Lyads/uq;->a:Lyads/rq;

    .line 22
    iput-object v2, v6, Lyads/uq;->c:Lyads/t20;

    .line 23
    invoke-direct {v0, v6, v3}, Lyads/lc0;-><init>(Lyads/uq;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    invoke-direct {v4, p0, v5, v0}, Lyads/bj0;-><init>(Landroid/content/Context;Lyads/kc0;Lyads/lc0;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lyads/bj0;
    .locals 3

    const-string v0, "Exception during DownloadManager creating. Exception: "

    .line 1
    sget-object v1, Lyads/nf3;->a:Lyads/bj0;

    if-nez v1, :cond_1

    sget-object v1, Lyads/nf3;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lyads/nf3;->a:Lyads/bj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0}, Lyads/nf3;->a(Landroid/content/Context;)Lyads/bj0;

    move-result-object p0

    sput-object p0, Lyads/nf3;->a:Lyads/bj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 7
    :goto_0
    monitor-exit v1

    return-object p0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method
