.class public final Lio/appmetrica/analytics/impl/rc;
.super Lio/appmetrica/analytics/impl/c5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/kk;Lio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V
    .locals 0

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p11}, Lio/appmetrica/analytics/impl/c5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/impl/s9;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/pc;)Lio/appmetrica/analytics/impl/pg;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pg;

    new-instance v1, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ke;-><init>(Lio/appmetrica/analytics/impl/Ma;)V

    new-instance v2, Lio/appmetrica/analytics/impl/oc;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/oc;-><init>(Lio/appmetrica/analytics/impl/pc;)V

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/pg;-><init>(Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/kg;Lio/appmetrica/analytics/impl/La;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/v9;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/q9;
    .locals 7

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c5;->l:Lio/appmetrica/analytics/impl/s9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s9;->a(Lio/appmetrica/analytics/impl/v9;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/Qg;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/r9;->a()Lio/appmetrica/analytics/impl/q9;

    move-result-object p1

    return-object p1
.end method
