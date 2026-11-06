.class public final Lio/appmetrica/analytics/impl/mc;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bg;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->m()Lio/appmetrica/analytics/impl/Kb;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Nb;->a(Z)V

    .line 8
    iget-object v0, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->c:Landroid/location/Location;

    .line 9
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Nb;->a(Landroid/location/Location;)V

    .line 10
    iget-object v0, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/o4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/na;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/U;->b(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Bg;

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method
