.class public final Lio/appmetrica/analytics/impl/E9;
.super Lio/appmetrica/analytics/impl/ib;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ib;-><init>(Lio/appmetrica/analytics/impl/ri;)V

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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ri;->u:Lio/appmetrica/analytics/impl/H9;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/util/List;)V

    return-void
.end method
