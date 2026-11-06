.class public final Lyads/ue2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a93;

.field public final b:Lyads/fp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/a93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/ue2;->a:Lyads/a93;

    .line 4
    new-instance p2, Lyads/fp0;

    invoke-direct {p2, p1, p0}, Lyads/fp0;-><init>(Landroid/content/Context;Lyads/ue2;)V

    .line 5
    iput-object p2, p0, Lyads/ue2;->b:Lyads/fp0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/se2;
    .locals 13

    .line 1
    const-string v0, "deeplinkLaunchParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    const-string v0, "package"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 6
    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lyads/ue2;->b:Lyads/fp0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 11
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_5

    .line 13
    iget-object v10, v4, Lyads/fp0;->a:Lyads/dp0;

    check-cast v9, Lorg/json/JSONObject;

    .line 14
    const-string v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    const-string v12, "value"

    .line 16
    :try_start_0
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v5

    .line 17
    :goto_2
    const-string v12, "parcelable"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    sget-object v9, Lyads/ep0;->a:Lyads/ep0;

    goto :goto_3

    .line 20
    :cond_3
    const-string v12, "intent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    instance-of v11, v9, Lorg/json/JSONObject;

    if-eqz v11, :cond_4

    .line 21
    iget-object v11, v10, Lyads/dp0;->b:Lyads/ue2;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lyads/ue2;->a(Lorg/json/JSONObject;)Lyads/se2;

    move-result-object v9

    .line 22
    new-instance v11, Lyads/bp0;

    iget-object v10, v10, Lyads/dp0;->a:Landroid/content/Context;

    invoke-direct {v11, v10, v9}, Lyads/bp0;-><init>(Landroid/content/Context;Lyads/se2;)V

    move-object v9, v11

    goto :goto_3

    :cond_4
    move-object v9, v5

    :cond_5
    :goto_3
    if-eqz v9, :cond_2

    .line 23
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 36
    :goto_5
    const-string v0, "flags"

    .line 37
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v5

    :cond_8
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 38
    const-string v0, "launchMode"

    invoke-static {v0, v1}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v4, Lyads/qa0;->b:Lyads/pa0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v4, Lyads/qa0;->f:Lkotlin/enums/EnumEntries;

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyads/qa0;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    move-object v7, v5

    .line 45
    :goto_7
    check-cast v7, Lyads/qa0;

    if-nez v7, :cond_b

    .line 47
    sget-object v7, Lyads/qa0;->c:Lyads/qa0;

    .line 48
    :cond_b
    const-string v0, "className"

    invoke-static {v0, v1}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "url"

    if-nez v11, :cond_c

    .line 49
    iget-object v1, p0, Lyads/ue2;->a:Lyads/a93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyads/a93;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v4, v0

    .line 52
    const-string v0, "deeplinkType"

    invoke-static {v0, p1}, Lyads/zb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 53
    const-string v0, "trackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v8, v5

    goto :goto_9

    .line 56
    :cond_d
    invoke-static {v0}, Lyads/x63;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 57
    :goto_9
    const-string v0, "fallbackTrackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_a

    .line 60
    :cond_e
    invoke-static {p1}, Lyads/x63;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    :goto_a
    move-object v9, v5

    move-object v5, v2

    .line 61
    new-instance v2, Lyads/se2;

    invoke-direct/range {v2 .. v11}, Lyads/se2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lyads/qa0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 62
    :cond_f
    new-instance p1, Lyads/xz1;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
