.class public Lcom/bytedance/sdk/openadsdk/component/sh/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 172
    const-string v2, "Ses9mhGoSsaDQtJxgwKz"

    const/16 v3, 0xac

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v5, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_1
    const-string v1, "cache_loss"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V
    .locals 7

    .line 201
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 203
    :try_start_0
    const-string v0, "size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    const-string v0, "video_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 205
    const-string v0, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 206
    const-string v0, "Ses9mhGoTciXRNtSjRWWIV/rIrEWrmjTiUXZ"

    const/16 v1, 0xce

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v3, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p3, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    :goto_1
    const-string v2, "download_video_duration"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(IILcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/fko;)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 102
    const-string v0, "cache_expire"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IIF)V
    .locals 7

    .line 63
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 66
    const-string v0, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "total_time"

    float-to-double v1, p3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    invoke-static {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 69
    const-string p3, "Ses9mhGoWsyJWg=="

    const/16 v0, 0x45

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v2, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string p3, "TTAppOpenAdReport"

    const-string v0, "reportSkip json error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    int-to-long v3, p1

    const/4 v6, 0x0

    .line 72
    const-string v2, "skip"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V
    .locals 6

    .line 132
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string v0, "cache_lib"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string p1, "cache_replace"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string p1, "cache_refresh_scene"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string p1, "cache_preload"

    if-nez p2, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    :goto_0
    const-string p1, "aoa_cache_count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qgq()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v1, "cache_refresh"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 144
    const-string p1, "Ses9mhGoSsaDQtJviReyLUjm"

    const/16 p2, 0x90

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v0, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string p1, "TTAppOpenAdReport"

    const-string p2, "reportCacheRefresh json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 7

    .line 220
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    .line 223
    :try_start_0
    const-string v0, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v3, "image_normal_ad"

    :goto_0
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "open_ad_cache_type"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf(Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 227
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 228
    const-string p1, "client_start_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf()J

    move-result-wide v3

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    const-string p1, "sever_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->sh()J

    move-result-wide v3

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string p1, "network_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->lej()J

    move-result-wide v3

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    const-string p1, "client_end_time"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->jdl()J

    move-result-wide v3

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const-string p1, "download_resource_duration"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->no()J

    move-result-wide v3

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    const-string p1, "resource_source"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qgq()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string p1, "is_bidding"

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    if-eqz p1, :cond_1

    .line 236
    const-string p1, "load_wait_time"

    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf:J

    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->wc()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 240
    const-string p2, "Ses9mhGoRciBTvlYmDW1Olr6JJoN"

    const/16 v0, 0xf0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    const-string p2, "TTAppOpenAdReport"

    const-string v0, "reportLoadNetDuration json error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-wide v3, v1

    .line 243
    const-string v2, "load_net_duration"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V
    .locals 7

    .line 253
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 256
    const-string v0, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 257
    const-string v1, "Ses9mhGoRciBTvRcjxmlDE78LIEKs2c="

    const/16 v2, 0x101

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    const-string v0, "TTAppOpenAdReport"

    const-string v1, "reportLoadCacheDuration json error"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_1
    const-string v2, "load_cache_duration"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JFZ)V
    .locals 5

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 84
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 86
    const-string p4, "video_duration"

    float-to-double v1, p3

    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 90
    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    const-string p2, "Ses9mhGoTcKTXsVSlQ=="

    const/16 p3, 0x5c

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v1, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p1, p4, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    const-string p1, "destroy"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JZ)V
    .locals 7

    .line 185
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v0, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 188
    const-string v0, "Ses9mhGoTciXRNtSjRWJJVrpKLEWrmjTiUXZ"

    const/16 v1, 0xbc

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v3, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p3, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    :goto_1
    const-string v2, "download_image_duration"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V

    const-string p0, "app_running_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_0
    return-void
.end method

.method public static qam(Ljava/lang/String;IIZ)V
    .locals 6

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$2;

    const-string v1, "opencache"

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/sh/nf$2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 6

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v5, p2

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 5

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    const-string v1, "Ses9mhGoS8aDQcJNrx2vO14="

    const/16 v2, 0x9d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v4, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string v1, "TTAppOpenAdReport"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 297
    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 298
    const-string p1, "XechmSakfeqBWg=="

    const/16 v0, 0x12a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    const-string v2, "b9oMhROTecKOa9NviQGvOk8="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    const-string p1, "TTAppOpenAdReport"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
