.class public final Lyads/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

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

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lyads/pp1;

    .line 4
    iget-object v3, v2, Lyads/pp1;->c:Ljava/util/List;

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

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lyads/op1;

    .line 8
    iget-object v7, v5, Lyads/op1;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lyads/xk2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_0

    .line 10
    new-instance v7, Lyads/bq1;

    .line 11
    iget-object v5, v5, Lyads/op1;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v7, v5, v6, v8}, Lyads/bq1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 18
    :cond_0
    new-instance v6, Lyads/nm1;

    invoke-direct {v6, v7}, Lyads/nm1;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    .line 19
    iget-object v7, p0, Lyads/pq1;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 20
    invoke-virtual {v6}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lyads/pq1;->a:Ljava/lang/String;

    .line 23
    :cond_1
    new-instance v7, Lyads/bq1;

    .line 24
    iget-object v5, v5, Lyads/op1;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lyads/nm1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 26
    invoke-direct {v7, v5, v6, v8}, Lyads/bq1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lyads/pq1;->a:Ljava/lang/String;

    .line 49
    iput-object v6, p0, Lyads/pq1;->a:Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lyads/pp1;->a:Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lyads/pp1;->b:Lyads/iq1;

    .line 52
    iget-object v2, v2, Lyads/iq1;->b:Ljava/lang/String;

    .line 53
    new-instance v6, Lyads/cq1;

    invoke-direct {v6, v5, v2, v3, v4}, Lyads/cq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
