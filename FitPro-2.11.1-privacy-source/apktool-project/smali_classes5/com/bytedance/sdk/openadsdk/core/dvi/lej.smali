.class public Lcom/bytedance/sdk/openadsdk/core/dvi/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static jdl()I
    .locals 1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->no()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static lej()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->jdl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static lej(Ljava/lang/String;)V
    .locals 3

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam()V

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportAdEvent(ILjava/util/Map;)V

    .line 221
    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 222
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportAdEvent(ILjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nf()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam()V

    :cond_0
    return-void
.end method

.method public static nf(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static qam()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->lej()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Landroid/view/MotionEvent;)V
    .locals 1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 14

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "ad_sdk_version"

    const-string v2, "8.3.0.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "au_show"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    const-string v3, "-1"

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v1, "ad_type"

    const-string v2, "ad_slot_type"

    const-string v4, "rit"

    const-string v5, "ad_id"

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    .line 102
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const-string p1, "sdk_bidding_type"

    if-eqz p0, :cond_2

    .line 110
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 115
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object p0

    const-string p1, "AdShow"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 117
    const-string p1, "Ses9mhGoWsKDY9lbgw=="

    const/16 v0, 0x75

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v2, "aOsupge3QcKMWtJPuQWpJA=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)V
    .locals 7

    .line 163
    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v1, "pglx"

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 167
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam()V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result v2

    if-nez v2, :cond_4

    .line 170
    const-string v2, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->sh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 173
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 174
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 177
    :cond_2
    const-string v3, "url"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "pangle_m"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "8"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :goto_2
    const-string v0, "ec"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->wc()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    .line 184
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 187
    :cond_5
    const-string v0, "6"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v2, 0xbd

    .line 189
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiW"

    const-string v4, "aOsupge3QcKMWtJPuQWpJA=="

    const-string v5, "WecpkQqybvOPQdJToQKzLFDdJJIN"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    const-string v2, "SecSdkHelperUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_1
    const-string v0, "7"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    const/16 v0, 0xc1

    .line 193
    invoke-static {p0, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static sh()J
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->wc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static wc()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cnh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
