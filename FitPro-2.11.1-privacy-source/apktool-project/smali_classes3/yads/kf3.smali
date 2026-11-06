.class public final Lyads/kf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/i10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/h10;Ljava/lang/String;)Lyads/if3;
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/h10;->e:Lyads/k10;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/k10;->c:Lyads/wd1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/wd1;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/hh;

    .line 6
    iget-object v3, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lyads/hh;

    if-eqz v2, :cond_4

    .line 8
    iget-object v1, v2, Lyads/hh;->d:Lyads/be1;

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    iget-object p1, v1, Lyads/be1;->d:Ljava/lang/String;

    .line 10
    iget-object p2, v1, Lyads/be1;->c:Ljava/util/List;

    .line 11
    new-instance v0, Lyads/if3;

    invoke-direct {v0, p1, p2}, Lyads/if3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_5
    iget-object p2, p1, Lyads/h10;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lyads/h10;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "clickTracking"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_7
    new-instance v0, Lyads/if3;

    invoke-direct {v0, p2, p1}, Lyads/if3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
