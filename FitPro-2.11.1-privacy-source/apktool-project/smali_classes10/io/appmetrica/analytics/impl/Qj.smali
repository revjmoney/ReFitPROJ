.class public final Lio/appmetrica/analytics/impl/Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ra;
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Qa;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/gi;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/gi;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Qa;->a(Lio/appmetrica/analytics/impl/Ra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qn;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zj;-><init>(Lio/appmetrica/analytics/impl/Qn;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Tj;)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ej;-><init>(Lio/appmetrica/analytics/impl/Tj;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/V;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Jj;-><init>(Lio/appmetrica/analytics/impl/V;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/tj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Kj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Aj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Aj;-><init>(Lio/appmetrica/analytics/AdRevenue;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Hj;-><init>(Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lio/appmetrica/analytics/impl/Ij;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ij;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Cj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Dj;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Fj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Fj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Nj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Oj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Pj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/wj;-><init>(Lio/appmetrica/analytics/Revenue;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Bj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/rj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vj;-><init>(Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/yj;-><init>(Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gj;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qj;->a(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method
