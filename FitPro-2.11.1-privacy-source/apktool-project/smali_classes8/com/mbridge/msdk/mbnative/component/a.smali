.class public final Lcom/mbridge/msdk/mbnative/component/a;
.super Ljava/lang/Object;
.source "NativeCampaignConverter.java"


# direct methods
.method public static a(Ljava/util/Map;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adsourceType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ad_source_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ad_type"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 68
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 70
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 72
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p2
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 78
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 82
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_2
    :goto_0
    return-wide p2
.end method

.method private static a(Ljava/util/Map;)Lcom/mbridge/msdk/out/Campaign;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/out/Campaign;"
        }
    .end annotation

    const-string v0, "originalDict"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    .line 15
    const-string v3, "id"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    .line 16
    const-string v3, "unitId"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 17
    const-string v3, "packageName"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    .line 18
    const-string v3, "appName"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    .line 19
    const-string v3, "appDesc"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    .line 20
    const-string v3, "appSize"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setSize(Ljava/lang/String;)V

    .line 21
    const-string v3, "iconUrl"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setIconUrl(Ljava/lang/String;)V

    .line 22
    const-string v3, "imageUrl"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    .line 23
    const-string v3, "adCall"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 24
    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v3, v4, v5}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/out/Campaign;->setTimestamp(J)V

    .line 26
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;-><init>()V

    .line 27
    const-string v4, "adChoiceIconSize"

    invoke-static {p0, v4}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 30
    :try_start_1
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 31
    array-length v8, v5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 32
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 33
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 34
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b(I)V

    .line 35
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(I)V

    .line 36
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/out/Campaign;->setAdchoiceSizeWidth(I)V

    .line 37
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/out/Campaign;->setAdchoiceSizeHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->h(Ljava/lang/String;)V

    .line 42
    :cond_2
    const-string v4, "adchoiceIcon"

    invoke-static {p0, v4}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f(Ljava/lang/String;)V

    .line 43
    const-string v4, "adchoiceLink"

    invoke-static {p0, v4}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    .line 46
    const-string v3, "privacyURL"

    invoke-static {p0, v3}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    .line 47
    const-string v3, "videoLength"

    invoke-static {p0, v3, v7}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    .line 48
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/out/Campaign;->setType(I)V

    .line 49
    const-string v3, "creativeId"

    const-wide/16 v4, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOriginPassingData(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v2

    :catch_1
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseCampaign error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeCampaignConverter"

    invoke-static {v2, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static varargs a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 84
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;)Lcom/mbridge/msdk/out/Campaign;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/Map;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "template"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method private static b(Ljava/lang/Object;)Lcom/mbridge/msdk/out/Frame;
    .locals 6

    const/4 v0, 0x0

    .line 14
    :try_start_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 15
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseFrame error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeCampaignConverter"

    invoke-static {v2, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 23
    :cond_1
    const-string v1, "ads"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "adModels"

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 29
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_4

    .line 30
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/out/Frame;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    .line 35
    const-string v0, "template"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 37
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    goto :goto_3

    .line 38
    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 40
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_3
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "parentSessionId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "parent_session_id"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    .line 48
    :cond_8
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "sessionId"

    aput-object v2, v0, v4

    const-string v2, "session_id"

    aput-object v2, v0, v5

    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "adModels"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/lang/Object;)Lcom/mbridge/msdk/out/Frame;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "frames"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/component/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
