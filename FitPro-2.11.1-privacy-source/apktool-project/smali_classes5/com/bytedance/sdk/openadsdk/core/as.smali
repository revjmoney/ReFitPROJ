.class public Lcom/bytedance/sdk/openadsdk/core/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/as$nf;,
        Lcom/bytedance/sdk/openadsdk/core/as$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ev<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    return-void
.end method

.method private static jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1033
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 1034
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    const-string v2, "8.3.0.3"

    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 1036
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id"

    .line 1037
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 1040
    const-string v1, "Wv49kA24WcaSS9pOqh6yCUv+AZoEiXvL"

    const/16 v2, 0x410

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method private jdl(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1420
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1422
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static lej(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2254
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2255
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2258
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2259
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    if-eqz v2, :cond_1

    .line 2260
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2261
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2262
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam()Ljava/lang/String;

    move-result-object v4

    .line 2263
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2264
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2265
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2266
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2267
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2272
    const-string v1, "XOs5oAS5Z/eBWNJTmCWwJHLqPg=="

    const/16 v2, 0x8e0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2273
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lej(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 12

    .line 1540
    const-string v0, "XOs5oBC5e+OBXtY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nih;->cd()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 1542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 1544
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 1548
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    .line 1552
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1555
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    .line 1557
    const-string v10, "name"

    if-ge v8, v6, :cond_5

    .line 1558
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1560
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1561
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1569
    :cond_5
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_7

    .line 1572
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1574
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1575
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1576
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1580
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v3

    const/16 v4, 0x62d

    .line 1581
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :catchall_1
    move-exception p0

    const/16 v4, 0x61c

    .line 1564
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static nf(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2231
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2232
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2235
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2236
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2237
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2239
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2240
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2241
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2242
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2246
    const-string v1, "XOs5pQKubMmUfsdRpRWz"

    const/16 v2, 0x8c6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2247
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private nf()Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1457
    const-string v0, "XOs5tBOsQMmGRQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1459
    :try_start_0
    const-string v4, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    const-string v4, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/as;->no(Lorg/json/JSONObject;)V

    .line 1462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    .line 1463
    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 1466
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const/16 v7, 0x5bb

    .line 1467
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1468
    const-string v7, "NetApiImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to get the application installation package path. error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    :cond_0
    :goto_0
    const-string v6, "package_install_path"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1472
    const-string v5, "is_paid_app"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1473
    const-string v5, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->xi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1474
    const-string v5, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->qam()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1475
    const-string v5, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nih()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1476
    const-string v5, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 1480
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1483
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-eq v4, v8, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v8

    .line 1497
    :goto_1
    const-string v4, "orientation_support"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const/16 v5, 0x5db

    .line 1499
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 193
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    const-string p1, "ad_sdk_version"

    const-string p2, "8.3.0.3"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string p1, "oversea_version_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 198
    const-string p2, "WfskmQedbfWFW8JYnwWCJ1/3"

    const/16 p3, 0xc6

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private nf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1383
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1384
    const-string v2, "ad_sdk_version"

    const-string v3, "8.3.0.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1386
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 1390
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1391
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1392
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1394
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    :cond_0
    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    .line 1397
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1398
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1399
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1400
    const-string p2, "WfskmQeYYNSMQ9xYrh6kMQ=="

    const/16 p3, 0x578

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p5, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 371
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 375
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->xi()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return-void

    .line 383
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->sh()Z

    move-result v2

    .line 384
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/lej;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;-><init>()V

    .line 385
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_d

    .line 388
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 390
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 391
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 396
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ge()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_d

    const/16 v0, -0x10

    .line 398
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 400
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 401
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 414
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->sh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    .line 415
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return-void

    .line 420
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v13, 0x0

    const/4 v6, 0x1

    const-string v14, "XvYoliS5feaE"

    const-string v15, "des5tBO1QMqQRg=="

    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    .line 421
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(I)V

    .line 422
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 425
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 429
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 432
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 436
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 437
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 440
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    move-result-object v0

    .line 441
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nih:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/util/ArrayList;)V

    .line 442
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->xi:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Ljava/lang/String;)V

    .line 443
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_a

    .line 444
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->jdl:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 446
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/16 v0, 0x9

    .line 447
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 448
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 451
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-nez v2, :cond_b

    const/16 v0, 0xd

    .line 452
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 453
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 458
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 459
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 462
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 464
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_0
    return-void

    .line 467
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 469
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 471
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;)V

    .line 475
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move/from16 v11, p3

    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V

    .line 476
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v2, 0x1de

    .line 478
    invoke-static {v0, v10, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 480
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 482
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    :cond_10
    move/from16 v11, p3

    if-eqz v8, :cond_11

    .line 487
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 489
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 493
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    move-result-object v0

    .line 494
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

    if-eqz v12, :cond_11

    .line 495
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_11

    .line 497
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/xb;->mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 499
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 500
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v12, 0x1fa

    .line 506
    invoke-static {v0, v10, v15, v14, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_12

    const/16 v0, -0x9

    .line 513
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 515
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 516
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 519
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 520
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 525
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    const/4 v4, 0x1

    invoke-static {v0, v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v4

    const/16 v17, 0x0

    .line 529
    :try_start_2
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 530
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v13, :cond_15

    move/from16 v16, v2

    const/4 v13, 0x1

    .line 532
    :try_start_3
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 533
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 534
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/util/List;)V

    .line 535
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v18, v14

    const-wide/16 v13, 0x3c

    :try_start_5
    invoke-virtual {v4, v13, v14, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_14
    move-object/from16 v18, v14

    :goto_1
    move-object/from16 v17, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    :goto_2
    move-object/from16 v17, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_15
    move/from16 v16, v2

    move-object/from16 v18, v14

    :goto_3
    move-object/from16 v13, v18

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v16, v2

    :goto_4
    move-object/from16 v18, v14

    :goto_5
    const/16 v2, 0x21a

    move-object/from16 v13, v18

    .line 538
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    .line 542
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 543
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 544
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 546
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 547
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const/16 v14, 0x225

    .line 549
    invoke-static {v0, v10, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 555
    :cond_16
    :try_start_7
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {v1, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    const/16 v2, 0x22d

    .line 557
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    :goto_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v6

    .line 564
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_18

    .line 567
    const-string v0, "pgad_start"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0xa

    .line 570
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 571
    const-string v0, "get_ad"

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_19

    .line 574
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$11;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/as$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_a

    .line 585
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$12;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/as$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 596
    :goto_a
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 597
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1a
    if-nez v16, :cond_1b

    .line 602
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$13;

    move v10, v11

    move-object v11, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/as$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    goto/16 :goto_e

    :cond_1b
    move-object v7, v6

    move v6, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v12, v17

    .line 620
    :try_start_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 622
    new-instance v18, Lcom/bytedance/sdk/component/qgq/nf;

    const-string v21, "response is null, content type is not support!!"

    const-string v23, "REQUEST_BODY_NULL"

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1389

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object/from16 v3, v18

    goto :goto_b

    :cond_1c
    move-object v3, v0

    .line 624
    :goto_b
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_1d

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object v14, v10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 625
    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_c

    :cond_1d
    move-object v14, v10

    move-object v10, v12

    .line 629
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 630
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    if-eqz v2, :cond_1e

    .line 632
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v14, v10

    :goto_c
    move-object v10, v12

    :goto_d
    const/16 v1, 0x27b

    .line 635
    invoke-static {v0, v14, v15, v13, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    new-instance v18, Lcom/bytedance/sdk/component/qgq/nf;

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x138a

    const-string v21, "execute method throw exception"

    const/16 v22, 0x0

    const-string v23, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 639
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v4, v18

    .line 643
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    .line 646
    :cond_1e
    :goto_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Z)V

    return-void
.end method

.method private no(Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1603
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1606
    const-string v0, "S/s5pQi7SMmEfNJPnxivJg=="

    const/16 v1, 0x646

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "des5tBO1QMqQRg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2011
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qam;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 2013
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2014
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2015
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 2016
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Z)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2018
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Z)V

    if-eqz p0, :cond_2

    .line 2021
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 2023
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private qam(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1409
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1411
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1370
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sks;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1371
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 1508
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1510
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    .line 1512
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sum()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1514
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lej()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->dvi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->oe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1519
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qgq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1521
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 1523
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xb;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1524
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xb;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xb;

    if-eqz v1, :cond_1

    .line 1526
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1527
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1528
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->sh()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1529
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xb;->jdl()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1533
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1534
    const-string v1, "XOs5oBC5e+6OTNg="

    const/16 v2, 0x5fe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xb;)Lorg/json/JSONObject;
    .locals 5

    .line 1611
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1616
    :cond_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1620
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1621
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1622
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1623
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1624
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1625
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1627
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1628
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1631
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1633
    :cond_4
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1637
    :cond_5
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 1638
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1639
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    if-ne v1, v3, :cond_6

    .line 1640
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1641
    :cond_6
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 1642
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1645
    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1646
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1648
    :cond_8
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1649
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1651
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1652
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_9

    const/4 v1, 0x5

    if-ne p2, v1, :cond_a

    .line 1654
    :cond_9
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1656
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1657
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz p3, :cond_c

    .line 1659
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 1660
    const-string v1, "common_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_d

    move v1, v3

    :cond_d
    const/4 v2, 0x3

    if-le v1, v2, :cond_e

    move v1, v2

    :cond_e
    const/4 v2, 0x7

    if-eq p2, v2, :cond_f

    const/16 v2, 0x8

    if-ne p2, v2, :cond_10

    :cond_f
    move v1, v3

    :cond_10
    if-eqz p3, :cond_11

    .line 1674
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    if-eqz p3, :cond_11

    .line 1675
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1677
    :cond_11
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_12

    .line 1679
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1680
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1681
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1682
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1683
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1684
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1686
    const-string p2, "WuoemQyoXciqWdhT"

    const/16 p3, 0x696

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    :goto_1
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 12

    .line 970
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->pg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 973
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 976
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 978
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v2

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 980
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 981
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 983
    const-string v1, "Ses9mhGoRciBTvZZuBitLQ=="

    const/16 v2, 0x3d7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 990
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 992
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 995
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 997
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 999
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1000
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1001
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 1004
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1007
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 1010
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->lej:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1012
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->jdl:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->nf:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1014
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->wc:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->jdl:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/nf/qam/nih;->wc:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qgq/nf/lej;",
            "Lcom/bytedance/sdk/component/qgq/nf;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/sn;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lej;",
            "Lcom/bytedance/sdk/openadsdk/core/ev$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    .line 708
    const-string v15, "U+8jkTG5etePRMRY"

    const-string v2, "des5tBO1QMqQRg=="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p3, :cond_0

    .line 709
    const-string v6, "pgad_end"

    move-object/from16 v7, p4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v6

    if-nez v6, :cond_1

    .line 715
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/as$15;

    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_1
    move-object v6, v5

    .line 727
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v5

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v7

    .line 729
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/lang/String;)V

    .line 730
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result v9

    if-ne v9, v10, :cond_2

    .line 732
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 734
    const-string v11, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 737
    :cond_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v0, 0xc

    .line 739
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 740
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 744
    :cond_3
    invoke-static {v8, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;)Lcom/bytedance/sdk/openadsdk/core/as$qam;

    move-result-object v8

    .line 745
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->nih:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Ljava/util/ArrayList;)V

    .line 748
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->xi:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Ljava/lang/String;)V

    .line 749
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    const/16 v9, 0x4e20

    if-eq v0, v9, :cond_5

    .line 750
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->il()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_4

    const/16 v0, -0x64

    .line 755
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_4
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->sh:I

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->jdl:Ljava/lang/String;

    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 760
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 761
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 764
    :cond_5
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-nez v0, :cond_6

    const/16 v0, 0xd

    .line 765
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 766
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    .line 770
    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v1, v0, v13}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    .line 774
    :cond_7
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 777
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    if-eqz v0, :cond_8

    .line 778
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I

    invoke-virtual {v0, v4, v5, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 780
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->jdl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v14, v0, :cond_9

    move/from16 v16, v0

    goto :goto_1

    :cond_9
    move/from16 v16, v9

    :goto_1
    if-eqz v16, :cond_e

    .line 782
    :try_start_1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 783
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 784
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    move v10, v9

    .line 785
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v9

    .line 786
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v10

    .line 787
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_a

    move-object/from16 p3, v0

    .line 791
    :try_start_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 p4, v5

    :try_start_3
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    cmp-long v0, v4, v18

    if-lez v0, :cond_b

    .line 793
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)J

    move-result-wide v18

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 p4, v5

    :goto_2
    move-object/from16 v20, v2

    :goto_3
    move-object v14, v6

    move-object v1, v8

    goto/16 :goto_8

    :cond_a
    move-object/from16 p3, v0

    move-object/from16 p4, v5

    :cond_b
    :goto_4
    if-eqz p3, :cond_d

    .line 796
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mk()Z

    move-result v0

    .line 797
    const-string v4, "is_new_engine"

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    const-string v4, "webview_cache_size"

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    :goto_5
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_2

    :cond_d
    :goto_6
    move-object v4, v2

    .line 800
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->no()Lcom/bytedance/sdk/component/nf/qam/nih;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v6

    :try_start_5
    iget v6, v8, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v11

    const/4 v11, 0x1

    move-object/from16 v20, v4

    move-object v14, v5

    move-object v1, v8

    move-wide/from16 v12, v18

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    :try_start_6
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 801
    const-string v2, "duration"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 802
    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v2, "tag"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 805
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v10, v20

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object v14, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move-object v14, v5

    move-object v1, v8

    move-object/from16 v5, p4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    move-object v14, v6

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v10, v20

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v5, p4

    move-object/from16 v20, v4

    goto/16 :goto_3

    :goto_8
    const/16 v2, 0x326

    move-object/from16 v10, v20

    .line 806
    :try_start_7
    invoke-static {v0, v14, v10, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v14, v6

    goto/16 :goto_a

    :cond_e
    move-object v10, v2

    move-object v14, v6

    move-object v1, v8

    .line 811
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 812
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_8
    invoke-interface {v13, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 813
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v2, p0

    move/from16 v3, p10

    :try_start_9
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V

    .line 814
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 816
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 818
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;)V

    .line 822
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 823
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v16, :cond_10

    .line 825
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 826
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 827
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->no()Lcom/bytedance/sdk/component/nf/qam/nih;

    move-result-object v2

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/as$qam;->qam:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    :try_start_b
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/utils/sn;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v1, v2

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v10, v2

    move-object v14, v6

    :goto_b
    const/16 v2, 0x33f

    .line 831
    invoke-static {v0, v14, v10, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 834
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 835
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    const/16 v5, -0x9

    move-object/from16 p6, p11

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 839
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v2

    if-nez v2, :cond_12

    .line 840
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 851
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v0

    .line 852
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 855
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/16 v3, 0xb

    .line 856
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 857
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 858
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    move-object/from16 p6, p11

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_c
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qgq/nf/sh;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/qgq/nf;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ev$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lej;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/as$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 676
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 678
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 677
    :cond_2
    const-string p4, ""

    :goto_0
    move-object v3, p4

    .line 680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 682
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aqc()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 685
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 687
    :goto_1
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 691
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result p2

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 692
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_2

    :cond_7
    const/16 p2, 0x259

    :goto_2
    move v2, p2

    if-eqz p7, :cond_8

    .line 696
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 698
    :cond_8
    const-string p2, "onFailure: "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 700
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/16 p2, 0xa

    .line 701
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 702
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->nf(Ljava/lang/String;)V

    .line 703
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 704
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V
    .locals 3

    .line 2099
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2101
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2105
    const-string p2, "Wuopo1eUbMaET8U="

    const/16 v0, 0x839

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILjava/util/List;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Ljava/util/List;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 2

    const/4 v0, -0x1

    .line 1447
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    const/4 v0, -0x1

    .line 1440
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 1442
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 1443
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qz;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iuy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ssv(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;I)V
    .locals 9

    .line 898
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 899
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 902
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 903
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v8, :cond_4

    .line 904
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cnh()Lcom/bytedance/sdk/openadsdk/core/model/no;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 907
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const/4 v6, 0x0

    .line 910
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 913
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 914
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 918
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-nez v2, :cond_5

    .line 921
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 922
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v0

    .line 923
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 924
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v3, p0

    return-void
.end method

.method private qam(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 935
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 936
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 937
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    .line 938
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 944
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;I)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method private qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qgq/nf/sh;",
            ")V"
        }
    .end annotation

    .line 1154
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    const-string v2, "WuopvQa9bcKS"

    const-string v3, "des5tBO1QMqQRg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p1, :cond_0

    .line 1155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1157
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/16 v6, 0x486

    .line 1158
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1165
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x48e

    .line 1166
    invoke-static {p1, v4, v3, v2, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xb;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 289
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 294
    const-string p2, "S/s5uRaeaMmpTsR0ij+vPH7jPYEa"

    const/16 v0, 0x126

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1708
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1709
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1711
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1712
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1713
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1714
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1715
    const-string p2, "S/s5owq5fvSJUNI="

    const/16 p3, 0x6b3

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1694
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1695
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1697
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1698
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1699
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1700
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1701
    const-string p2, "S/s5vA69bsKzQ81Y"

    const/16 p3, 0x6a5

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1590
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/ev$qam;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 866
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    return v0

    .line 869
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p1

    .line 870
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 872
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 873
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/as$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/as$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/xb;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 341
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sh(Lorg/json/JSONObject;)V
    .locals 5

    .line 1174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1182
    const-string v1, "Ses9mhGoTPOlXNJTmA=="

    const/16 v2, 0x49e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1183
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    .line 1187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Ljava/lang/String;)[B

    move-result-object v1

    .line 1192
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1193
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1194
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1195
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1199
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1201
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 1202
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 1205
    const-string v2, "Content-Encoding"

    const-string v3, "union_sdk_encode"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v2, "x-pgli18n"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V

    :cond_3
    if-nez v1, :cond_5

    .line 1210
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1211
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 1214
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1215
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    .line 1216
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 1218
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 1219
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 1220
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method private sh(Ljava/lang/String;)Z
    .locals 4

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->qam()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->qam(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qgq/nf;->nf()Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private wc(Lorg/json/JSONObject;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1431
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1432
    const-string v0, "Uv0YhQ+zaMOlXNJTmCK1K1jrPoY="

    const/16 v1, 0x598

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "des5tBO1QMqQRg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private wc(Ljava/lang/String;)[B
    .locals 10

    .line 2279
    const-string v0, "NetApiImpl"

    const-string v1, "WOEghRG5etTSbc1UnA=="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

    .line 2284
    new-array v5, v5, [B

    const/16 v6, 0x8ff

    const/16 v7, 0x8f7

    .line 2286
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2287
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2288
    :try_start_2
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2294
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2295
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2296
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 2302
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 2303
    invoke-static {p1, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2304
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :goto_1
    move-object v4, v9

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v9, v4

    :goto_2
    move-object v4, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, v4

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v9, v4

    :goto_3
    const/16 v8, 0x8f1

    .line 2289
    :try_start_5
    invoke-static {p1, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2290
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_1

    .line 2294
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 2295
    invoke-static {p1, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2296
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    .line 2300
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 2302
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_5
    return-object v5

    :catchall_3
    move-exception p1

    move-object v8, v4

    goto :goto_1

    :goto_6
    if-eqz v4, :cond_3

    .line 2294
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    .line 2295
    invoke-static {v4, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2296
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    if-eqz v8, :cond_4

    .line 2300
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2302
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    .line 2303
    invoke-static {v4, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2304
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    :cond_4
    :goto_8
    throw p1

    :cond_5
    :goto_9
    return-object v4
.end method


# virtual methods
.method public nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 11

    .line 2032
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    const-string v1, "error unknown"

    const-string v2, "Tv4hmgK4WtOBXsRxgxY="

    const-string v3, "des5tBO1QMqQRg=="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_9

    .line 2035
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_5

    .line 2039
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v5

    const/4 v6, 0x0

    .line 2041
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    .line 2043
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2045
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 2046
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2047
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2049
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/util/List;)V

    .line 2050
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v7, v8, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(JLjava/util/concurrent/TimeUnit;)V

    .line 2053
    :cond_2
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    .line 2054
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bbf()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2060
    const-string p1, "_disable_retry"

    const-string v0, "1"

    invoke-virtual {v5, p1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2065
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2073
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v6, v6, v1, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2075
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2076
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2077
    const-string v7, "code"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 2078
    const-string v8, "data"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x4e20

    const/4 v8, 0x1

    if-ne v7, v1, :cond_5

    move v1, v8

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    const v9, 0xea65

    if-ne v7, v9, :cond_6

    goto :goto_1

    :cond_6
    move v8, v6

    goto :goto_1

    :cond_7
    move-object v0, v1

    move v1, v6

    move v8, v1

    .line 2086
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v6

    .line 2087
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v7

    if-nez v7, :cond_8

    .line 2088
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2089
    :try_start_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move v10, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move v10, v1

    move-object v1, v0

    :goto_2
    move v0, v6

    move v6, v10

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v6

    move v8, v0

    :goto_3
    const/16 v5, 0x82b

    .line 2091
    invoke-static {p1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v10, v6

    move v6, v0

    move-object v0, v1

    move v1, v10

    .line 2093
    :cond_8
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v1, v6, v0, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catchall_3
    move-exception p1

    const/16 v0, 0x80e

    .line 2062
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2063
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {p1, v6, v6, v1, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_5
    return-object v6
.end method

.method public qam()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 19

    .line 2112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 2117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ny()Ljava/lang/String;

    move-result-object v10

    .line 2118
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ouv()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    const-string v15, "XOs5oQaxecuBXtJtjRKrKVzr"

    const/16 v16, 0x0

    const-string v1, "des5tBO1QMqQRg=="

    move-wide/from16 v17, v4

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-gtz v13, :cond_1

    cmp-long v2, v2, v8

    if-ltz v2, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2121
    invoke-static {v6, v14, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2123
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2124
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x84e

    .line 2126
    invoke-static {v0, v4, v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2131
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 2132
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2133
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2135
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v0

    .line 2137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2138
    const-string v0, "template_fetch_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2139
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2140
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2141
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/16 v2, 0x860

    .line 2144
    invoke-static {v0, v4, v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2145
    const-string v1, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, v16

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    const/16 v16, 0x0

    return-object v16
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    .line 1051
    const-string v8, "NetApiImpl"

    const-string v9, "Tv4hmgK4TNGFRMM="

    const-string v10, "des5tBO1QMqQRg=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 1055
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 1058
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 1060
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 1062
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p4, :cond_2

    move v4, v12

    .line 1065
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1066
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1067
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1070
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/util/List;)V

    .line 1071
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(JLjava/util/concurrent/TimeUnit;)V

    .line 1073
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ots()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1078
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Ljava/lang/String;)[B

    move-result-object v4

    .line 1082
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 1083
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    array-length v6, v6

    if-lez v6, :cond_5

    .line 1084
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    .line 1085
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 1089
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v12

    .line 1091
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/gow;->nf(Z)V

    .line 1092
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_3
    if-eqz v2, :cond_7

    .line 1095
    const-string v4, "Content-Encoding"

    const-string v6, "union_sdk_encode"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string v4, "x-pgli18n"

    const-string v6, "4"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v4, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-nez v2, :cond_9

    .line 1103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/qam;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    :try_start_2
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->lej(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v2, p1

    .line 1111
    :cond_8
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->jdl(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 1112
    invoke-direct {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Ljava/util/Map;Lcom/bytedance/sdk/component/qgq/nf/sh;)V

    .line 1113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v2, 0x450

    .line 1104
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1105
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const-string v2, "encrypt_error"

    const/4 v3, -0x2

    invoke-direct {v0, v12, v3, v2, v12}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 1115
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1119
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1120
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/as;->wc(Lorg/json/JSONObject;)Z

    move-result v4

    move v13, v4

    goto :goto_5

    :cond_a
    move v13, v12

    .line 1124
    :goto_5
    const-string v4, "error unknown"

    if-eqz v2, :cond_b

    .line 1126
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    move-result v6

    move v14, v6

    goto :goto_6

    :cond_b
    move v14, v12

    :goto_6
    if-nez v13, :cond_c

    const/16 v6, 0xc8

    if-ne v14, v6, :cond_c

    .line 1129
    const-string v4, "server say not success"

    move-object v15, v4

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 1132
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v15, v4

    move v5, v12

    :goto_7
    if-nez v2, :cond_e

    .line 1137
    const-string v2, "applog"

    move v4, v5

    const-string v5, "response is null"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej()Ljava/lang/String;

    move-result-object v6

    move v0, v4

    const/4 v4, -0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_e
    move v4, v5

    .line 1138
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v3, v2

    .line 1139
    const-string v2, "applog"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move v0, v4

    move v4, v14

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    move v0, v4

    :goto_8
    move v4, v14

    :goto_9
    if-eqz p4, :cond_10

    .line 1143
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/as;->sh(Lorg/json/JSONObject;)V

    .line 1145
    :cond_10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    invoke-direct {v2, v13, v4, v15, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_a
    return-object v2

    :catchall_0
    move-exception v0

    const/16 v2, 0x47b

    .line 1147
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1148
    const-string v2, "uploadEvent error"

    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v12, v2, v3, v12}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;I)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 209
    const-string v0, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 211
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qam:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qam:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x7

    .line 212
    const-string v6, "req_type"

    if-ne p3, v5, :cond_2

    if-eqz p2, :cond_4

    .line 213
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    if-lez v5, :cond_4

    .line 214
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne p3, v5, :cond_3

    if-eqz p2, :cond_4

    .line 217
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-lez v5, :cond_4

    .line 218
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne p3, v5, :cond_4

    if-eqz p2, :cond_4

    .line 221
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-lez v5, :cond_4

    .line 222
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->hvj()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 230
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v8, "version"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v5, "param"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v5, "abtest"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const/16 v6, 0xeb

    .line 235
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    :cond_5
    :goto_3
    const-string v5, "request_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lorg/json/JSONObject;)V

    .line 240
    const-string v5, "ad_sdk_version"

    const-string v6, "8.3.0.3"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v5, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v5, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v5, "source_type"

    const-string v6, "app"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 247
    :try_start_1
    const-string v7, "did"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    const/16 v7, 0xf8

    .line 248
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/as;->nf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/as;->qam:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 254
    const-string v1, "device info:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 256
    const-string v1, "device"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 264
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xb;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    const-string p3, "adslots"

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xb;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 268
    const-string v0, "ts"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 271
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 273
    :cond_7
    const-string p1, ""

    :goto_5
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result p1

    if-eqz p1, :cond_8

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->jdl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->sks()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1982
    const-string v0, "auction_price"

    const-string v1, "X+suhxqsfeaEeNJOnB6uO14="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-nez p1, :cond_0

    return-object p1

    .line 1988
    :cond_0
    :try_start_0
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1989
    const-string v5, "message"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1990
    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1991
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1992
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    .line 1994
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1995
    :try_start_2
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_0
    const/16 v0, 0x7cc

    .line 1996
    :try_start_3
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_1
    const/16 v0, 0x7d1

    .line 2001
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object p1, v5

    :cond_1
    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 348
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    if-ne v1, v2, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 353
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/as$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/as$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 363
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V
    .locals 2

    .line 319
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/xb;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 327
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/vpf;->qam()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->oe:Ljava/lang/String;

    .line 330
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xb;->mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

    .line 333
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void

    .line 320
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/ev$qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 2153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2156
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej(Ljava/lang/String;)V

    .line 2158
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(I)V

    .line 2161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1247
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/as;->nf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1252
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object p4

    .line 1253
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1257
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1259
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    .line 1260
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 1262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1263
    invoke-static {p5, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 1264
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 1265
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/util/List;)V

    const-wide/16 v4, 0x3c

    .line 1266
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v4, v5, p5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 1269
    :cond_4
    :goto_1
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/4 p5, 0x7

    .line 1270
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 1271
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1273
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_2

    .line 1282
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1294
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/as$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/as$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 1358
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1359
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1363
    const-string p3, "Tv4hmgK4Tc6TRt5WiTS2LVX6"

    const/16 p4, 0x553

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p2, p5, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1364
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    move-object p1, p0

    :cond_7
    :goto_4
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
    .locals 7

    .line 1772
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1785
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1786
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v1

    const/4 v2, 0x0

    .line 1789
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/xi/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1790
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 1791
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1792
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 1793
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1794
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/util/List;)V

    .line 1795
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1798
    const-string v3, "Tes/nAWlW8KXS8VZuhikLVQ="

    const/16 v4, 0x706

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1799
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 1802
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1803
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 1804
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 1805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1806
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_2

    .line 1815
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 1825
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/as$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x3e8

    .line 1774
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2185
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object v0

    .line 2186
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 2187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2188
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->alu()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2193
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 2194
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 2196
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/as;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method
