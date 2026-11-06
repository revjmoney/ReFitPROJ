.class final Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 0

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->nf:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 106
    const-string v2, "timestamp"

    const-string v3, "AbnormalCloseReport"

    const-string v4, "Sfsj"

    const-string v5, "euwjmhGxaMujRthOiSOlOFT8OdFQ"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v0, "request_id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "creative_info"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "dynamic_show_type"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->nf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "settings"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/sh/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "strategy"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v9, "abnormal_close_file"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    const-string v9, "abnormal_close_key"

    if-nez v0, :cond_0

    .line 119
    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->nf()I

    move-result v11

    if-lt v10, v11, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move-object v13, v0

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v7

    move-object v12, v8

    const-wide v7, 0x7fffffffffffffffL

    .line 134
    :try_start_3
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v17, v14

    if-gez v0, :cond_1

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    :cond_1
    :goto_1
    move-object v8, v12

    move-object/from16 v7, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    move-object v12, v8

    const-wide v7, 0x7fffffffffffffffL

    :goto_2
    const/16 v11, 0x8b

    .line 139
    :try_start_4
    invoke-static {v0, v6, v5, v4, v11}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const-string v11, "parse entry json error"

    invoke-static {v3, v11, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    move-object v12, v8

    if-eqz v13, :cond_4

    .line 145
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    move-object v12, v8

    .line 148
    :cond_4
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const/16 v2, 0x95

    .line 149
    invoke-static {v0, v6, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const-string v2, "save exception"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
