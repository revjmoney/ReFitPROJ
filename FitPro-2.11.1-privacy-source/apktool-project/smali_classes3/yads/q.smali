.class public final Lyads/q;
.super Lyads/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic h:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/q;->h:Lyads/y;

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/t;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lyads/q;

    .line 2
    invoke-super {v0}, Lyads/t;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/q;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/q;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyads/q;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/t;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final keySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-super {p0}, Lyads/t;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/t;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyads/bh1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyads/k;

    .line 2
    iget-object v0, v0, Lyads/k;->b:Lyads/m;

    .line 3
    iget-object v1, v0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 7
    invoke-virtual {v0, v2}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lyads/q;->h:Lyads/y;

    check-cast v4, Lyads/qw1;

    .line 9
    iget-object v4, v4, Lyads/qw1;->g:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object v0, v0, Lyads/m;->e:Lyads/y;

    iget v1, v0, Lyads/y;->f:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Lyads/y;->f:I

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    check-cast v1, Lyads/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lyads/f31;

    invoke-direct {v2, v0, v1}, Lyads/f31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyads/q;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lyads/bh1;

    invoke-virtual {v0}, Lyads/bh1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyads/k;

    .line 2
    iget-object v0, v0, Lyads/k;->b:Lyads/m;

    .line 3
    iget-object v1, v0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 7
    invoke-virtual {v0, v2}, Lyads/m;->a(Ljava/util/Map$Entry;)Lyads/f31;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lyads/q;->h:Lyads/y;

    check-cast v4, Lyads/qw1;

    .line 9
    iget-object v4, v4, Lyads/qw1;->g:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object v0, v0, Lyads/m;->e:Lyads/y;

    iget v1, v0, Lyads/y;->f:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Lyads/y;->f:I

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    check-cast v1, Lyads/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lyads/f31;

    invoke-direct {v2, v0, v1}, Lyads/f31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/q;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lyads/q;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/q;->h:Lyads/y;

    invoke-virtual {p0}, Lyads/q;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/q;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyads/q;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
