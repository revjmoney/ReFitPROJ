.class public final Lio/appmetrica/analytics/impl/Xi;
.super Lio/appmetrica/analytics/impl/Rg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->b()Lio/appmetrica/analytics/impl/Q4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->a()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->p:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/X4;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->u:Lio/appmetrica/analytics/impl/Jk;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Jk;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Jk;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 20
    :goto_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/Nk;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jk;->b:Ljava/util/Map;

    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Nk;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 22
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Nk;->a:Ljava/lang/String;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Mk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/Ik;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ik;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Kk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
