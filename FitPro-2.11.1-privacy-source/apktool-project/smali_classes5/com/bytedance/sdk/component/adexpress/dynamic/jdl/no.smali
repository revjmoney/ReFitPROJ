.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 16

    .line 52
    const-string v1, "S+8/hgaVZ9OFWNlcgA=="

    const-string v2, "f/cjlA61aumBXt5LiSGhOkjrPw=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string v4, "template_Plugin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v4, "creative"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    const-string v6, "AdSize"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 58
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "diff_template_Plugin"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;

    invoke-direct {v8, v5, v4, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nf()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nih()I

    move-result v11

    const-string v0, "score_exact_i18n"

    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v0, "comment_num_i18n"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    .line 60
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;->qam(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v6, "dynamic_creative"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v4, "color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Ljava/lang/String;)V

    .line 65
    const-string v4, "material_center"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v4, 0x42

    .line 66
    :try_start_2
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object/from16 v4, p0

    .line 69
    :try_start_3
    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    const/16 v5, 0x46

    .line 70
    invoke-static {v0, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->oe()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method
