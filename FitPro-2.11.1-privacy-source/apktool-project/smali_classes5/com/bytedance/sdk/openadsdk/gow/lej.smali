.class public Lcom/bytedance/sdk/openadsdk/gow/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lorg/json/JSONObject;


# direct methods
.method private static lej(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 94
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move v2, v1

    .line 98
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v3, :cond_5

    .line 100
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    const-string v4, "issue_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "p"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "c"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    const-string v7, "m"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-static {v4, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v8

    .line 111
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v8

    .line 114
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    return v8

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic nf(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->sh(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static qam()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    return-object v1

    .line 78
    :cond_0
    const-string v1, "try_catch_monitor_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 80
    sput-object v1, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    if-eqz p0, :cond_2

    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "enable"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 36
    const-string v0, "try_catch_monitor"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gow/lej$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/gow/lej$1;-><init>(Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static qam(I)Z
    .locals 7

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2710

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 199
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method private static qam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qam(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->lej(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static sh(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .line 132
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    .line 139
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ge v6, v7, :cond_9

    .line 141
    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 145
    :cond_1
    const-string v8, "issue_id"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    const-string v9, "p"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    const-string v10, "c"

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    const-string v11, "m"

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    const-string v12, "rate"

    const/16 v13, 0x2710

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_3

    move-object/from16 v12, p4

    .line 151
    :try_start_2
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :catchall_0
    :cond_2
    :goto_1
    move-object/from16 v9, p2

    :catchall_1
    :goto_2
    move-object/from16 v10, p3

    goto :goto_4

    :cond_3
    move-object/from16 v12, p4

    .line 156
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-object/from16 v9, p2

    .line 163
    :try_start_3
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    .line 167
    :try_start_4
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 168
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(I)Z

    move-result p0

    return p0

    :cond_7
    move-object/from16 v10, p3

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_2
    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    :catchall_3
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 177
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(I)Z

    move-result p0

    return p0

    :cond_a
    if-eqz v4, :cond_b

    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(I)Z

    move-result p0

    return p0

    :cond_b
    if-eqz v5, :cond_d

    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(I)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    return v2

    :catchall_4
    :cond_d
    :goto_5
    return v1
.end method
