.class public Lcom/mbridge/msdk/config/component/info/InfoCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "InfoCpt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/info/model/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/info/model/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/info/model/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/info/model/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/info/model/a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/info/model/a;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->d()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v2, v4}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Lcom/mbridge/msdk/config/component/info/model/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "330"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Lcom/mbridge/msdk/config/component/info/model/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, p1, v1, v4}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Lcom/mbridge/msdk/config/component/info/model/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    move v7, v2

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 36
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 39
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->b()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v8, p1, :cond_6

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_3
    if-ge v8, v1, :cond_5

    .line 44
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v10, "ind"

    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget v11, v6, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v10, "cid"

    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v10, "retarget_offer"

    invoke-static {v10}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 50
    :cond_5
    const-string v1, "filter_list"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InfoCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_6
    :goto_4
    const-string p1, "575"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_7
    const-string p1, "500"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "918002"

    invoke-virtual {p0, v1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "918001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
