.class public Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Landroid/content/Intent;
    .locals 2

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->sh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->sh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 95
    const-string p1, "XOsjkBG9fcKpRMNYggU="

    const/16 p2, 0x5f

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v1, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string p1, "DeepLinkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 36
    const-string p3, "XvYolie5bNesQ9lW"

    const-string p5, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Landroid/content/Intent;

    move-result-object v4

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_1

    .line 46
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v5

    if-nez v5, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "auto_click"

    invoke-interface {p4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    const-string v5, "url"

    invoke-interface {p4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_0
    const-string p1, "open_url_app"

    invoke-static {p2, v1, p1, p4, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string p1, "from_web"

    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 60
    const-string p0, "dp_start_act_success"

    invoke-static {p0, p2, v1, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 p1, 0x3d

    .line 61
    :try_start_2
    invoke-static {p0, v0, p5, p3, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return v2

    :catchall_1
    move-exception p0

    const/16 p1, 0x41

    .line 65
    invoke-static {p0, v0, p5, p3, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_3
    const-string p4, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p0, "intent"

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 p4, 0x46

    .line 70
    invoke-static {p0, v0, p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 p0, -0x4

    .line 75
    invoke-static {p2, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v6

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->sh()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p2, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v6
.end method
