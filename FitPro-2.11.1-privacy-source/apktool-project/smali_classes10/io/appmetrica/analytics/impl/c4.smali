.class public final Lio/appmetrica/analytics/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a7;

.field public b:Lio/appmetrica/analytics/impl/sb;

.field public c:Lio/appmetrica/analytics/impl/tb;

.field public d:Lio/appmetrica/analytics/impl/Zb;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/a7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/a7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/a7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/tb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/tb;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/sb;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sb;

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c4;->d:Lio/appmetrica/analytics/impl/Zb;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Zb;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/a7;

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/Z6;

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/a7;->a:Lio/appmetrica/analytics/impl/I6;

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/I6;Ljava/util/ArrayList;Z)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/N3;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N3;-><init>()V

    invoke-virtual {v3, p1, v2}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X6;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lio/appmetrica/analytics/impl/w5;->c:Lio/appmetrica/analytics/impl/M6;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v5, "preferences"

    sget-object v6, Lio/appmetrica/analytics/impl/t5;->a:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v3, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/hn;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/W6;

    .line 16
    iget-object v6, v3, Lio/appmetrica/analytics/impl/W6;->c:Lio/appmetrica/analytics/impl/S6;

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/W6;->d:Lio/appmetrica/analytics/impl/T6;

    .line 18
    new-instance v7, Lio/appmetrica/analytics/impl/pa;

    const/4 v8, 0x0

    .line 19
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/pa;-><init>(Z)V

    const/16 v8, 0x70

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v8, Lio/appmetrica/analytics/impl/kn;

    const-string v9, "service database"

    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/kn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Lio/appmetrica/analytics/impl/in;

    .line 24
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/in;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/pa;Lio/appmetrica/analytics/impl/jn;)V

    .line 25
    new-instance v3, Lio/appmetrica/analytics/impl/Y9;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/Y9;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Zb;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Y9;Lio/appmetrica/analytics/impl/in;)V

    .line 26
    iput-object v1, p0, Lio/appmetrica/analytics/impl/c4;->d:Lio/appmetrica/analytics/impl/Zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/y6;)V

    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/sb;

    return-object v0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
