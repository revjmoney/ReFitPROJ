.class public final Lyads/dd3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/fd3;

.field public final synthetic c:Lyads/an2;

.field public final synthetic d:Lyads/vj3;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/fd3;Lyads/an2;Lyads/vj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/dd3;->b:Lyads/fd3;

    iput-object p2, p0, Lyads/dd3;->c:Lyads/an2;

    iput-object p3, p0, Lyads/dd3;->d:Lyads/vj3;

    iput-object p4, p0, Lyads/dd3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lyads/xj3;

    .line 2
    iget-object v1, p0, Lyads/dd3;->b:Lyads/fd3;

    .line 3
    iget-object v1, v1, Lyads/fd3;->c:Lyads/g5;

    .line 4
    iget-object v2, p0, Lyads/dd3;->c:Lyads/an2;

    .line 5
    invoke-direct {v0, v1, v2}, Lyads/xj3;-><init>(Lyads/g5;Lyads/an2;)V

    .line 8
    sget-object v2, Lyads/f5;->A:Lyads/f5;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lyads/dd3;->b:Lyads/fd3;

    .line 11
    iget-object v2, v1, Lyads/fd3;->d:Lyads/yc3;

    .line 12
    iget-object v4, v1, Lyads/fd3;->i:Landroid/content/Context;

    .line 13
    iget-object v3, v1, Lyads/fd3;->b:Lyads/gr3;

    .line 14
    iget-object v6, v1, Lyads/fd3;->a:Lyads/t3;

    .line 15
    iget-object v9, p0, Lyads/dd3;->d:Lyads/vj3;

    .line 16
    iget-object v12, p0, Lyads/dd3;->e:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lyads/fd3;->c:Lyads/g5;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v5, Lyads/wj3;

    invoke-direct {v5, v3}, Lyads/wj3;-><init>(Lyads/gr3;)V

    .line 20
    move-object v3, v9

    check-cast v3, Lyads/rp3;

    .line 21
    iget-object v7, v3, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    .line 22
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getPageId()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, v3, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v10, v5, Lyads/wj3;->b:Lyads/h8;

    .line 25
    iget-object v3, v3, Lyads/rp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;->getParameters()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 26
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/h8;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 27
    iget-object v10, v6, Lyads/t3;->b:Lyads/vw;

    .line 28
    iget-object v10, v10, Lyads/vw;->a:Lyads/ql0;

    .line 29
    invoke-virtual {v10}, Lyads/ql0;->b()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v13, v10, Lyads/ql0;->d:Ljava/lang/String;

    .line 31
    iget-object v10, v10, Lyads/ql0;->e:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    sget-object v10, Lyads/wj3;->h:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 35
    const-string v14, "v2"

    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 36
    const-string v14, "vmap"

    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 38
    const-string v10, "video-category-id"

    invoke-virtual {v7, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 40
    iget-object v8, v5, Lyads/wj3;->g:Lyads/ew2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v4}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 42
    iget-object v8, v5, Lyads/wj3;->d:Lyads/zm2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_4

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    const-string v8, "uuid"

    invoke-virtual {v7, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_4
    :goto_0
    iget-object v8, v5, Lyads/wj3;->d:Lyads/zm2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_6

    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    const-string v8, "mauid"

    invoke-virtual {v7, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_6
    :goto_1
    iget-object v8, v5, Lyads/wj3;->e:Lyads/bw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v10, Lyads/zv;

    invoke-direct {v10, v8, v7}, Lyads/zv;-><init>(Lyads/bw;Landroid/net/Uri$Builder;)V

    invoke-static {v4, v10}, Lyads/bw;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_7

    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 53
    :cond_7
    new-instance v3, Lyads/ul0;

    invoke-direct {v3, v4, v6}, Lyads/ul0;-><init>(Landroid/content/Context;Lyads/t3;)V

    .line 54
    new-instance v8, Lyads/sl0;

    invoke-direct {v8, v3, v7}, Lyads/sl0;-><init>(Lyads/ul0;Landroid/net/Uri$Builder;)V

    invoke-virtual {v3, v4, v8}, Lyads/ul0;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 55
    iget-object v3, v5, Lyads/wj3;->f:Lyads/ml0;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lyads/ml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v8, Lyads/jk3;

    invoke-direct {v8, v0}, Lyads/jk3;-><init>(Lyads/an2;)V

    .line 57
    new-instance v11, Lyads/yj3;

    invoke-direct {v11, v1}, Lyads/yj3;-><init>(Lyads/g5;)V

    .line 59
    new-instance v3, Lyads/uj3;

    .line 61
    iget-object v0, v5, Lyads/wj3;->a:Lyads/gr3;

    .line 62
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 64
    iget-object v10, v5, Lyads/wj3;->c:Lyads/zj3;

    move-object v5, v0

    .line 65
    invoke-direct/range {v3 .. v11}, Lyads/uj3;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/t3;Ljava/lang/String;Lyads/jk3;Lyads/vj3;Lyads/zj3;Lyads/yj3;)V

    .line 66
    iput-object v12, v3, Lyads/wm2;->q:Ljava/lang/Object;

    .line 67
    iget-object v0, v2, Lyads/yc3;->a:Lyads/jn2;

    invoke-virtual {v0, v3}, Lyads/jn2;->a(Lyads/wm2;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
