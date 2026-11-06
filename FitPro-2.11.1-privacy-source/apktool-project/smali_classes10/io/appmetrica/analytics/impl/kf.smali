.class public final Lio/appmetrica/analytics/impl/kf;
.super Lio/appmetrica/analytics/impl/R7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/R7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/qf;)Z
    .locals 3

    .line 2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/qf;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/qf;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R7;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/qf;->e:Lio/appmetrica/analytics/impl/S7;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R7;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 9
    iget-object p2, p2, Lio/appmetrica/analytics/impl/qf;->e:Lio/appmetrica/analytics/impl/S7;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Dc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/qf;

    check-cast p2, Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/qf;)Z

    move-result p1

    return p1
.end method
