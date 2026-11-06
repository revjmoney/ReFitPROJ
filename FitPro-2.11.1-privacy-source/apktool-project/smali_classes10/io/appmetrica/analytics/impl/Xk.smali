.class public final Lio/appmetrica/analytics/impl/Xk;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/j2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/fo;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p2, Lio/appmetrica/analytics/impl/fo;->c:Lio/appmetrica/analytics/impl/go;

    iget-boolean p2, p2, Lio/appmetrica/analytics/impl/go;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    check-cast p3, Lio/appmetrica/analytics/impl/Ad;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ad;->a()Lio/appmetrica/analytics/impl/fo;

    move-result-object p2

    .line 3
    iget-object p3, p2, Lio/appmetrica/analytics/impl/fo;->c:Lio/appmetrica/analytics/impl/go;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/go;->a:Z

    .line 4
    iget-object p3, p0, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/j2;

    .line 5
    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/j2;->a(Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/fo;)Lio/appmetrica/analytics/impl/fo;

    move-result-object p1

    return-object p1
.end method
