.class public final Lyads/ce1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/o0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lyads/o0;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ce1;->a:Lyads/o0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lyads/xz1;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/wl;)Lyads/be1;
    .locals 18

    move-object/from16 v1, p1

    .line 1
    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p0

    .line 5
    iget-object v9, v8, Lyads/ce1;->a:Lyads/o0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v10, "type"

    .line 7
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "null"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    iget-object v11, v9, Lyads/o0;->f:Ljava/util/Map;

    if-nez v11, :cond_0

    .line 10
    new-instance v11, Lyads/hb;

    iget-object v12, v9, Lyads/o0;->b:Lyads/a93;

    iget-object v13, v9, Lyads/o0;->c:Lyads/y63;

    invoke-direct {v11, v12, v13}, Lyads/hb;-><init>(Lyads/a93;Lyads/y63;)V

    const-string v12, "adtune"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 11
    new-instance v12, Lyads/gh0;

    .line 12
    iget-object v13, v9, Lyads/o0;->d:Lyads/of0;

    iget-object v14, v9, Lyads/o0;->e:Lyads/yh0;

    iget-object v15, v9, Lyads/o0;->c:Lyads/y63;

    move-object/from16 v2, p2

    const/16 v17, 0x0

    .line 13
    iget-boolean v3, v2, Lyads/wl;->b:Z

    .line 14
    invoke-direct {v12, v13, v14, v15, v3}, Lyads/gh0;-><init>(Lyads/of0;Lyads/yh0;Lyads/y63;Z)V

    const-string v3, "divkit_adtune"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    new-instance v12, Lyads/jv;

    invoke-direct {v12}, Lyads/jv;-><init>()V

    const-string v13, "close"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 18
    new-instance v13, Lyads/oa0;

    iget-object v14, v9, Lyads/o0;->a:Landroid/content/Context;

    iget-object v15, v9, Lyads/o0;->b:Lyads/a93;

    invoke-direct {v13, v14, v15}, Lyads/oa0;-><init>(Landroid/content/Context;Lyads/a93;)V

    const-string v14, "deeplink"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Lkotlin/Pair;

    aput-object v11, v14, v17

    const/4 v11, 0x1

    aput-object v3, v14, v11

    const/4 v3, 0x2

    aput-object v12, v14, v3

    const/4 v3, 0x3

    aput-object v13, v14, v3

    .line 19
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 20
    iput-object v11, v9, Lyads/o0;->f:Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    const/16 v17, 0x0

    .line 21
    :goto_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/n0;

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3, v7}, Lyads/n0;->a(Lorg/json/JSONObject;)Lyads/j0;

    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    new-instance v0, Lyads/xz1;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v8, p0

    const/16 v17, 0x0

    .line 25
    const-string v0, "falseClickUrl"

    invoke-static {v0, v1}, Lyads/ce1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "falseClickInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v0, :cond_5

    .line 27
    new-instance v2, Lyads/jp0;

    invoke-direct {v2, v0, v5, v6}, Lyads/jp0;-><init>(Ljava/lang/String;J)V

    move-object v11, v2

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 28
    :goto_3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    .line 29
    const-string v0, "trackingUrl"

    invoke-static {v0, v1}, Lyads/ce1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    const-string v0, "trackingUrls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v9, v17

    :goto_4
    if-ge v9, v7, :cond_8

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 40
    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_a
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 46
    const-string v0, "url"

    invoke-static {v0, v1}, Lyads/ce1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v0, "clickableDelay"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 48
    const-string v0, "webViewEnabled"

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 50
    new-instance v9, Lyads/be1;

    invoke-direct/range {v9 .. v16}, Lyads/be1;-><init>(Ljava/util/ArrayList;Lyads/jp0;Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v9
.end method
