.class public Lyads/t;
.super Lyads/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public f:Ljava/util/SortedSet;

.field public final synthetic g:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/t;->g:Lyads/y;

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/m;-><init>(Lyads/y;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/t;->g:Lyads/y;

    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lyads/t;

    iget-object v1, p0, Lyads/t;->g:Lyads/y;

    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/t;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/t;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyads/t;->a()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lyads/t;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lyads/t;

    iget-object v1, p0, Lyads/t;->g:Lyads/y;

    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/t;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lyads/t;

    iget-object v1, p0, Lyads/t;->g:Lyads/y;

    invoke-virtual {p0}, Lyads/t;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/t;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0
.end method
