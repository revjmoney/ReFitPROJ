.class public final Lio/appmetrica/analytics/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ba;

.field public final c:Lio/appmetrica/analytics/impl/Ve;

.field public final d:Lio/appmetrica/analytics/impl/Ol;

.field public final e:Lio/appmetrica/analytics/impl/jg;

.field public final f:Lio/appmetrica/analytics/impl/Bf;

.field public final g:Lio/appmetrica/analytics/impl/ji;

.field public final h:Lio/appmetrica/analytics/impl/wi;

.field public final i:Lio/appmetrica/analytics/impl/D7;

.field public final j:Lio/appmetrica/analytics/impl/Wk;

.field public volatile k:Lio/appmetrica/analytics/impl/jc;

.field public final l:Lio/appmetrica/analytics/impl/m0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ba;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ba;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/b4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/impl/Ve;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/sd;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/b4;->m()Lio/appmetrica/analytics/impl/Y3;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/K3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Y3;->a(Lio/appmetrica/analytics/impl/H5;)V

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/cd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/util/ArrayList;)V

    .line 30
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ba;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/B6;

    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/B6;)Lio/appmetrica/analytics/impl/Bf;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Bf;

    .line 35
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/b4;->j()Lio/appmetrica/analytics/impl/D7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/C0;->i:Lio/appmetrica/analytics/impl/D7;

    .line 39
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ba;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v4

    .line 40
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/Bf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/wi;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/C0;->h:Lio/appmetrica/analytics/impl/wi;

    .line 45
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/D7;->a(Lio/appmetrica/analytics/impl/wi;)V

    .line 50
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ba;->b()Landroid/os/Handler;

    move-result-object v3

    .line 51
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Ve;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ol;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 57
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/impl/Ol;)V

    .line 61
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ba;->b()Landroid/os/Handler;

    move-result-object v5

    .line 62
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Ve;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/jg;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/jg;

    .line 71
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ba;->b()Landroid/os/Handler;

    move-result-object p2

    .line 72
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bf;Lio/appmetrica/analytics/impl/wi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)Lio/appmetrica/analytics/impl/ji;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    .line 79
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/b4;->o()Lio/appmetrica/analytics/impl/Wk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Wk;

    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/m0;-><init>(Lio/appmetrica/analytics/impl/Ve;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->l:Lio/appmetrica/analytics/impl/m0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/D7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->i:Lio/appmetrica/analytics/impl/D7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/ji;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Sa;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ia;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->l:Lio/appmetrica/analytics/impl/m0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/r6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/r6;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/w0;->b:Lio/appmetrica/analytics/impl/ca;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ca;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 15
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/Ve;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 41
    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 42
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 43
    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/wc;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/jg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/jg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ji;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Bf;

    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bf;->a:Landroid/content/ContentValues;

    .line 71
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 7

    .line 98
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 101
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 104
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 105
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ba;->d()Lio/appmetrica/analytics/impl/kb;

    move-result-object v0

    .line 112
    iget-object v4, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v0, v4, p2, p0}, Lio/appmetrica/analytics/impl/kb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ta;)V

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ba;->d()Lio/appmetrica/analytics/impl/kb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kb;->b()V

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Register application crash handler"

    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ba;->d()Lio/appmetrica/analytics/impl/kb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kb;->a()V

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Disable all crash handlers"

    invoke-virtual {p1, v4, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Wk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wk;->a()Lio/appmetrica/analytics/impl/n;

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Wk;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Wk;->g:Z

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v5, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 133
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Wk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 137
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Wk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_3
    monitor-exit v0

    .line 139
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Bf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 141
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ol;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 142
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 144
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/Map;)V

    .line 146
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/lang/String;)V

    .line 150
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->h:Lio/appmetrica/analytics/impl/wi;

    .line 151
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 152
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 153
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 154
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 155
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/wi;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ia;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ia;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/wc;Z)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/jc;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/jg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jg;->a()V

    .line 81
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/wc;->a()Lio/appmetrica/analytics/impl/hc;

    move-result-object p1

    .line 82
    new-instance p2, Lio/appmetrica/analytics/impl/jc;

    .line 83
    new-instance p3, Lio/appmetrica/analytics/impl/y7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/y7;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/jc;-><init>(Lio/appmetrica/analytics/impl/Ia;Lio/appmetrica/analytics/impl/y7;)V

    .line 84
    iget-object p4, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/Ba;->c()Lio/appmetrica/analytics/impl/S1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/S1;->a(Lio/appmetrica/analytics/impl/y7;)V

    .line 85
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/jc;

    .line 88
    iget-object p2, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Wk;

    .line 89
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/m5;

    .line 90
    monitor-enter p2

    .line 91
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/m5;->a:Ljava/lang/Object;

    .line 92
    iget-object p3, p2, Lio/appmetrica/analytics/impl/m5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/appmetrica/analytics/impl/ae;

    .line 93
    invoke-interface {p4, p1}, Lio/appmetrica/analytics/impl/ae;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/m5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p2

    throw p1

    .line 97
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/wc;->a()Lio/appmetrica/analytics/impl/hc;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/A0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/A0;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/wc;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 19
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/C0;->m:Z

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/impl/Ve;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ve;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 41
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/C0;->m:Z

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ji;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ra;

    move-result-object p1

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/X9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->e()Lio/appmetrica/analytics/impl/X9;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/jc;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/jc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jc;->a:Lio/appmetrica/analytics/impl/Ia;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ji;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
