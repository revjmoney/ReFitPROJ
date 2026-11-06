.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONArray;
    .locals 15

    .line 76
    const-string v0, "button_text"

    const-string v1, "real_price"

    const-string v2, "sale_price_i18n"

    const-string v3, "discount"

    const-string v4, "price_unit"

    const-string v5, "original_price"

    const-string v6, "X/4ssQKoaA=="

    const-string v7, "bukomzaoYMuT"

    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 78
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v11, 0x0

    .line 81
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v3, "product_name"

    const-string v4, "dpa_product_name"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v3, "description"

    const-string v4, "dpa_description"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "dpa_images"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 88
    const-string v5, "image"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    const-string v3, "brand_name"

    const-string v5, "dpa_brand_name"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    const-string v2, "dpa_related_products"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 v0, 0x6c

    .line 106
    :try_start_2
    invoke-static {p0, v8, v7, v6, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-object v1

    :catchall_1
    move-exception p0

    const/16 v0, 0x70

    .line 111
    invoke-static {p0, v8, v7, v6, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;
    .locals 10

    .line 137
    const-string v0, "XOs5oAS5Z/OFR8dRjQWlAVXoIg=="

    const-string v1, "bukomzaoYMuT"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "local"

    const-string v4, "ad"

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(Ljava/lang/String;)V

    .line 139
    const-string v5, ""

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->qi()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->cd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->cd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 151
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    const-string v4, "getTemplate success"

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    .line 153
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->nf(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v4

    move-object v7, p0

    move-object p0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object p0, v7

    :goto_0
    const/16 v8, 0x9a

    .line 154
    :try_start_3
    invoke-static {v4, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    const-string v4, "parse json exception data is "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    .line 156
    invoke-interface {p1, v6, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v7

    .line 160
    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local data is null id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " md5 is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->cd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    .line 161
    const-string v4, "net"

    const/4 v5, 0x3

    invoke-interface {p1, v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v7

    :catchall_1
    move-exception p0

    :goto_1
    const/16 v4, 0xa5

    .line 165
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get template error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam:Ljava/lang/String;

    .line 167
    invoke-interface {p1, v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    :try_start_0
    const-string v1, "show_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "open_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    move-result v2

    .line 37
    const-string v3, "app_name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "app_icon_id"

    const-string v3, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "open_app_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    const-string p1, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    const-string p1, "dpa_data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 47
    const-string p1, "S+8/hgaJTsKObtZJjTiuLlQ="

    const/16 v1, 0x2f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v3, "bukomzaoYMuT"

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-string p1, "parseUGenDataInfo exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "UgenUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static qam(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

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

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
