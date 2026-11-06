.class public final Lio/appmetrica/analytics/impl/ga;
.super Lio/appmetrica/analytics/impl/A4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/u4;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Xa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Xa;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/u4;->b:Lio/appmetrica/analytics/impl/x4;

    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/impl/x4;->d:Lio/appmetrica/analytics/impl/zh;

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/impl/zh;->a:Lio/appmetrica/analytics/impl/o4;

    .line 7
    iget-object v0, p2, Lio/appmetrica/analytics/impl/o4;->n:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o4;->i:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/na;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->c(Z)V

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->h()Lio/appmetrica/analytics/impl/E6;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/E6;->b(Ljava/lang/Boolean;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/x4;

    .line 17
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/x4;->a(Lio/appmetrica/analytics/impl/Xa;)V

    const/4 p1, 0x0

    return p1
.end method
