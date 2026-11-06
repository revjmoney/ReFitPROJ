.class public final Lyads/bi;
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
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hh;

    .line 3
    iget-object v2, v1, Lyads/hh;->c:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lyads/hh;->b:Ljava/lang/String;

    .line 5
    const-string v4, "image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lyads/p21;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Lyads/p21;

    invoke-static {v2, p2}, Lyads/r21;->a(Lyads/p21;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    const-string v4, "media"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v2, Lyads/ul1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lyads/ul1;

    .line 9
    iget-object v4, v3, Lyads/ul1;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 10
    const-string v4, "null cannot be cast to non-null type com.monetization.ads.network.model.MediaValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Lyads/ul1;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/p21;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v4, v3, Lyads/ul1;->b:Lyads/zb3;

    .line 14
    iget-object v3, v3, Lyads/ul1;->a:Lyads/zh1;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2, p2}, Lyads/r21;->a(Lyads/p21;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
