.class public final Lyads/r;
.super Lyads/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/r;->e:Lyads/y;

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zg1;->b:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lyads/p;

    invoke-virtual {v0}, Lyads/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/r;->e:Lyads/y;

    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/r;->e:Lyads/y;

    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyads/r;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    check-cast v0, Lyads/o;

    invoke-virtual {v0}, Lyads/o;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/o;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lyads/o;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/r;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lyads/p;

    invoke-virtual {v0}, Lyads/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    check-cast v0, Lyads/o;

    .line 3
    iget-object v1, v0, Lyads/o;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/o;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lyads/o;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/r;->e:Lyads/y;

    .line 3
    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lyads/r;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/r;->e:Lyads/y;

    invoke-virtual {p0}, Lyads/r;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyads/r;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
