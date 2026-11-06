.class public final Lyads/jq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lyads/eq2;
    .locals 7

    const-string v0, "rewarded_delay"

    const-string v1, "bridge_ad_type"

    const-string v2, "format_parameters"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    .line 16
    :cond_2
    sget-object v2, Lyads/dp1;->c:Lyads/cp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lyads/dp1;->g:Lkotlin/enums/EnumEntries;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyads/dp1;

    .line 19
    iget-object v5, v5, Lyads/dp1;->b:Ljava/lang/String;

    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    check-cast v4, Lyads/dp1;

    if-nez v4, :cond_5

    return-object v3

    .line 21
    :cond_5
    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_7

    move-object p0, v3

    .line 34
    :cond_7
    new-instance v0, Lyads/cq2;

    invoke-direct {v0, p0}, Lyads/cq2;-><init>(Ljava/lang/Long;)V

    .line 35
    new-instance p0, Lyads/eq2;

    invoke-direct {p0, v4, v0}, Lyads/eq2;-><init>(Lyads/dp1;Lyads/cq2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :catch_0
    sget-boolean p0, Lyads/ma1;->a:Z

    return-object v3
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lyads/qp1;
    .locals 13

    const-string v0, "impression_data"

    const-string v1, "null"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 2
    const-string v3, "adapter"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    const-string v3, "network_data"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    const-string v3, "click_tracking_urls"

    .line 14
    invoke-static {v3, p1}, Lyads/yb1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    .line 18
    const-string v3, "impression_tracking_urls"

    .line 19
    invoke-static {v3, p1}, Lyads/yb1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    .line 23
    const-string v3, "ad_response_tracking_urls"

    .line 24
    invoke-static {v3, p1}, Lyads/yb1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 29
    const-string v3, "bidding_info"

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    invoke-static {v3}, Lyads/yb1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Lyads/w4;

    invoke-direct {v1, v0}, Lyads/w4;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Json has not required attributes"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    :try_start_2
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_3
    move-object v10, v2

    .line 40
    :goto_2
    invoke-static {p1}, Lyads/jq1;->a(Lorg/json/JSONObject;)Lyads/eq2;

    move-result-object v12

    .line 41
    new-instance v4, Lyads/qp1;

    invoke-direct/range {v4 .. v12}, Lyads/qp1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Lyads/eq2;)V

    move-object v2, v4

    goto :goto_3

    .line 42
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Json value can not be null or empty"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_5
    :goto_3
    return-object v2
.end method
