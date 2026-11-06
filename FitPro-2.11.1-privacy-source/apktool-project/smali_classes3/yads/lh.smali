.class public final Lyads/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/s31;Lyads/be1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object v3, v0

    check-cast v3, Lyads/hh;

    .line 31
    iget-object v0, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 32
    iget-object v2, v3, Lyads/hh;->d:Lyads/be1;

    if-nez v2, :cond_0

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object v7, v2

    .line 33
    :goto_1
    new-instance v2, Lyads/qy1;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lyads/qy1;-><init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/be1;Lyads/s31;)V

    .line 34
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    move-object p3, v5

    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lyads/lh;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
