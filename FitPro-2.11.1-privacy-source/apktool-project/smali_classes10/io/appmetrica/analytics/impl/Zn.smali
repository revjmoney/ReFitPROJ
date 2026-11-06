.class public final Lio/appmetrica/analytics/impl/Zn;
.super Lio/appmetrica/analytics/impl/A4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/E6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x4;Lio/appmetrica/analytics/impl/E6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zn;->b:Lio/appmetrica/analytics/impl/E6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/u4;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/u4;->b:Lio/appmetrica/analytics/impl/x4;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->d:Lio/appmetrica/analytics/impl/zh;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zh;->a:Lio/appmetrica/analytics/impl/o4;

    .line 4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/o4;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zn;->b:Lio/appmetrica/analytics/impl/E6;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/E6;->a(Ljava/lang/Boolean;)V

    .line 6
    sget-object p2, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/na;->m()Lio/appmetrica/analytics/impl/Kb;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/Nb;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/Nb;->a(Z)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/o4;->c:Landroid/location/Location;

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/Nb;->a(Landroid/location/Location;)V

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o4;->n:Ljava/lang/Boolean;

    .line 17
    sget-object p2, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/na;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/U;->b(Z)V

    return v1
.end method
