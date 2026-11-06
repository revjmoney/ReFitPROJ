.class public Lcom/bytedance/sdk/openadsdk/common/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jdl:Lcom/bytedance/sdk/openadsdk/common/qz;


# instance fields
.field private final lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sh:Ljava/lang/Object;

.field private final wc:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    .line 518
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->wc:Ljava/lang/Runnable;

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 4

    .line 488
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "sdk_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;
    .locals 11

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v10

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tuo()J

    move-result-wide v4

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nr()J

    move-result-wide v8

    .line 349
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 494
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->oe()I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_0

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveAdSlot: rit "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cached "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-void
.end method

.method private nf(Ljava/lang/String;)Z
    .locals 2

    .line 121
    const-string v0, "sdk_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_origin"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x206f

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/common/qz;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/qz;->jdl:Lcom/bytedance/sdk/openadsdk/common/qz;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/common/qz;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/qz;->jdl:Lcom/bytedance/sdk/openadsdk/common/qz;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/qz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/qz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/qz;->jdl:Lcom/bytedance/sdk/openadsdk/common/qz;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/qz;->jdl:Lcom/bytedance/sdk/openadsdk/common/qz;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/qz;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->wc:Ljava/lang/Runnable;

    return-object p0
.end method

.method private qam(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;"
        }
    .end annotation

    .line 65
    const-string v0, "loadFromSP: start rit ="

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qz;->nf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string v1, "loadFromSP: rit ="

    const-string v2, "cache from higher sdk version, skip"

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    return-object v0

    .line 75
    :cond_1
    const-string v2, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 83
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    const-string v1, "V+EskSWuZsqzeg=="

    const/16 v2, 0x57

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 399
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v1, :cond_1

    .line 406
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc()Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 293
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 9

    .line 313
    const-string v0, "initCacheMemory: rit ="

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->oe()I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "return"

    const-string v2, "initCacheMemory: rit ="

    const-string v4, "cache size ="

    const-string v6, ">="

    move-object v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    return-void

    :cond_1
    move-object v3, p1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 325
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string p1, "mMemoryCache ="

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    filled-new-array {v0, v3, p1, v1}, [Ljava/lang/Object;

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/qz;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;)V"
        }
    .end annotation

    .line 95
    const-string v0, "saveToSP: groupList ="

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v1, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->qam()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    const-string v2, "SO87kDezWvc="

    const/16 v3, 0x6b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v5, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    :cond_2
    const-string p2, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_material_cache_origin"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string p2, "sdk_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x206f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private qam(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 362
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v3, :cond_1

    .line 364
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->lej()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->xi()I

    move-result v1

    int-to-long v1, v1

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 384
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v6, :cond_1

    .line 386
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 388
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Ljava/lang/String;IIZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public lej()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->lej:Ljava/util/Map;

    return-object v0
.end method

.method public nf()V
    .locals 5

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 476
    const-string v1, "tt_openad_material_cache_origin"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V

    .line 477
    const-string v1, "tt_openad_material_cache_encrypt"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V

    .line 478
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 479
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    const-string v3, "WOIolBGdZcs="

    const/16 v4, 0x1df

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 247
    :cond_1
    const-string v2, "getCache: rit ="

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    monitor-enter v2

    .line 250
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 251
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 252
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 253
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/util/List;)Z

    move-result v5

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 260
    const-string p1, "getCache: rit ="

    const-string v4, "cache size ="

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "list empty clear cache"

    filled-new-array {p1, v1, v4, v3, v5}, [Ljava/lang/Object;

    .line 261
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    monitor-exit v2

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    .line 266
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    :cond_4
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 269
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 274
    :cond_5
    sget-object v6, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->qam:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    .line 279
    monitor-exit v2

    return-object v0

    .line 281
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_7
    const-string p1, "getCache rit ="

    const-string v0, "bestCache ="

    filled-new-array {p1, v1, v0, v5}, [Ljava/lang/Object;

    .line 284
    monitor-exit v2

    return-object v5

    .line 270
    :cond_8
    :goto_0
    monitor-exit v2

    return-object v0

    .line 254
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v2

    throw p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 10

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ef()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->oe()I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 155
    const-string v3, "addCache: rit ="

    const-string v5, "cache size ="

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ">="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "return"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 156
    monitor-exit v1

    return-void

    .line 159
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    move-result-object p2

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/util/List;)Z

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qgq()I

    move-result v3

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 171
    const-string v3, "addCache: rit ="

    const-string v5, " cache size ="

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, " < maxCacheCount save"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    .line 173
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    monitor-exit v1

    return-void

    .line 181
    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_7

    .line 183
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_8
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 419
    const-string v0, "clear: rit ="

    const-string v1, "reqId ="

    const-string v2, "start"

    filled-new-array {v0, p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const-string p2, "clear: rit ="

    const-string v0, "reqId is null"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qz;->lej(Ljava/lang/String;)V

    .line 429
    monitor-exit v1

    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 433
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 438
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 439
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 442
    const-string v4, "clear: cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "remove item ="

    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/Object;

    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 446
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 447
    const-string v3, "clear: rit ="

    const-string v5, " reqId ="

    const-string v7, " cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " remove all item"

    move-object v4, p1

    move-object v6, p2

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/qz;->lej(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    move-object v6, p2

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qgq()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 451
    const-string p1, "clear: cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, " override cache ="

    filled-new-array {p1, p2, v2, v0}, [Ljava/lang/Object;

    .line 452
    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 460
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 463
    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->nf:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_9
    :goto_2
    monitor-exit v1

    return-void

    .line 458
    :cond_a
    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    move-object v4, p1

    move-object v6, p2

    .line 434
    const-string p1, "clear: rit ="

    const-string p2, "reqId ="

    const-string v0, "not found"

    filled-new-array {p1, v4, p2, v6, v0}, [Ljava/lang/Object;

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 468
    monitor-exit v1

    throw p1
.end method

.method public qam(Ljava/lang/String;II)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 198
    const-string v2, "canUpdateCache: rit ="

    const-string v4, "requestingCount ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "requestingAndLocal ="

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 203
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qgq()I

    move-result v2

    .line 208
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/common/qz;->sh:Ljava/lang/Object;

    monitor-enter v5

    .line 209
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/qz;->qam:Ljava/util/Map;

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 210
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 216
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->xi()I

    move-result v8

    int-to-long v12, v8

    .line 219
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x3e8

    .line 222
    div-long v15, v10, v15

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->lej()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-lez v15, :cond_5

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh()J

    move-result-wide v14

    sub-long v14, v10, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_4

    goto :goto_1

    :cond_6
    add-int v8, v0, v7

    if-ge v8, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 230
    :goto_2
    const-string v8, "canUpdateCache: rit ="

    const-string v10, " cache size ="

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " requestingCount ="

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, " validCount ="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, " maxCacheCount ="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 232
    monitor-exit v5

    return v3

    .line 211
    :cond_8
    :goto_3
    const-string v8, "canUpdateCache: rit ="

    const-string v10, " list is empty, requestingCount ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " maxCacheCount ="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v9, p1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    .line 212
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v5

    throw v0
.end method

.method public sh()V
    .locals 4

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no/qam;->qam()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qz;->wc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nih()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
