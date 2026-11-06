.class public final Lio/appmetrica/analytics/screenshot/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/T;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public volatile e:Lio/appmetrica/analytics/screenshot/impl/n;

.field public final f:Lio/appmetrica/analytics/screenshot/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/d0;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/screenshot/impl/d0;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->f:Lio/appmetrica/analytics/screenshot/impl/d0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/U;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/g0;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/g0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->f:Lio/appmetrica/analytics/screenshot/impl/d0;

    return-object p0
.end method

.method public static final synthetic f(Lio/appmetrica/analytics/screenshot/impl/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    move-result-object v0

    .line 6
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/f0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/f0;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 41
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 42
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ServiceScreenshotCaptor"

    return-object v0
.end method
