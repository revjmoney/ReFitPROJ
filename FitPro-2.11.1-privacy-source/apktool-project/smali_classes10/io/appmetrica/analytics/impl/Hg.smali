.class public final Lio/appmetrica/analytics/impl/Hg;
.super Lio/appmetrica/analytics/impl/Gg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Gg;-><init>(Lio/appmetrica/analytics/impl/ri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->a:Lio/appmetrica/analytics/impl/ri;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ri;->i:Lio/appmetrica/analytics/impl/bh;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->a:Lio/appmetrica/analytics/impl/ri;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ri;->j:Lio/appmetrica/analytics/impl/Vg;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Gg;->a(Ljava/util/List;)V

    return-void
.end method
