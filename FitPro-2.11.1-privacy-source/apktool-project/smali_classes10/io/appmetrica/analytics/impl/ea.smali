.class public final Lio/appmetrica/analytics/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/ea;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sd;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ea;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/sd;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/bk;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ea;->c:Z

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/cd;
    .locals 7

    .line 117
    new-instance v0, Lio/appmetrica/analytics/impl/cd;

    .line 118
    sget-object v1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 119
    iget-object v1, v1, Lio/appmetrica/analytics/impl/na;->d:Lio/appmetrica/analytics/impl/kk;

    .line 120
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/z9;

    if-nez v2, :cond_1

    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/z9;

    if-nez v2, :cond_0

    .line 123
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/jk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Lio/appmetrica/analytics/impl/z9;

    const-string v3, "IAA-SC"

    .line 125
    invoke-static {v3}, Lio/appmetrica/analytics/impl/z9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/cb;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/z9;-><init>(Lio/appmetrica/analytics/impl/cb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 127
    iput-object v2, v1, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/z9;

    .line 129
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_1
    :goto_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/z9;

    .line 132
    sget-object v2, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 133
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/na;->y()Lio/appmetrica/analytics/impl/Ze;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    const-string v4, "service_modules"

    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/cd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/yd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/na;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/sd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/na;->s:Lio/appmetrica/analytics/impl/Sc;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sc;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 47
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/bd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 52
    :cond_0
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 53
    sget-object v4, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 54
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/na;->p()Lio/appmetrica/analytics/impl/xk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/xk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 100
    new-instance v3, Lio/appmetrica/analytics/impl/bd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Z)V

    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/nk;

    .line 103
    sget-object v2, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 104
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/na;->D()Lio/appmetrica/analytics/impl/Ao;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ao;->d:Lio/appmetrica/analytics/impl/wo;

    .line 106
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/nk;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    .line 107
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jc;->a(Landroid/content/Context;)V

    .line 108
    sget-object p1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->D()Lio/appmetrica/analytics/impl/Ao;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ao;->c:Lio/appmetrica/analytics/impl/wo;

    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/wo;->a:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yo;->a()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 113
    sget-object p1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->q()Lio/appmetrica/analytics/impl/vd;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 115
    invoke-static {}, Lio/appmetrica/analytics/impl/ea;->a()Lio/appmetrica/analytics/impl/cd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ea;->c:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ea;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ea;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ea;->c:Z

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
