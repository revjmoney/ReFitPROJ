.class public Lcom/bytedance/sdk/openadsdk/core/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 39
    const-string v4, "VP4omyK4RcaOTudcixSMIVXlPg=="

    const-string v6, "cf0vsQa5eeuJRNx3mRyw"

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "landingStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 40
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    const-string v10, "fallback_url"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v11, "fallback_jump_type"

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz p8, :cond_0

    .line 44
    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v13, "fallbackJumpType"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    :cond_0
    move v14, v13

    move-object v13, v0

    .line 47
    const-string v0, "title"

    const-string v15, ""

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 48
    const-string v0, "only_loading"

    move-object/from16 p6, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_1

    move/from16 v16, v12

    goto :goto_0

    :cond_1
    move/from16 v16, v15

    .line 50
    :goto_0
    :try_start_0
    const-string v0, "is_activity"

    move/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v15, 0x33

    .line 51
    invoke-static {v0, v7, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    :goto_1
    invoke-static {v3, v5, v12, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v2, p9

    .line 60
    invoke-static {v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v8, v12, :cond_7

    const/16 v2, 0x8

    if-ne v8, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne v8, v2, :cond_5

    .line 76
    invoke-static {v1, v9, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 77
    new-instance v8, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 78
    sget-object v15, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 80
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    const/4 v15, 0x0

    .line 82
    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 84
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 86
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "deeplink_url"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "jsb_deeplink"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v10, 0x5d

    .line 93
    invoke-static {v0, v7, v6, v4, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :goto_2
    const-string v0, "open_fallback_url"

    invoke-static {v3, v5, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    if-ne v14, v2, :cond_4

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    move-object/from16 v2, p6

    .line 98
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    move/from16 v15, v16

    .line 99
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    const/4 v6, 0x0

    move/from16 v4, p5

    move-object v2, v13

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    goto :goto_4

    :cond_4
    move-object v2, v13

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_5
    move-object/from16 v2, p6

    move/from16 v15, v16

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 108
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bb;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 109
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam(Z)V

    const/4 v6, 0x0

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object v2, v9

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v9

    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 64
    sget-object v6, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 66
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    .line 70
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->nf:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    :cond_8
    :goto_4
    if-eqz p7, :cond_9

    if-eqz v12, :cond_9

    .line 116
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/wc;->qam()V

    :cond_9
    :goto_5
    return-void
.end method
