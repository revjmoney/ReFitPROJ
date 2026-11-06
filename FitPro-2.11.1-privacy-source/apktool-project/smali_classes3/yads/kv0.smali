.class public abstract Lyads/kv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/ad0;

    .line 2
    iget-object v0, v0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
