.class public final Lio/appmetrica/analytics/impl/s4;
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
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fo;->c:Lio/appmetrica/analytics/impl/go;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/go;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/go;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/go;-><init>()V

    iput-object p1, p2, Lio/appmetrica/analytics/impl/fo;->c:Lio/appmetrica/analytics/impl/go;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/j2;

    .line 4
    check-cast p3, Lio/appmetrica/analytics/impl/Ad;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ad;->a()Lio/appmetrica/analytics/impl/fo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/j2;->a(Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/fo;)Lio/appmetrica/analytics/impl/fo;

    move-result-object p1

    return-object p1
.end method
