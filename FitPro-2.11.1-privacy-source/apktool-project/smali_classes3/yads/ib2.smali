.class public final Lyads/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;


# direct methods
.method public constructor <init>(Lyads/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ib2;->a:Lyads/g5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ib2;->a:Lyads/g5;

    .line 2
    iget-object v1, v0, Lyads/g5;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lyads/g5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    new-instance v1, Lyads/hb2;

    invoke-direct {v1, p1}, Lyads/hb2;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lyads/e5;

    .line 17
    iget-object v2, v1, Lyads/e5;->a:Lyads/f5;

    .line 18
    iget-object v2, v2, Lyads/f5;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v1, v1, Lyads/e5;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method
