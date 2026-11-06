.class public final Lio/appmetrica/analytics/impl/pc;
.super Lio/appmetrica/analytics/impl/X4;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ma;
.implements Lio/appmetrica/analytics/impl/La;


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/lg;

.field public final x:Lio/appmetrica/analytics/impl/pg;

.field public final y:Lio/appmetrica/analytics/impl/E6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/E6;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/X4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/o4;)V

    .line 29
    iput-object p7, v0, Lio/appmetrica/analytics/impl/pc;->w:Lio/appmetrica/analytics/impl/lg;

    .line 30
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X4;->k()Lio/appmetrica/analytics/impl/X8;

    move-result-object p1

    .line 31
    sget-object p2, Lio/appmetrica/analytics/impl/bb;->e:Lio/appmetrica/analytics/impl/bb;

    new-instance p3, Lio/appmetrica/analytics/impl/Hg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X8;->b()Lio/appmetrica/analytics/impl/ri;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/ri;)V

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/X8;->a(Lio/appmetrica/analytics/impl/bb;Lio/appmetrica/analytics/impl/oa;)V

    .line 32
    invoke-virtual {v5, p0}, Lio/appmetrica/analytics/impl/rc;->a(Lio/appmetrica/analytics/impl/pc;)Lio/appmetrica/analytics/impl/pg;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/pc;->x:Lio/appmetrica/analytics/impl/pg;

    .line 33
    iput-object p8, v0, Lio/appmetrica/analytics/impl/pc;->y:Lio/appmetrica/analytics/impl/E6;

    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->x()Lio/appmetrica/analytics/impl/wk;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/vk;

    invoke-direct {p2, p0, v6}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/o4;)V

    .line 35
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/wk;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/impl/V4;)V
    .locals 18

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/rc;

    new-instance v12, Lio/appmetrica/analytics/impl/kc;

    move-object/from16 v0, p6

    invoke-direct {v12, v0}, Lio/appmetrica/analytics/impl/kc;-><init>(Lio/appmetrica/analytics/impl/E6;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->w()Lio/appmetrica/analytics/impl/kk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    .line 17
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v14

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->w()Lio/appmetrica/analytics/impl/kk;

    move-result-object v15

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->l()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v16

    new-instance v17, Lio/appmetrica/analytics/impl/ec;

    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/ec;-><init>()V

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/rc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/kk;Lio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v7, p5

    move-object v8, v0

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/pc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/E6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pc;->w:Lio/appmetrica/analytics/impl/lg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pc;->x:Lio/appmetrica/analytics/impl/pg;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/pg;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X4;->t:Lio/appmetrica/analytics/impl/xo;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X4;->t:Lio/appmetrica/analytics/impl/xo;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/o4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/X4;->a(Lio/appmetrica/analytics/impl/o4;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pc;->y:Lio/appmetrica/analytics/impl/E6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/o4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
