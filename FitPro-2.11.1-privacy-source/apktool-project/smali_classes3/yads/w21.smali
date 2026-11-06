.class public final Lyads/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {p1}, Lyads/ci;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/hh;

    .line 4
    iget-object v3, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 5
    const-string v4, "feedback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyads/hh;

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, v1, Lyads/hh;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 7
    :goto_1
    instance-of p1, p1, Lyads/ns0;

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, v1, Lyads/hh;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lyads/ns0;

    .line 10
    iget-object p1, p1, Lyads/ns0;->a:Lyads/p21;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v1, v1, Lyads/hh;->d:Lyads/be1;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lyads/be1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/j0;

    invoke-interface {v4}, Lyads/j0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "divkit_adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lyads/j0;

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 15
    :goto_3
    instance-of v1, v3, Lyads/eh0;

    if-eqz v1, :cond_6

    move-object v2, v3

    check-cast v2, Lyads/eh0;

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    iget-object v1, v2, Lyads/eh0;->b:Lyads/th0;

    .line 17
    iget-object v1, v1, Lyads/th0;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    :cond_8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 23
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
