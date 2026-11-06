.class public final Lio/appmetrica/analytics/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ra;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z0;

.field public final b:Lio/appmetrica/analytics/impl/Ah;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/qi;

.field public final g:Lio/appmetrica/analytics/impl/Oe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 10
    new-instance v6, Lio/appmetrica/analytics/impl/Oe;

    new-instance v0, Lio/appmetrica/analytics/impl/Qh;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/impl/z0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/gi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Oe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Oe;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b4;->g()Lio/appmetrica/analytics/impl/R3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->d:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gi;->a:Lio/appmetrica/analytics/impl/z0;

    .line 16
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    .line 17
    iput-object p5, p0, Lio/appmetrica/analytics/impl/gi;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 18
    iput-object p6, p0, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/Oe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/z0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Ah;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ah;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/qi;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/qi;-><init>()V

    .line 8
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/gi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/z0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/gi;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/z0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/z0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ra;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y0;->f()Lio/appmetrica/analytics/impl/Ca;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/Ca;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Uh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qn;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->d:Lio/appmetrica/analytics/impl/En;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Yh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/impl/Qn;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/V;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ai;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ai;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/impl/V;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Th;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/gi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/Oe;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/gi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ci;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->h:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ph;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->h:Lio/appmetrica/analytics/impl/En;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Xh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->j:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Zh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Zh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->i:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/gi;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/impl/En;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Hh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/En;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fi;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/fi;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/En;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->g:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Oh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/Revenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->e:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Jh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Jh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/En;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/qo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Nh;-><init>(Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/gi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/gi;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Sh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/gi;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Wh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Wh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Lio/appmetrica/analytics/impl/qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Mh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/gi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
