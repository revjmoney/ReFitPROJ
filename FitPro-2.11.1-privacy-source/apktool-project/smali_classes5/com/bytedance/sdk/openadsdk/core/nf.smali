.class public Lcom/bytedance/sdk/openadsdk/core/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nf$qam;
    }
.end annotation


# direct methods
.method private static dvi(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1192
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1193
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1194
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1199
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1200
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static jdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1037
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;-><init>()V

    .line 1038
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf(Ljava/lang/String;)V

    .line 1039
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej(Ljava/lang/String;)V

    .line 1040
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(Ljava/lang/String;)V

    .line 1041
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(D)V

    .line 1042
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam(I)V

    .line 1043
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf(I)V

    .line 1044
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh(Ljava/lang/String;)V

    return-object v0
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 5

    .line 1315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1320
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1325
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 1334
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1336
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 1328
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_5

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private static lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;
    .locals 2

    .line 838
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;-><init>()V

    .line 839
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 840
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 841
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    return-object v0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 7

    .line 1264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I

    move-result v1

    .line 1268
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1271
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x197

    const/16 v6, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 1280
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1283
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    move v1, v5

    goto :goto_1

    .line 1285
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1287
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1288
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1290
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_1

    .line 1291
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1293
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_1

    .line 1274
    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    const/16 v3, 0x196

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1307
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)I
    .locals 3

    .line 1470
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 1473
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nf$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1485
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nf$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    const/16 p0, 0x196

    return p0

    .line 1495
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nf$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1504
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 1506
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1008
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 1009
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 1010
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 1011
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 1012
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1014
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 1015
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1016
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1017
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1019
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1020
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 1026
    const-string v1, "Vu8mkCW1ZdOFWOBSnhU="

    const/16 v2, 0x402

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static nih(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mug;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1138
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mug;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;-><init>()V

    .line 1139
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam(Ljava/lang/String;)V

    .line 1140
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf(Ljava/lang/String;)V

    .line 1141
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam(I)V

    return-object v0
.end method

.method private static no(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bb;
    .locals 8

    .line 1064
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 1066
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh(I)V

    .line 1067
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl(I)V

    .line 1068
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc(I)V

    .line 1069
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no(I)V

    .line 1070
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq(I)V

    .line 1071
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej(I)V

    .line 1072
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf(I)V

    .line 1073
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam(I)V

    return-object v0

    .line 1076
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh(I)V

    .line 1077
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl(I)V

    .line 1078
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc(I)V

    .line 1079
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no(I)V

    .line 1080
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq(I)V

    .line 1081
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej(I)V

    .line 1082
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf(I)V

    .line 1083
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam(I)V

    return-object v0
.end method

.method private static qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1378
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1382
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1209
    const-string v0, ""

    const/16 v1, 0x191

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 1212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/16 p0, 0x1a4

    return p0

    .line 1222
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/16 p0, 0x1a3

    return p0

    .line 1225
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    if-nez v1, :cond_6

    .line 1227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x32

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 1241
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Z)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1243
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 1232
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/List;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1234
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1

    .line 1253
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1254
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    return p0

    .line 1256
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    const/16 v1, 0x192

    .line 1214
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return v1
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1361
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1367
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1395
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qz;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1405
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1408
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1412
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static qam(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;",
            ">;"
        }
    .end annotation

    .line 864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p2

    .line 872
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 879
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;II)V

    .line 880
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p0

    .line 881
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xb;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    const-string v2, "creatives"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 89
    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    .line 90
    const-string v5, "request_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/lang/String;)V

    .line 91
    const-string v5, "ret"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(I)V

    .line 92
    const-string v5, "multi_ad_style"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 93
    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Ljava/lang/String;)V

    .line 94
    const-string v5, "gdid_encrypted"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string v7, "loop_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V

    .line 97
    const-string v7, "auction_price"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh()I

    move-result v8

    if-eqz v8, :cond_1

    return-object v3

    .line 101
    :cond_1
    const-string v8, "multi_ad_config"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V

    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_10

    .line 107
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    move v11, v6

    .line 113
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 114
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v14, p2

    invoke-static {v12, v1, v14, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v12

    .line 115
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v10, v3

    .line 118
    :cond_3
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v13, 0xc8

    if-eq v15, v13, :cond_8

    if-eqz v12, :cond_4

    .line 122
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v15}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    goto :goto_2

    .line 124
    :cond_4
    const-string v13, ""

    invoke-static {v3, v13, v15}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 126
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 128
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/nf$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/nf$qam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    if-eqz v12, :cond_7

    .line 132
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    const/16 v13, 0x27

    if-eq v3, v13, :cond_6

    .line 133
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    const/16 v12, 0x29

    if-ne v3, v12, :cond_7

    .line 135
    :cond_6
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    :cond_7
    add-int/lit8 v3, v11, -0x1

    .line 138
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v11, v3

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    .line 142
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 144
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 146
    :cond_9
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v3

    const/16 v16, 0x1

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v11

    .line 151
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v16

    if-ne v12, v13, :cond_b

    .line 153
    invoke-static {v4, v11, v1, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_b
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    if-eqz v3, :cond_f

    .line 158
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_c

    .line 159
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_c

    .line 162
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    .line 165
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 166
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v6, v1, :cond_f

    .line 168
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_e

    if-lez v6, :cond_d

    .line 171
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gcp()V

    .line 173
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_11

    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 179
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_10
    move-object/from16 v17, v3

    .line 182
    :cond_11
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 183
    :goto_7
    const-string v1, "XvY5hwK/feGJT9tZ"

    const/16 v2, 0xb7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1150
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;-><init>()V

    .line 1151
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf(I)V

    .line 1152
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej(I)V

    .line 1153
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(Ljava/lang/String;)V

    .line 1154
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(J)V

    .line 1155
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1156
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(D)V

    .line 1157
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1163
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih(I)V

    .line 1164
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf(Ljava/lang/String;)V

    .line 1165
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej(Ljava/lang/String;)V

    .line 1166
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(Ljava/lang/String;)V

    .line 1167
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl(Ljava/lang/String;)V

    .line 1168
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(Ljava/lang/String;)V

    .line 1169
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qgq(I)V

    .line 1170
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->xi(I)V

    .line 1171
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(I)V

    .line 1173
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl(I)V

    .line 1174
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(I)V

    .line 1175
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->no(I)V

    .line 1177
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1178
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1180
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1182
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(I)V

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 966
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 968
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 969
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 970
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 971
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 972
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 973
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 974
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 975
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 976
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 977
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 978
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 979
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 980
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 981
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 982
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 983
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 984
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 985
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 986
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 987
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 989
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 990
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 991
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 992
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 993
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 994
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 995
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 996
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 997
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 271
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;-><init>()V

    const/16 v6, 0x1e

    .line 272
    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 273
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 274
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 275
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2

    const/16 v9, 0x27

    if-eq v8, v9, :cond_2

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2

    const/16 v9, 0x29

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 286
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    goto :goto_1

    .line 282
    :cond_2
    :goto_0
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    :cond_3
    :goto_1
    move/from16 v3, p4

    .line 290
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(I)V

    .line 291
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 293
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 295
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v3

    .line 296
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/szh;)V

    .line 298
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 299
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    .line 302
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(I)V

    .line 303
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(Z)V

    .line 304
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kk(I)V

    .line 305
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko(I)V

    .line 306
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(I)V

    .line 307
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ouv(I)V

    .line 308
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Ljava/lang/String;)V

    .line 309
    const-string v3, "is_tts_ad"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww(I)V

    .line 310
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(Ljava/lang/String;)V

    .line 311
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(Ljava/lang/String;)V

    .line 312
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh(Ljava/lang/String;)V

    .line 313
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(Ljava/lang/String;)V

    .line 314
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(Ljava/lang/String;)V

    .line 315
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr(I)V

    .line 316
    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh(I)V

    .line 317
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj(Ljava/lang/String;)V

    .line 318
    const-string v3, "lp_cache_count"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(I)V

    .line 319
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    .line 320
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 321
    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(D)V

    .line 322
    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(D)V

    goto :goto_2

    :cond_6
    move-object v15, v7

    .line 324
    :goto_2
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 325
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 327
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/xp;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xp;)V

    .line 329
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Z)V

    .line 331
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(I)V

    .line 332
    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(Ljava/lang/String;)V

    .line 333
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(I)V

    .line 334
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(I)V

    .line 335
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lorg/json/JSONObject;)V

    .line 336
    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    .line 339
    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 341
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;-><init>()V

    .line 342
    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam(F)V

    .line 343
    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam(I)V

    .line 344
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ssv;)V

    .line 347
    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 348
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fx(I)V

    .line 349
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 350
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vho()V

    .line 353
    :cond_9
    const-string v6, "lp_pre_render_status"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln(I)V

    .line 355
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 357
    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    .line 358
    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 359
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru(I)V

    .line 360
    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ge(I)V

    .line 363
    :cond_a
    const-string v6, "multi_ad_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 364
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(I)V

    if-eqz v2, :cond_b

    .line 370
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    goto :goto_3

    :cond_b
    move v2, v11

    .line 372
    :goto_3
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(I)V

    .line 373
    const-string v2, "width"

    const-string v6, "height"

    const-string v9, "url"

    if-eqz v3, :cond_c

    .line 374
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 375
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 377
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 378
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    .line 382
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 384
    const-string v10, "reward_amount"

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(I)V

    .line 385
    const-string v10, "reward_name"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Ljava/lang/String;)V

    .line 389
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 391
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 392
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 394
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 395
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    .line 399
    :cond_e
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 400
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 402
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 403
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 404
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 405
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 409
    :cond_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v10, v12

    .line 411
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 412
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 413
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 414
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 416
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 417
    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Z)V

    .line 418
    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 422
    :cond_10
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v12

    .line 424
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 425
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 428
    :cond_11
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v12

    .line 430
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 431
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 435
    :cond_12
    const-string v2, "play_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v12

    .line 437
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 438
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zz()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 442
    :cond_13
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 444
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dvi;-><init>()V

    .line 445
    const-string v4, "click_upper_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->qam:Z

    .line 446
    const-string v4, "click_upper_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->nf:Z

    .line 447
    const-string v4, "click_lower_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->lej:Z

    .line 448
    const-string v4, "click_lower_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->sh:Z

    .line 449
    const-string v4, "click_button_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->jdl:Z

    .line 450
    const-string v4, "click_video_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->wc:Z

    .line 451
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/dvi;)V

    .line 455
    :cond_14
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 457
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 458
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 460
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_16

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 466
    const-string v2, "admob_watermark"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 467
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Ljava/lang/String;)V

    goto :goto_9

    .line 474
    :cond_16
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Ljava/lang/String;)V

    .line 480
    :cond_17
    :goto_9
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(I)V

    .line 482
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(Ljava/lang/String;)V

    .line 483
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 484
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(Ljava/lang/String;)V

    .line 485
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->as(Ljava/lang/String;)V

    .line 486
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->as(I)V

    .line 487
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(Ljava/lang/String;)V

    .line 489
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(I)V

    .line 492
    const-string v2, "image_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa(I)V

    .line 493
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sn(I)V

    .line 494
    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(F)V

    .line 495
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg(I)V

    .line 496
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 497
    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 499
    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 500
    const-string v4, "is_web_jump_ip"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(I)V

    .line 501
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v3

    .line 502
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/hvj;)V

    .line 504
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->jdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)V

    .line 505
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 507
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->qgq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qgq;)V

    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->wc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/jgs;)V

    .line 509
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->no(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/bb;)V

    .line 510
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->nih(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/mug;)V

    .line 513
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xg;)V

    .line 515
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v12

    .line 517
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 519
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 520
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 521
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 525
    :cond_19
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(I)V

    .line 526
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(J)V

    .line 528
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh(I)V

    .line 529
    const-string v0, "video_black_fallback"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aqc(I)V

    .line 531
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm(I)V

    .line 535
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 537
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    .line 538
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    .line 540
    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(I)V

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 543
    :goto_b
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 545
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    .line 546
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 550
    :goto_c
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mm()I

    move-result v3

    if-eqz v3, :cond_21

    .line 551
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 557
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 558
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(Ljava/lang/String;)V

    .line 560
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 561
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->mug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->jdl(Ljava/lang/String;)V

    .line 564
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh()I

    move-result v3

    if-ne v3, v8, :cond_1f

    .line 565
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(I)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 569
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    goto :goto_e

    .line 571
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    goto :goto_e

    .line 552
    :cond_21
    :goto_d
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    .line 553
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh(I)V

    .line 576
    :goto_e
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 578
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cd;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/cd;)V

    .line 581
    :cond_22
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->dvi(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Ljava/util/Map;)V

    .line 584
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 585
    const-string v3, "XvY5hwK/feqBXtJPhRCsBV76LA=="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "dynamic_creative"

    if-eqz v2, :cond_24

    .line 586
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;-><init>()V

    .line 587
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->lej(Ljava/lang/String;)V

    .line 588
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->jdl(Ljava/lang/String;)V

    .line 590
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->wc(Ljava/lang/String;)V

    .line 591
    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->no(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qgq(Ljava/lang/String;)V

    .line 594
    const-string v9, "version"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf(Ljava/lang/String;)V

    .line 595
    const-string v9, "media_view"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi(Ljava/lang/String;)V

    .line 597
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 601
    const-string v0, "tag_ids"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    move v8, v12

    .line 603
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_23

    .line 604
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 607
    :cond_23
    const-string v0, "music_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qam(Ljava/util/List;)V

    .line 610
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    const/16 v8, 0x263

    .line 611
    invoke-static {v0, v13, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    const-string v8, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_10
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nih(Ljava/lang/String;)V

    .line 617
    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi(Ljava/lang/String;)V

    .line 618
    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->oe(Ljava/lang/String;)V

    .line 619
    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->mug(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as$qam;)V

    .line 622
    :cond_24
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 624
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    .line 625
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)V

    .line 627
    :cond_25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 629
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lorg/json/JSONObject;)V

    .line 632
    :cond_26
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(Ljava/lang/String;)V

    .line 634
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(I)V

    .line 635
    const-string v0, "cache_sort"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(I)V

    .line 636
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj(I)V

    .line 638
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 640
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->sh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/no;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/no;)V

    .line 643
    :cond_27
    const-string v0, "is_package_open"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml(I)V

    .line 644
    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd(Ljava/lang/String;)V

    .line 646
    const-string v0, "ua_policy"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(I)V

    .line 648
    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq(I)V

    .line 649
    const-string v0, "playable_close_time"

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bko(I)V

    .line 650
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny(I)V

    .line 651
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv(I)V

    .line 652
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(I)V

    .line 653
    const-string v0, "top_area_leave_blank"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(I)V

    .line 658
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr(I)V

    .line 659
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(J)V

    .line 661
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(I)V

    .line 665
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x3

    if-ltz v0, :cond_28

    if-le v0, v6, :cond_29

    :cond_28
    move v0, v12

    :cond_29
    if-nez v0, :cond_2b

    .line 671
    const-string v8, "is_vast"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v0, 0x1

    .line 674
    :cond_2a
    const-string v8, "is_html"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_11

    :cond_2b
    move v2, v0

    .line 678
    :goto_11
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rr(I)V

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2d

    if-ne v2, v6, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v2, v7

    goto/16 :goto_16

    .line 680
    :cond_2d
    :goto_12
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v0

    if-gez v0, :cond_2f

    .line 682
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 683
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_13

    .line 685
    :cond_2e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result v0

    .line 688
    :cond_2f
    :goto_13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v6

    .line 689
    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 690
    const-string v0, "vast_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    move-object v2, v7

    goto :goto_15

    .line 692
    :cond_30
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 694
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 697
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 700
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v10

    invoke-static {v2, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 703
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 704
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    goto :goto_14

    :cond_32
    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 706
    :goto_14
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V

    move-object v0, v7

    :goto_15
    if-nez v0, :cond_33

    const/16 v16, 0x0

    return-object v16

    .line 712
    :cond_33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 715
    :goto_16
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(Ljava/lang/String;)V

    .line 716
    const-string v0, "landing_page_download_clicktype"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hg(I)V

    .line 718
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 720
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/qi;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qi;-><init>(Lorg/json/JSONObject;)V

    .line 721
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qi;)V

    .line 725
    :cond_34
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 727
    const-string v6, "adchoices_icon"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Ljava/lang/String;)V

    .line 728
    const-string v6, "adchoices_url"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Ljava/lang/String;)V

    .line 731
    :cond_35
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 733
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    :cond_36
    const/4 v6, 0x0

    .line 736
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Ljava/lang/String;)V

    .line 738
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 740
    const-string v6, "endcard"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 742
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v6

    .line 743
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;)V

    .line 745
    const-string v6, "overlay"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 747
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v0

    .line 748
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;)V

    .line 753
    :cond_37
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 754
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(I)V

    .line 756
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Z)V

    .line 757
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Ljava/lang/String;)V

    .line 759
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lorg/json/JSONObject;)V

    .line 761
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 763
    const-string v6, "enable"

    sget-boolean v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam:Z

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz(Z)V

    .line 764
    const-string v6, "wait_time"

    sget v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->js(I)V

    .line 765
    const-string v6, "label"

    sget-object v7, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->lej:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ouv(Ljava/lang/String;)V

    .line 766
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/qam/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/gow/qam/nf;)V

    .line 771
    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 772
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_39

    .line 773
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/jdl;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;-><init>(Lorg/json/JSONArray;)V

    .line 774
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;->lej()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 775
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/jdl;)V

    .line 780
    :cond_39
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 782
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/sks;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sks;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/sks;)V

    .line 786
    :cond_3a
    const-string v0, "app_log_url_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 787
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3c

    move v6, v12

    .line 788
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3c

    .line 789
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 790
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 791
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa(Ljava/lang/String;)V

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 796
    :cond_3c
    const-string v0, "pixel_domain_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 798
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 799
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 800
    :cond_3d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 801
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_18

    .line 806
    :cond_3e
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 807
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 808
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    const/16 v9, 0x32a

    .line 810
    invoke-static {v0, v13, v4, v3, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_18

    .line 814
    :cond_3f
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Ljava/util/HashMap;)V

    .line 818
    :cond_40
    const-string v0, "enable_ad_navigate"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 819
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj(I)V

    return-object v5
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 3

    .line 847
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 848
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 851
    const-string p1, "Ses9mhGoR8i2S8RJpR+mJw=="

    const/16 v0, 0x353

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fs()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 215
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 216
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x1

    .line 220
    invoke-static {v1, p2, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 231
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 232
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 233
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 234
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 236
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 239
    const-string p1, "U+8jkQ+5Td6OS9pUjzKyLVr6JIMGr0/Ikn/ZVIoI"

    const/16 p2, 0xef

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 898
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 899
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    .line 901
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 902
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kk(I)V

    :cond_0
    const/4 v0, 0x1

    .line 904
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp(I)V

    .line 905
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V

    .line 906
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 910
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ev(Ljava/lang/String;)V

    .line 913
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 915
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/wc;)V

    .line 916
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-nez v1, :cond_3

    .line 918
    new-instance v1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;-><init>()V

    .line 920
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(D)V

    .line 922
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    .line 926
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 927
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 928
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qam()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 930
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->nf()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 931
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    return-void

    .line 933
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object p0

    if-nez p0, :cond_5

    .line 934
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;-><init>()V

    .line 935
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 936
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam(I)V

    .line 937
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf(I)V

    .line 938
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    :cond_5
    return-void
