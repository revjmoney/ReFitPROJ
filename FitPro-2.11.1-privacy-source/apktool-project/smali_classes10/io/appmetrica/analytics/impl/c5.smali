.class public Lio/appmetrica/analytics/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a5;

.field public final b:Lio/appmetrica/analytics/impl/b5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/Q4;

.field public final e:Lio/appmetrica/analytics/impl/o4;

.field public final f:Lio/appmetrica/analytics/impl/V4;

.field protected final g:Lio/appmetrica/analytics/impl/fm;

.field public final h:Lio/appmetrica/analytics/impl/hh;

.field public final i:Lio/appmetrica/analytics/impl/H8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/Fb;

.field public final l:Lio/appmetrica/analytics/impl/s9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/H8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/H8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/a5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/a5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/b5;

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/b5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/c5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/H8;ILio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/H8;ILio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c5;->e:Lio/appmetrica/analytics/impl/o4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/c5;->f:Lio/appmetrica/analytics/impl/V4;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/c5;->g:Lio/appmetrica/analytics/impl/fm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/c5;->h:Lio/appmetrica/analytics/impl/hh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/c5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/c5;->i:Lio/appmetrica/analytics/impl/H8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/c5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/c5;->a:Lio/appmetrica/analytics/impl/a5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/c5;->b:Lio/appmetrica/analytics/impl/b5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/c5;->k:Lio/appmetrica/analytics/impl/Fb;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/c5;->l:Lio/appmetrica/analytics/impl/s9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/W4;)Lio/appmetrica/analytics/impl/Rk;
    .locals 7

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Rk;

    new-instance v3, Lio/appmetrica/analytics/impl/Qk;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Qk;-><init>(Lio/appmetrica/analytics/impl/xo;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/ha;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Uk;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X4;->h()Lio/appmetrica/analytics/impl/We;

    move-result-object p1

    const-string v2, "foreground"

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/We;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/x1;->a()Lio/appmetrica/analytics/impl/Qj;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/ha;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Qj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object p0, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/z2;

    .line 15
    new-instance v4, Lio/appmetrica/analytics/impl/Uk;

    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/X4;->h()Lio/appmetrica/analytics/impl/We;

    move-result-object p1

    const-string v5, "background"

    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/We;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/x1;->a()Lio/appmetrica/analytics/impl/Qj;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/z2;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Qj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v4, p0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Rk;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/z2;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/X8;)Lio/appmetrica/analytics/impl/ti;
    .locals 1

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/ti;-><init>(Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/X4;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/S4;
    .locals 1

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/S4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S4;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/X8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/X8;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/M8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    iget v3, p0, Lio/appmetrica/analytics/impl/c5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/R8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/R8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/M8;-><init>(Lio/appmetrica/analytics/impl/R8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Qg;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Qg;

    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->h:Lio/appmetrica/analytics/impl/hh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/C3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/C3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/C3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c5;->g:Lio/appmetrica/analytics/impl/fm;

    new-instance v2, Lio/appmetrica/analytics/impl/fh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/c5;->e:Lio/appmetrica/analytics/impl/o4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/o4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/fh;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Jk;Lio/appmetrica/analytics/impl/vi;)Lio/appmetrica/analytics/impl/k9;
    .locals 11

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/c5;->i:Lio/appmetrica/analytics/impl/H8;

    iget v8, p0, Lio/appmetrica/analytics/impl/c5;->m:I

    new-instance v9, Lio/appmetrica/analytics/impl/Z4;

    move-object/from16 v1, p7

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Z4;-><init>(Lio/appmetrica/analytics/impl/vi;)V

    .line 23
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/k9;-><init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/H8;Lio/appmetrica/analytics/impl/Jk;ILio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/p2;
    .locals 2

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/p2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/p2;-><init>(Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/We;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/v9;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/q9;
    .locals 7

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c5;->l:Lio/appmetrica/analytics/impl/s9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s9;->a(Lio/appmetrica/analytics/impl/v9;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/r9;->a()Lio/appmetrica/analytics/impl/q9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/L6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->B()Lio/appmetrica/analytics/impl/yk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->c:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/yk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/H6;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/H6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/f7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/f7;-><init>()V

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/L6;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Y6;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/f7;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/m3;
    .locals 4

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/m3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/m3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/We;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Jk;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Jk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Jk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c5;->a:Lio/appmetrica/analytics/impl/a5;

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/vi;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/vi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->f:Lio/appmetrica/analytics/impl/V4;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/V4;->a()Lio/appmetrica/analytics/impl/Kl;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c5;->k:Lio/appmetrica/analytics/impl/Fb;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c5;->b:Lio/appmetrica/analytics/impl/b5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/xo;
    .locals 11

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->D()Lio/appmetrica/analytics/impl/Ao;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ao;->b:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 38
    new-instance v4, Lio/appmetrica/analytics/impl/xo;

    .line 39
    new-instance v5, Lio/appmetrica/analytics/impl/We;

    .line 40
    sget-object v6, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 41
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/na;->B()Lio/appmetrica/analytics/impl/yk;

    move-result-object v6

    .line 42
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Ao;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v6, v7, v1}, Lio/appmetrica/analytics/impl/yk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    .line 45
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Q4;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    const-string v6, "appmetrica_vital_main.dat"

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appmetrica_vital_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q4;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".dat"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v7, Lio/appmetrica/analytics/impl/g5;

    const/4 v8, 0x2

    .line 52
    new-array v8, v8, [Lkotlin/Pair;

    new-instance v9, Lio/appmetrica/analytics/impl/ba;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/Ao;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v1}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/ba;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/Ao;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v6}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    .line 54
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/g5;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/ba;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/Ao;->a:Landroid/content/Context;

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appmetrica_vital_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q4;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".dat"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/xo;-><init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/impl/Bo;Ljava/lang/String;)V

    .line 101
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    throw v1
.end method
