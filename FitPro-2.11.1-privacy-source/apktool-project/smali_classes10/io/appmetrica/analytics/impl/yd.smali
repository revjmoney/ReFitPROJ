.class public abstract Lio/appmetrica/analytics/impl/yd;
.super Lio/appmetrica/analytics/impl/Xe;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ul;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ha;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/yd;-><init>(Lio/appmetrica/analytics/impl/Ha;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ha;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Xe;-><init>(Lio/appmetrica/analytics/impl/Ha;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ha;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ha;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ha;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ha;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Xe;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Xe;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Xe;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Xe;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public g(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xe;->d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    return-object p1
.end method
