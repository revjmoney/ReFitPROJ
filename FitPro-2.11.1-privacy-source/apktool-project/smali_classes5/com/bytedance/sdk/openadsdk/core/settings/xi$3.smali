.class Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/xi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 10

    .line 128
    const-string v1, "VOAfkBCsZsmTTw=="

    const-string v2, "aOs5gQqybtSmT8NehCWhO1Cqfg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v6

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 135
    const-string v4, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 140
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x8d

    .line 141
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 155
    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 156
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v6, 0xa1

    .line 161
    invoke-static {v0, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->lej()Ljava/util/Map;

    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0xab

    .line 171
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lorg/json/JSONObject;)Z

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(J)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-nez p1, :cond_2

    .line 186
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 196
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->nf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/16 p2, 0xc5

    .line 197
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 215
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 225
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "settings_fetch"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$qam;->qam(Z)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "settings_fetch"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
