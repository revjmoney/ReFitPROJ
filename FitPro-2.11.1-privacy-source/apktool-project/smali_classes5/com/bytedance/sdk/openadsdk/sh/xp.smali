.class public Lcom/bytedance/sdk/openadsdk/sh/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 69
    const-string v0, "eventName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 78
    const-string v0, "value"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/sh;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 93
    const-string v0, "WfskmQeZcdOqWdhT"

    const/16 v1, 0x5d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "b9oesBW5Z9M="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->nf(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 51
    :try_start_0
    const-string v2, "log_extra"

    if-nez p0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "ua_policy"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 53
    const-string v2, "SOsjkS+zbg=="

    const/16 v3, 0x35

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "b9oesBW5Z9M="

    invoke-static {p2, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    :cond_2
    :goto_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p2, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    if-nez p0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    if-nez p0, :cond_4

    move-object v0, v1

    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yip()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object v2, v0

    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vne()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    if-nez p0, :cond_6

    move-object v2, v1

    goto :goto_5

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p2

    if-nez p0, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "materialPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    return-object p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 6

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 108
    const-string v1, "trackParams"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "WfskmQeObNaVT8RJvBCyKVb9"

    const-string v4, "b9oesBW5Z9M="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-nez v2, :cond_2

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x70

    .line 112
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :cond_2
    :goto_1
    const-string v1, "pangle_clickid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const/16 v1, 0x77

    .line 119
    invoke-static {p0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/xp$1;

    const-string v1, "sendTTSLog"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/xp$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Ses9mhGoTNGFRMM="

    const/16 p2, 0x26

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "b9oesBW5Z9M="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 151
    :cond_0
    const-string v1, "params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 155
    :cond_1
    const-string v0, "shop_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
