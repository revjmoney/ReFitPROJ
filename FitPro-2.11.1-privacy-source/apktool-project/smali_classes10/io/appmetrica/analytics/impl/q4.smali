.class public final Lio/appmetrica/analytics/impl/q4;
.super Lio/appmetrica/analytics/impl/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/ri;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/bb;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/w9;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/ri;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ri;->s:Lio/appmetrica/analytics/impl/gd;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/w9;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/ri;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ri;->c:Lio/appmetrica/analytics/impl/ph;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
