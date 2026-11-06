.class final Lcom/bytedance/sdk/openadsdk/sh/lej$24;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

.field final synthetic sh:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;)V
    .locals 0

    .line 1152
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->sh:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->jdl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1157
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    if-eqz v1, :cond_0

    .line 1158
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->nf()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 1160
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 1163
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1173
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    if-eqz v2, :cond_d

    .line 1175
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->qam()Lorg/json/JSONObject;

    move-result-object v2

    .line 1176
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;->lej()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1177
    const-string v4, "_l_s_t"

    const-string v5, "render_sequence"

    const-string v6, "pag_json_data"

    const-string v7, "ad_extra_data"

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    .line 1179
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1181
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_3

    .line 1182
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1185
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 1189
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_8

    .line 1199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1200
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_6

    .line 1201
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1204
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 1208
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_d

    .line 1211
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 1213
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    .line 1215
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_b

    .line 1216
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1219
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    :cond_c
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;)V

    .line 1223
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    :cond_d
    :goto_3
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 1233
    :goto_4
    const-string v3, "Sfsj"

    const/16 v4, 0x4d1

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "euoIgwayfeqBRNZaiQPkews="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1235
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->sh:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->jdl:Ljava/lang/String;

    .line 1236
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->nf:Ljava/lang/String;

    .line 1237
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1238
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1239
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1240
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1241
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vne()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v2

    .line 1242
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$24;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1243
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v1

    .line 1244
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V

    return-void
.end method
