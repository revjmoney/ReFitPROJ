.class public final Lyads/zj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/vj3;Lyads/co2;)Lyads/om2;
    .locals 3

    .line 22
    new-instance v0, Lyads/om2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 23
    check-cast p0, Lyads/rp3;

    .line 24
    iget-object v1, p0, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "page_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "category_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lyads/oz;->c:Lyads/nz;

    .line 31
    const-string v1, "instream"

    .line 32
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lyads/rp3;->b:Lyads/ag3;

    .line 35
    iget-object p0, p0, Lyads/ag3;->b:Ljava/lang/String;

    .line 36
    const-string v1, "instream_loader_type"

    invoke-virtual {v0, p0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast p0, Lyads/rj3;

    if-eqz p0, :cond_2

    .line 39
    iget-object p1, p0, Lyads/rj3;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    const-string v2, "active_experiments"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object p1, p0, Lyads/rj3;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 44
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_1
    iget-object p0, p0, Lyads/rj3;->c:Lyads/c;

    .line 46
    iput-object p0, v0, Lyads/om2;->b:Lyads/c;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/nm2;
    .locals 3

    .line 1
    check-cast p1, Lyads/vj3;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lyads/zj3;->a(Lyads/vj3;Lyads/co2;)Lyads/om2;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/nm2;

    .line 4
    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    .line 5
    iget-object v1, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lyads/om2;->b:Lyads/c;

    .line 7
    const-string v2, "vmap_request"

    .line 8
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object v0
.end method

.method public final a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;
    .locals 0

    .line 9
    check-cast p3, Lyads/vj3;

    .line 10
    invoke-static {p3, p1}, Lyads/zj3;->a(Lyads/vj3;Lyads/co2;)Lyads/om2;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p2, p3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p2, Lyads/nm2;

    .line 17
    sget-object p3, Lyads/lm2;->c:Lyads/lm2;

    .line 18
    iget-object p3, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lyads/om2;->b:Lyads/c;

    .line 20
    const-string p4, "vmap_response"

    .line 21
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p4, p3, p1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
