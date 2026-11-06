.class public final Lio/appmetrica/analytics/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f2;

.field public final b:Lio/appmetrica/analytics/impl/k6;

.field public c:Lio/appmetrica/analytics/impl/zn;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/f2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/f2;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/k6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/k6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/kb;->d:Z

    .line 16
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/kb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ta;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/kb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/k6;

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lio/appmetrica/analytics/impl/Fa;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/f2;

    invoke-virtual {v3, p1, p2, p3}, Lio/appmetrica/analytics/impl/f2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ta;)Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/kb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/kb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/b4;->i:Lio/appmetrica/analytics/impl/mn;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/mn;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/kb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/zn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/zn;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/O1;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/k6;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/O1;-><init>(Lio/appmetrica/analytics/impl/k6;)V

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zn;-><init>(Lio/appmetrica/analytics/impl/O1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/zn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/yn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yn;-><init>()V

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
