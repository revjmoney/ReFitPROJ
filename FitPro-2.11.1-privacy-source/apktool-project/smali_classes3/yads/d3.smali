.class public final Lyads/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/l61;

.field public b:Lyads/c3;


# direct methods
.method public constructor <init>(Lyads/l61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/d3;->a:Lyads/l61;

    return-void
.end method


# virtual methods
.method public final a()Lyads/c3;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/d3;->b:Lyads/c3;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lyads/d3;->a:Lyads/l61;

    invoke-virtual {v0}, Lyads/l61;->a()Lyads/i61;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lyads/i61;->b:Lyads/xz;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, v0, Lyads/i61;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lyads/zd2;

    .line 10
    iget-object v4, v4, Lyads/zd2;->a:Lyads/xz;

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, v0, Lyads/i61;->c:Lyads/xz;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lyads/c3;

    invoke-direct {v1, v0}, Lyads/c3;-><init>(Ljava/util/List;)V

    .line 17
    iput-object v1, p0, Lyads/d3;->b:Lyads/c3;

    return-object v1

    :cond_3
    return-object v0
.end method
