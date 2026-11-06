.class public final Lyads/vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sh;


# instance fields
.field public final a:Lyads/vk1;

.field public final b:Lyads/cg3;

.field public final c:Lyads/g21;

.field public final d:Lyads/v21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/wl;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/vk1;

    .line 2
    iget-boolean v1, p3, Lyads/wl;->a:Z

    .line 3
    invoke-direct {v0, v1}, Lyads/vk1;-><init>(Z)V

    .line 4
    new-instance v1, Lyads/cg3;

    invoke-direct {v1, p1, p2, p3}, Lyads/cg3;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/wl;)V

    .line 5
    new-instance p1, Lyads/g21;

    invoke-direct {p1}, Lyads/g21;-><init>()V

    .line 6
    new-instance p2, Lyads/v21;

    invoke-direct {p2}, Lyads/v21;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lyads/vl1;->a:Lyads/vk1;

    .line 12
    iput-object v1, p0, Lyads/vl1;->b:Lyads/cg3;

    .line 13
    iput-object p1, p0, Lyads/vl1;->c:Lyads/g21;

    .line 14
    iput-object p2, p0, Lyads/vl1;->d:Lyads/v21;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    .line 2
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyads/vl1;->a:Lyads/vk1;

    .line 6
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v3, "aspectRatio"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-nez v6, :cond_0

    const v3, 0x3fe38e39

    .line 10
    :cond_0
    :try_start_0
    new-instance v6, Lyads/pj1;

    iget-object v0, v0, Lyads/vk1;->a:Lyads/ba3;

    const-string v7, "html"

    invoke-interface {v0, v7, v1}, Lyads/ba3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lyads/pj1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    const-string v6, "htmlUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v1, v5

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    new-instance v6, Lyads/qj1;

    invoke-direct {v6, v1}, Lyads/qj1;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Lyads/zh1;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v3, v4, v1}, Lyads/zh1;-><init>(Lyads/rj1;FZI)V

    goto :goto_1

    .line 15
    :cond_2
    throw v0

    :cond_3
    move-object v0, v5

    .line 16
    :goto_1
    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, p0, Lyads/vl1;->d:Lyads/v21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    .line 20
    iget-object v9, v3, Lyads/v21;->a:Lyads/g21;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object v9

    .line 21
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 22
    :cond_5
    iget-object v1, p0, Lyads/vl1;->c:Lyads/g21;

    .line 23
    const-string v3, "image"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    const/4 v3, 0x1

    if-eqz v6, :cond_7

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v3, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 28
    :cond_8
    iget-object v1, p0, Lyads/vl1;->b:Lyads/cg3;

    .line 29
    const-string v7, "video"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 30
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    iget-object v7, v1, Lyads/cg3;->b:Lyads/ba3;

    .line 32
    const-string v8, "vast"

    invoke-interface {v7, v8, p1}, Lyads/ba3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v8, v1, Lyads/cg3;->a:Lyads/wl;

    .line 34
    :try_start_1
    iget-object v9, v1, Lyads/cg3;->d:Lyads/lb3;

    invoke-virtual {v9, v7, v8}, Lyads/lb3;->a(Ljava/lang/String;Lyads/wl;)Lyads/ea3;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    :goto_4
    const-string v8, "Invalid VAST in response"

    if-eqz v7, :cond_d

    .line 35
    iget-object v9, v7, Lyads/ea3;->b:Ljava/util/List;

    .line 36
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 37
    const-string v9, "settings"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 38
    iget-object v10, v1, Lyads/cg3;->e:Lyads/eh3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v10, "volumeControlVisible"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 42
    const-string v10, "isProgressBarHidden"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v10, "initialVolume"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v9

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v9, v5

    :cond_9
    check-cast v9, Ljava/lang/Double;

    .line 46
    new-instance v10, Lyads/dh3;

    invoke-direct {v10, v3, v4, v9}, Lyads/dh3;-><init>(ZZLjava/lang/Double;)V

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 47
    :goto_6
    iget-object v3, v1, Lyads/cg3;->c:Lyads/wc3;

    .line 48
    iget-object v4, v7, Lyads/ea3;->b:Ljava/util/List;

    .line 49
    invoke-virtual {v3, v4}, Lyads/wc3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    const-string v4, "preview"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 52
    iget-object v1, v1, Lyads/cg3;->f:Lyads/g21;

    invoke-virtual {v1, p1}, Lyads/g21;->a(Lorg/json/JSONObject;)Lyads/p21;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v5

    .line 55
    :goto_7
    new-instance v1, Lyads/zb3;

    invoke-direct {v1, v3, v10, p1}, Lyads/zb3;-><init>(Ljava/util/List;Lyads/dh3;Lyads/p21;)V

    goto :goto_8

    .line 56
    :cond_c
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v8}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_d
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v8}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object v1, v5

    :goto_8
    if-nez v0, :cond_11

    if-eqz v6, :cond_f

    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_9

    .line 59
    :cond_10
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 60
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_11
    :goto_9
    new-instance p1, Lyads/ul1;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_12
    invoke-direct {p1, v0, v1, v5}, Lyads/ul1;-><init>(Lyads/zh1;Lyads/zb3;Ljava/util/List;)V

    return-object p1

    .line 65
    :cond_13
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 66
    new-instance p1, Lyads/xz1;

    invoke-direct {p1, v2}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
