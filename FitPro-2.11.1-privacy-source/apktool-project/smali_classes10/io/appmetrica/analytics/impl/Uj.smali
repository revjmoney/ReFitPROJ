.class public final Lio/appmetrica/analytics/impl/Uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Pa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Uj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Vj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Vj;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vj;

    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Am;->e()Lio/appmetrica/analytics/impl/fm;

    move-result-object v2

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/Rj;

    .line 7
    sget-object p4, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 8
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/na;->h()Lio/appmetrica/analytics/impl/E6;

    move-result-object p4

    .line 9
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/impl/E6;)V

    .line 12
    new-instance v6, Lio/appmetrica/analytics/impl/an;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/an;-><init>()V

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/P4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/P4;-><init>()V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Vj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/P4;)V

    return-object v0
.end method
