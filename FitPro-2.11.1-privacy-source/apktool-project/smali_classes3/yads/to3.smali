.class public final Lyads/to3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/uo3;


# direct methods
.method public constructor <init>(Lyads/uo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/to3;->b:Lyads/uo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/to3;->b:Lyads/uo3;

    .line 2
    iget-object v1, v0, Lyads/uo3;->b:Lyads/z41;

    .line 3
    iget-object v0, v0, Lyads/uo3;->c:Lyads/b51;

    .line 4
    iget-object v1, v1, Lyads/z41;->a:Lyads/rg1;

    .line 5
    iget-object v2, v1, Lyads/rg1;->b:Lyads/j3;

    iget-object v3, v1, Lyads/rg1;->a:Lyads/vz;

    .line 6
    iget-object v3, v3, Lyads/vz;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lyads/h3;

    invoke-direct {v2}, Lyads/h3;-><init>()V

    .line 9
    new-instance v4, Lyads/i3;

    invoke-direct {v4, v2}, Lyads/i3;-><init>(Lyads/h3;)V

    .line 10
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lyads/xz;

    .line 14
    iget-object v6, v1, Lyads/rg1;->c:Lyads/mg1;

    .line 15
    new-instance v7, Lyads/lg1;

    .line 16
    iget-object v8, v6, Lyads/mg1;->b:Landroid/content/Context;

    .line 17
    iget-object v9, v6, Lyads/mg1;->a:Lyads/gr3;

    .line 19
    iget-object v6, v6, Lyads/mg1;->c:Lyads/c3;

    .line 20
    invoke-direct {v7, v8, v9, v5, v6}, Lyads/lg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;)V

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lyads/lg1;

    .line 25
    invoke-virtual {v0, v3}, Lyads/b51;->a(Lyads/lg1;)Lyads/vo3;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method
