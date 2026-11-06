.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z0;

.field public final b:Lio/appmetrica/analytics/impl/fd;

.field public final c:Lio/appmetrica/analytics/impl/ud;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b4;->d()Lio/appmetrica/analytics/impl/z0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/fd;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/nd;->b:Lio/appmetrica/analytics/impl/fd;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ud;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ud;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->c:Lio/appmetrica/analytics/impl/ud;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b4;->g()Lio/appmetrica/analytics/impl/R3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/nd;)Lio/appmetrica/analytics/impl/Ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/z0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/y0;->e:Lio/appmetrica/analytics/impl/y0;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y0;->f()Lio/appmetrica/analytics/impl/Ca;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Ca;->i()Lio/appmetrica/analytics/impl/jc;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jc;->a:Lio/appmetrica/analytics/impl/Ia;

    return-object p0
.end method
