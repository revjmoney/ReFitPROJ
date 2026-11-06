.class public final Lyads/ho2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jo2;

.field public final b:Lyads/e02;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jo2;

    invoke-direct {v0}, Lyads/jo2;-><init>()V

    .line 2
    new-instance v1, Lyads/e02;

    invoke-direct {v1}, Lyads/e02;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ho2;->a:Lyads/jo2;

    .line 5
    iput-object v1, p0, Lyads/ho2;->b:Lyads/e02;

    return-void
.end method


# virtual methods
.method public final a(Lyads/t3;Lyads/r8;)Lyads/om2;
    .locals 5

    .line 1
    new-instance v0, Lyads/om2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v3, p2, Lyads/r8;->y:Z

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v3, p2, Lyads/r8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :goto_0
    const-string v4, "ad_type_format"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p2, Lyads/r8;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 8
    :goto_1
    const-string v4, "product_type"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    .line 11
    iget-object v3, p2, Lyads/r8;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 12
    :cond_3
    iget-object v3, p1, Lyads/t3;->c:Lyads/aa;

    .line 13
    iget-object v3, v3, Lyads/aa;->a:Ljava/lang/String;

    .line 14
    :cond_4
    const-string v4, "ad_unit_id"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 16
    iget-object v3, p2, Lyads/r8;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 17
    :goto_3
    const-string v4, "ad_source"

    invoke-virtual {v0, v3, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 19
    iget-object v3, p2, Lyads/r8;->a:Lyads/oz;

    if-eqz v3, :cond_6

    .line 20
    iget-object p1, v3, Lyads/oz;->b:Ljava/lang/String;

    goto :goto_4

    .line 21
    :cond_6
    iget-object p1, p1, Lyads/t3;->a:Lyads/oz;

    .line 22
    iget-object p1, p1, Lyads/oz;->b:Ljava/lang/String;

    .line 23
    :goto_4
    const-string v3, "ad_type"

    invoke-virtual {v0, p1, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 25
    iget-object p1, p2, Lyads/r8;->k:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 26
    :goto_5
    const-string v3, "design"

    invoke-virtual {v0, p1, v3}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 27
    iget-object p1, p2, Lyads/r8;->h:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_9

    .line 30
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    const-string v3, "active_experiments"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p2, :cond_a

    .line 32
    iget-object p1, p2, Lyads/r8;->o:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object p1, v2

    .line 33
    :goto_7
    const-string v1, "server_log_id"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lyads/ho2;->a:Lyads/jo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_b

    .line 35
    iget-object p1, p2, Lyads/r8;->q:Lyads/hp1;

    goto :goto_8

    :cond_b
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_c

    .line 36
    const-string p1, "mediation"

    goto :goto_a

    :cond_c
    if-eqz p2, :cond_d

    .line 37
    iget-object p1, p2, Lyads/r8;->t:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_e

    .line 38
    const-string p1, "ad"

    goto :goto_a

    .line 40
    :cond_e
    const-string p1, "empty"

    .line 41
    :goto_a
    const-string v1, "response_type"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 42
    iget-object p1, p2, Lyads/r8;->u:Ljava/util/Map;

    if-eqz p1, :cond_f

    .line 43
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 44
    iget-object v2, p2, Lyads/r8;->i:Lyads/c;

    .line 45
    :cond_10
    iput-object v2, v0, Lyads/om2;->b:Lyads/c;

    return-object v0
.end method

.method public final b(Lyads/t3;Lyads/r8;)Lyads/om2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ho2;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lyads/r8;->t:Ljava/lang/Object;

    .line 3
    check-cast p2, Lyads/b02;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lyads/ho2;->b:Lyads/e02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/e02;->b(Lyads/b02;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {p1, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    const-string p2, "ad_ids"

    invoke-virtual {p1, v0, p2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