.end method

.method private static qam(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/nf$qam;",
            ">;)V"
        }
    .end annotation

    .line 1420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private static qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->fko()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 826
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 827
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 829
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 832
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eet(I)V

    :cond_1
    return-void
.end method

.method private static qam(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1457
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1458
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 1459
    const-string v1, "WOEjgQK1Z9S0XtRRhRWQKUnvIA=="

    const/16 v2, 0x5b3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1460
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static qgq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qgq;
    .locals 6

    .line 1088
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1090
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej(I)V

    .line 1091
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh(I)V

    .line 1092
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(Ljava/util/List;)V

    .line 1093
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl(I)V

    .line 1094
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(Ljava/util/List;)V

    .line 1095
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(I)V

    .line 1096
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(I)V

    return-object v0

    .line 1099
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej(I)V

    .line 1100
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh(I)V

    .line 1101
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 1104
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1105
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(Ljava/util/List;)V

    .line 1109
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl(I)V

    .line 1110
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 1113
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1114
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1117
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(Ljava/util/List;)V

    .line 1118
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf(I)V

    .line 1119
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam(I)V

    return-object v0
.end method

.method private static sh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/no;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 947
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 948
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 949
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 954
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 955
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/no;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/no;-><init>()V

    .line 956
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/no;->nf(I)V

    .line 957
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/no;->lej(I)V

    .line 958
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam(J)V

    .line 959
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/no;->qam(I)V

    return-object v2
.end method

.method private static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    .line 1352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static wc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jgs;
    .locals 7

    .line 1050
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;-><init>()V

    .line 1051
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 1052
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(J)V

    .line 1053
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf(J)V

    .line 1054
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(Ljava/lang/String;)V

    return-object v0

    .line 1057
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(J)V

    .line 1058
    const-string v4, "straight_lp_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf(J)V

    .line 1059
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam(Ljava/lang/String;)V

    return-object v0
.end method

.method private static xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1128
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cd;-><init>()V

    .line 1129
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cd;->qam(I)V

    return-object v0
.end method
