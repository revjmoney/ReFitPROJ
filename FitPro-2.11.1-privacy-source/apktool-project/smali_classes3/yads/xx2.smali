.class public final Lyads/xx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w72;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lyads/ex2;

    sget-object v1, Lyads/ex2;->b:Lyads/ex2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyads/ex2;->c:Lyads/ex2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/xx2;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/q63;Lyads/q63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lyads/ex2;->b:Lyads/ex2;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    sget-object v0, Lyads/ex2;->c:Lyads/ex2;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/xx2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    move-object v2, v1

    check-cast v2, Lyads/z72;

    .line 138
    iget-object v2, v2, Lyads/z72;->a:Lyads/o63;

    .line 139
    iget-object v2, v2, Lyads/o63;->d:Lyads/ex2;

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    sget-object p1, Lyads/wx2;->b:Lyads/wx2;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ex2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    iget-object v2, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w72;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyads/w72;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lyads/xx2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lyads/xx2;->b:Z

    .line 82
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 84
    sget-object v2, Lyads/xx2;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ex2;

    .line 130
    invoke-virtual {p0, v2, p3}, Lyads/xx2;->a(Lyads/ex2;Lyads/y93;)V

    .line 131
    invoke-virtual {p0, v2, v0, p3}, Lyads/xx2;->a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ex2;

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w72;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lyads/w72;->a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lyads/ex2;Lyads/x93;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w72;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/w72;->a(Lyads/ex2;Lyads/x93;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/ex2;Lyads/y93;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w72;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/w72;->a(Lyads/ex2;Lyads/y93;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/r8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w72;

    .line 77
    invoke-interface {v1, p1}, Lyads/w72;->a(Lyads/r8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xx2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w72;

    .line 73
    invoke-interface {v1}, Lyads/w72;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method
