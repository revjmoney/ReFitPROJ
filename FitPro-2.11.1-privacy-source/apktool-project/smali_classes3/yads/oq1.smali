.class public final Lyads/oq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pq1;


# direct methods
.method public constructor <init>(Lyads/pq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oq1;->a:Lyads/pq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lyads/p70;

    .line 4
    iget-object v3, v2, Lyads/p70;->e:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 8
    new-instance v5, Lyads/op1;

    const/4 v12, 0x1

    .line 9
    new-array v7, v12, [C

    const/16 v8, 0x2e

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    .line 11
    :cond_0
    invoke-direct {v5, v7, v6}, Lyads/op1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v2, Lyads/p70;->b:Ljava/lang/String;

    .line 37
    iget-object v2, v2, Lyads/p70;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 38
    sget-object v5, Lyads/iq1;->c:Lyads/hq1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Lyads/iq1;->d:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/iq1;

    if-nez v2, :cond_3

    sget-object v2, Lyads/iq1;->x:Lyads/iq1;

    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, Lyads/iq1;->x:Lyads/iq1;

    .line 42
    :cond_3
    :goto_2
    new-instance v5, Lyads/pp1;

    invoke-direct {v5, v3, v2, v4}, Lyads/pp1;-><init>(Ljava/lang/String;Lyads/iq1;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lyads/oq1;->a:Lyads/pq1;

    invoke-virtual {p1, v0}, Lyads/pq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
