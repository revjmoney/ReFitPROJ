.class public final Lyads/d12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r12;


# instance fields
.field public final a:Lyads/ho2;

.field public final b:Lyads/i8;

.field public final c:Lyads/dy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/ho2;

    invoke-direct {v0}, Lyads/ho2;-><init>()V

    .line 2
    new-instance v1, Lyads/i8;

    invoke-direct {v1}, Lyads/i8;-><init>()V

    .line 4
    new-instance v2, Lyads/dy;

    invoke-direct {v2}, Lyads/dy;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/d12;->a:Lyads/ho2;

    .line 7
    iput-object v1, p0, Lyads/d12;->b:Lyads/i8;

    .line 8
    iput-object v2, p0, Lyads/d12;->c:Lyads/dy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/t3;Lyads/r8;Lyads/b02;)Lyads/om2;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/d12;->a:Lyads/ho2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lyads/ho2;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-eqz p3, :cond_8

    .line 5
    iget-object v2, v0, Lyads/ho2;->b:Lyads/e02;

    invoke-virtual {v2, p3}, Lyads/e02;->a(Lyads/b02;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    const-string v4, "image_sizes"

    .line 8
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v2, v0, Lyads/ho2;->b:Lyads/e02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p3, Lyads/b02;->a:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lyads/bx1;

    .line 14
    iget-object v5, v5, Lyads/bx1;->a:Lyads/io2;

    .line 15
    iget-object v5, v5, Lyads/io2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    const-string v2, "native_ad_types"

    .line 19
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, v0, Lyads/ho2;->b:Lyads/e02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lyads/e02;->b(Lyads/b02;)Ljava/util/ArrayList;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "undefined"

    const-string v4, "ad_id"

    if-nez v0, :cond_5

    .line 22
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    const-string v0, "ad_ids"

    if-nez p3, :cond_7

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    :goto_4
    iget-object p3, p2, Lyads/om2;->b:Lyads/c;

    if-nez p3, :cond_9

    move-object p3, v3

    .line 28
    :cond_9
    iget-object p2, p2, Lyads/om2;->a:Ljava/util/Map;

    .line 29
    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_b

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    :cond_b
    iget-object v0, p0, Lyads/d12;->b:Lyads/i8;

    .line 32
    iget-object v1, p1, Lyads/t3;->e:Lyads/b8;

    .line 33
    invoke-virtual {v0, v1}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lyads/d12;->c:Lyads/dy;

    invoke-virtual {v1, p1}, Lyads/dy;->a(Lyads/t3;)Lyads/om2;

    move-result-object p1

    if-nez p3, :cond_c

    .line 35
    iget-object p3, v0, Lyads/om2;->b:Lyads/c;

    .line 36
    :cond_c
    iget-object v0, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 37
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, p2

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    if-nez p3, :cond_f

    .line 39
    iget-object p3, p1, Lyads/om2;->b:Lyads/c;

    .line 40
    :cond_f
    iget-object p1, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 41
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 43
    new-instance p2, Lyads/om2;

    invoke-direct {p2, p1, p3}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
