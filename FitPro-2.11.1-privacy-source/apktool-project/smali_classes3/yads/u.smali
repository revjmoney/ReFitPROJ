.class public Lyads/u;
.super Lyads/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic d:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/u;->d:Lyads/y;

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/p;-><init>(Lyads/y;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zg1;->b:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/u;->d:Lyads/y;

    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/u;->d:Lyads/y;

    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/u;->d:Lyads/y;

    invoke-virtual {p0}, Lyads/u;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method
