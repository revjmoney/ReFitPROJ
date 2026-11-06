.class public final Lyads/rn3;
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
.method public final a(Lyads/jz;)Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/jz;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lyads/jz;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lyads/jz;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/jz;->d:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lyads/tz;

    .line 8
    invoke-static {v4}, Lyads/o10;->a(Lyads/tz;)Lcom/yandex/mobile/ads/common/Creative;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/common/AdInfo;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/common/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
