.class public final Lio/appmetrica/analytics/impl/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a7;

.field public b:Lio/appmetrica/analytics/impl/Y6;

.field public c:Lio/appmetrica/analytics/impl/S2;

.field public d:Lio/appmetrica/analytics/impl/T2;

.field public e:Lio/appmetrica/analytics/impl/sb;

.field public f:Lio/appmetrica/analytics/impl/tb;

.field public g:Lio/appmetrica/analytics/impl/sn;

.field public h:Lio/appmetrica/analytics/impl/tn;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/a7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/a7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/a7;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yk;->i:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yk;->j:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yk;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/impl/S2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/S2;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/ql;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    .line 3
    const-string p1, "binary_data"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/y6;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/impl/S2;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/Q4;)V

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H4;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->k:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/S2;

    .line 39
    new-instance v3, Lio/appmetrica/analytics/impl/ql;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/yk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    .line 40
    const-string p1, "binary_data"

    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/y6;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->d:Lio/appmetrica/analytics/impl/T2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->d:Lio/appmetrica/analytics/impl/T2;
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

.method public final declared-synchronized b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Ha;
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/Q4;)V

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H4;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->j:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lio/appmetrica/analytics/impl/sb;

    .line 53
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/yk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    .line 54
    new-instance p2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/y6;)V

    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/impl/Ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

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

.method public final declared-synchronized c(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Y6;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/Q4;)V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H4;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->i:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    new-instance v2, Lio/appmetrica/analytics/impl/Y6;

    .line 55
    iget-object v3, p0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/a7;

    .line 56
    new-instance v4, Lio/appmetrica/analytics/impl/Z6;

    .line 57
    iget-object v5, v3, Lio/appmetrica/analytics/impl/a7;->a:Lio/appmetrica/analytics/impl/I6;

    .line 58
    iget-object v3, v3, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 59
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/I6;Ljava/util/ArrayList;Z)V

    .line 60
    new-instance v3, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/Q4;)V

    invoke-virtual {v4, p1, v3}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X6;)Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v4, Lio/appmetrica/analytics/impl/w5;->c:Lio/appmetrica/analytics/impl/M6;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v5, "component-%s"

    .line 64
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Q4;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 65
    const-string p2, "main"

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 66
    iget-object v5, v4, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/hn;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/W6;

    .line 67
    iget-object v8, v7, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/O6;

    .line 68
    iget-object v7, v7, Lio/appmetrica/analytics/impl/W6;->b:Lio/appmetrica/analytics/impl/P6;

    .line 69
    new-instance v9, Lio/appmetrica/analytics/impl/pa;

    .line 70
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/pa;-><init>(Z)V

    const/16 v6, 0x70

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/K4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/K4;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v6, Lio/appmetrica/analytics/impl/kn;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/M6;->b:Lio/appmetrica/analytics/impl/u7;

    .line 73
    iget-object v4, v4, Lio/appmetrica/analytics/impl/u7;->a:Ljava/util/HashMap;

    .line 74
    invoke-direct {v6, p2, v4}, Lio/appmetrica/analytics/impl/kn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p2, Lio/appmetrica/analytics/impl/in;

    .line 77
    invoke-direct {p2, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/in;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/pa;Lio/appmetrica/analytics/impl/jn;)V

    .line 78
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v2, p1, v3, p2, v4}, Lio/appmetrica/analytics/impl/Y6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/in;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/Y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->f:Lio/appmetrica/analytics/impl/tb;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/tb;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->e:Lio/appmetrica/analytics/impl/sb;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/sb;

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/y6;)V

    .line 5
    iput-object v1, p0, Lio/appmetrica/analytics/impl/yk;->e:Lio/appmetrica/analytics/impl/sb;

    .line 6
    :cond_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->f:Lio/appmetrica/analytics/impl/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->e:Lio/appmetrica/analytics/impl/sb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/sb;

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/y6;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->e:Lio/appmetrica/analytics/impl/sb;
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

.method public final declared-synchronized f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Y6;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Lio/appmetrica/analytics/impl/Y6;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/a7;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/a7;->a:Lio/appmetrica/analytics/impl/I6;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/I6;Ljava/util/ArrayList;Z)V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/fk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/fk;-><init>()V

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X6;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/w5;->c:Lio/appmetrica/analytics/impl/M6;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v4, Lio/appmetrica/analytics/impl/t5;->a:Ljava/util/List;

    const-string v5, "preferences"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lio/appmetrica/analytics/impl/r5;->a:Ljava/util/List;

    const-string v5, "binary_data"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lio/appmetrica/analytics/impl/vn;->a:Ljava/util/List;

    const-string v5, "temp_cache"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 16
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/na;->p()Lio/appmetrica/analytics/impl/xk;

    move-result-object v4

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/xk;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 17
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 18
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v2, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/hn;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/W6;

    .line 23
    iget-object v5, v2, Lio/appmetrica/analytics/impl/W6;->e:Lio/appmetrica/analytics/impl/U6;

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W6;->f:Lio/appmetrica/analytics/impl/V6;

    .line 25
    new-instance v6, Lio/appmetrica/analytics/impl/pa;

    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/pa;-><init>(Z)V

    const/16 v7, 0x72

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/gk;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/gk;-><init>()V

    invoke-virtual {v6, v7, v8}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v7, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 29
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/na;->p()Lio/appmetrica/analytics/impl/xk;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/xk;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 30
    invoke-virtual {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 32
    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v6, v11, v10}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/impl/kn;

    const-string v8, "service database"

    invoke-direct {v7, v8, v3}, Lio/appmetrica/analytics/impl/kn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/in;

    .line 42
    invoke-direct {v3, v5, v2, v6, v7}, Lio/appmetrica/analytics/impl/in;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/pa;Lio/appmetrica/analytics/impl/jn;)V

    .line 43
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Y6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/in;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yk;->b:Lio/appmetrica/analytics/impl/Y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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
