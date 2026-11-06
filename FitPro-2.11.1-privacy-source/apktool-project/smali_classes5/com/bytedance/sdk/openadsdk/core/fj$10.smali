.class Lcom/bytedance/sdk/openadsdk/core/fj$10;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final synthetic qam:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 2135
    const-string v2, "ad_extra_data"

    const-string v3, "extra"

    const-string v4, "Sfsj"

    const-string v5, "b9oMmweuZs6EZdVXiRK0bAI="

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    const-string v7, "category"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2137
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    const-string v7, "tag"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2138
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Ljava/lang/String;

    .line 2139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    const-string v8, "label"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2140
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v12, 0x0

    .line 2145
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    const-string v8, "value"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v8, 0x865

    .line 2149
    invoke-static {v0, v6, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move-wide v14, v12

    .line 2153
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    const-string v8, "ext_value"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v8, 0x86d

    .line 2157
    invoke-static {v0, v6, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 2161
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 2164
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2165
    :try_start_3
    const-string v0, "ua_policy"

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lcom/bytedance/sdk/openadsdk/core/fj;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    const/16 v10, 0x877

    .line 2167
    invoke-static {v0, v6, v5, v4, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2170
    :cond_3
    :goto_3
    const-string v0, "click"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2171
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2173
    :cond_4
    const-string v0, "landing_perf_error"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "landing_perf_stats"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 2193
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    move-object/from16 v16, v8

    goto :goto_9

    .line 2175
    :cond_6
    :goto_5
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2176
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 2177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2179
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2180
    new-instance v10, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v16, v3

    :try_start_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_7
    move-object/from16 v16, v3

    .line 2182
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->qam:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    const/16 v3, 0x888

    .line 2184
    :try_start_7
    invoke-static {v0, v6, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    move-object/from16 v3, v16

    goto :goto_6

    .line 2188
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Lcom/bytedance/sdk/openadsdk/core/fj;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 2195
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj$10;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v8

    move-wide/from16 v17, v14

    move-wide v14, v12

    move-wide/from16 v12, v17

    invoke-static/range {v8 .. v16}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void

    :catch_4
    move-exception v0

    const/16 v2, 0x88d

    .line 2189
    invoke-static {v0, v6, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
