.class public abstract Lio/appmetrica/analytics/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/B6;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/B6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/B6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/A6;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/B6;)Lio/appmetrica/analytics/impl/Bf;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Bf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Ve;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ol;
    .locals 2

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Ol;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/Wl;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ve;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Ol;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Wl;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/cd;
    .locals 4

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/cd;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/b4;->c:Lio/appmetrica/analytics/impl/R3;

    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/b4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ve;

    move-result-object p0

    .line 20
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    const-string v3, "client_modules"

    invoke-direct {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/cd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/yd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Ve;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/jg;
    .locals 2

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/jg;

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ve;->s()Z

    move-result v1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Ve;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bf;Lio/appmetrica/analytics/impl/wi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)Lio/appmetrica/analytics/impl/ji;
    .locals 6

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/ji;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ji;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bf;Lio/appmetrica/analytics/impl/wi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Bf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/wi;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/p0;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/p0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    new-instance p2, Lio/appmetrica/analytics/impl/Sn;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/lb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Sn;-><init>(Lio/appmetrica/analytics/impl/lb;)V

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/F4;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/Bf;)V

    .line 7
    new-instance p0, Lio/appmetrica/analytics/impl/Yj;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Yj;)V

    return-object v0
.end method
