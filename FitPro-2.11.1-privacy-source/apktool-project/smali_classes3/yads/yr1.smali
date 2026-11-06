.class public final Lyads/yr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/uf;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/yr1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/uf;Lkotlin/Lazy;Z)V
    .locals 2

    .line 1
    sget-object v0, Lyads/df1;->e:Lyads/df1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/df1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/df1;->e:Lyads/df1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/df1;

    invoke-direct {v1}, Lyads/df1;-><init>()V

    .line 5
    sput-object v1, Lyads/df1;->e:Lyads/df1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyads/df1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/yr1;->a:Lyads/uf;

    .line 11
    iput-boolean p3, p0, Lyads/yr1;->b:Z

    .line 12
    iput-object v0, p0, Lyads/yr1;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lyads/yr1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportError(), message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", error = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reportEvent(), eventName = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", reportData = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportUnhandledException(), throwable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reportAnr(), traces = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method

.method public static final a(Lyads/yr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/yr1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object p0, p0, Lyads/yr1;->a:Lyads/uf;

    .line 41
    iget-object v0, p0, Lyads/uf;->a:Lyads/if;

    .line 42
    invoke-virtual {v0}, Lyads/if;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    iget-object p0, p0, Lyads/uf;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/db0;

    .line 44
    iget-object p0, p0, Lyads/db0;->a:Lio/appmetrica/analytics/IReporter;

    .line 45
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 46
    :catchall_0
    :try_start_2
    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 47
    :catchall_1
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lyads/yr1;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/yr1;->a(Ljava/lang/Throwable;)V

    .line 31
    iget-object p0, p0, Lyads/yr1;->a:Lyads/uf;

    .line 32
    iget-object v0, p0, Lyads/uf;->a:Lyads/if;

    .line 33
    invoke-virtual {v0}, Lyads/if;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    iget-object p0, p0, Lyads/uf;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/db0;

    .line 35
    iget-object p0, p0, Lyads/db0;->a:Lio/appmetrica/analytics/IReporter;

    .line 36
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 37
    :catchall_0
    :try_start_2
    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 38
    :catchall_1
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lyads/yr1;Ljava/util/Map;)V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/yr1;->a(Ljava/util/Map;)V

    .line 49
    iget-object p0, p0, Lyads/yr1;->a:Lyads/uf;

    .line 50
    iget-object v0, p0, Lyads/uf;->a:Lyads/if;

    .line 51
    invoke-virtual {v0}, Lyads/if;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    iget-object p0, p0, Lyads/uf;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/db0;

    .line 53
    iget-object p0, p0, Lyads/db0;->a:Lio/appmetrica/analytics/IReporter;

    .line 54
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 55
    :catchall_0
    :try_start_2
    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 56
    :catchall_1
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lyads/yr1;Lyads/nm2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/yr1;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/mr3;

    .line 3
    invoke-static {v0, p1}, Lyads/da3;->a(Lyads/mr3;Lyads/nm2;)V

    .line 4
    iget-object v0, p1, Lyads/nm2;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lyads/nm2;->b:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Lyads/yr1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p0, p0, Lyads/yr1;->a:Lyads/uf;

    .line 8
    iget-object v0, p0, Lyads/uf;->a:Lyads/if;

    .line 9
    invoke-virtual {v0}, Lyads/if;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    iget-object p0, p0, Lyads/uf;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/db0;

    .line 11
    iget-object v0, p1, Lyads/nm2;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lyads/nm2;->b:Ljava/util/Map;

    .line 13
    iget-object p0, p0, Lyads/db0;->a:Lio/appmetrica/analytics/IReporter;

    .line 14
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 15
    :catchall_0
    :try_start_2
    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 16
    :catchall_1
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/nm2;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lyads/yr1;->a:Lyads/uf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lyads/yr1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/yr1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/yr1$$ExternalSyntheticLambda0;-><init>(Lyads/yr1;Lyads/nm2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lyads/yr1;->b:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lyads/yr1;->a:Lyads/uf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lyads/yr1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/yr1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lyads/yr1$$ExternalSyntheticLambda2;-><init>(Lyads/yr1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yr1;->a:Lyads/uf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/yr1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/yr1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/yr1$$ExternalSyntheticLambda1;-><init>(Lyads/yr1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lyads/yr1;->a:Lyads/uf;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lyads/yr1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/yr1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/yr1$$ExternalSyntheticLambda3;-><init>(Lyads/yr1;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method
