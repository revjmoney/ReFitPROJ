.class public Lcom/bytedance/sdk/openadsdk/sh/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 117
    const-string v0, "WfskmQeMaMCjRcVYpgKvJg=="

    const-string v1, "eO8hmQG9asymX9lTiR2BJlriNI8Grg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    const-string v4, "error_msg"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    const-string p1, "ad_show_order"

    const/4 v4, 0x1

    add-int/2addr p2, v4

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string p1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string p1, "real_interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string p1, "give_up_reward"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string p1, "has_reward"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    .line 132
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 134
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 139
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    const/16 v4, 0x8c

    .line 140
    :try_start_2
    invoke-static {p2, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to merge key: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/16 p1, 0x91

    .line 145
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v3
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 210
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "close_listen_empty"

    goto :goto_0

    :cond_0
    const-string p1, "show_listen_empty"

    :goto_0
    move-object v1, p1

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move-object v1, p4

    move-object p4, p1

    move-object p3, p2

    move-object p2, p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move v2, p5

    .line 77
    new-instance p5, Lcom/bytedance/sdk/openadsdk/sh/nih$1;

    invoke-direct {p5, v1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v1, "has_close_invoke"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string p1, "has_show_invoke"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 202
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p3, p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    const-string p1, "Ses9mhGoWs+PXfhPrx2vO14="

    const/16 p2, 0xcb

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v0, "eO8hmQG9asymX9lTiR2BJlriNI8Grg=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
