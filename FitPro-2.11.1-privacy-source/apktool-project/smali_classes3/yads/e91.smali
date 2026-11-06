.class public final Lyads/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ln2;


# instance fields
.field public final a:Lyads/vj3;


# direct methods
.method public constructor <init>(Lyads/vj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e91;->a:Lyads/vj3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lyads/oz;->c:Lyads/nz;

    .line 2
    const-string v0, "instream"

    .line 3
    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/e91;->a:Lyads/vj3;

    check-cast v1, Lyads/rp3;

    .line 5
    iget-object v1, v1, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "page_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyads/e91;->a:Lyads/vj3;

    check-cast v2, Lyads/rp3;

    .line 9
    iget-object v2, v2, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "category_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lyads/e91;->a:Lyads/vj3;

    check-cast v3, Lyads/rp3;

    .line 13
    iget-object v3, v3, Lyads/rp3;->b:Lyads/ag3;

    .line 14
    iget-object v3, v3, Lyads/ag3;->b:Ljava/lang/String;

    .line 15
    const-string v4, "instream_loader_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 16
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
