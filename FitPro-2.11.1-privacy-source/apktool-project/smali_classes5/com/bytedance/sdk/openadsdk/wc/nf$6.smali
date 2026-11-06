.class Lcom/bytedance/sdk/openadsdk/wc/nf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/wc/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 278
    const-string v0, "Sfsj"

    const-string v1, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 279
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 281
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "common"

    if-eqz v6, :cond_4

    .line 282
    :try_start_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;)I

    move-result v9

    if-le v8, v9, :cond_0

    .line 284
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;I)I

    .line 286
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 287
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v11, v3

    .line 290
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    if-ge v11, v9, :cond_1

    .line 291
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/xp/qam;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/xp/qam;->nf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 294
    :cond_1
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 295
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/xp/qam;

    if-eqz v10, :cond_2

    .line 297
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 298
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 299
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    const/16 v6, 0x130

    .line 304
    :try_start_4
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 309
    :cond_4
    :try_start_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/wc/nf;->lej(Lcom/bytedance/sdk/openadsdk/wc/nf;)Lcom/bytedance/sdk/openadsdk/xp/qam;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 310
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/wc/nf;->lej(Lcom/bytedance/sdk/openadsdk/wc/nf;)Lcom/bytedance/sdk/openadsdk/xp/qam;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/xp/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v5

    const/16 v6, 0x138

    .line 312
    :try_start_6
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const/16 v6, 0x13c

    .line 316
    :try_start_7
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/wc/nf;->sh(Lcom/bytedance/sdk/openadsdk/wc/nf;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/wc/qam;->sh()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v4

    const/16 v5, 0x141

    .line 321
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
