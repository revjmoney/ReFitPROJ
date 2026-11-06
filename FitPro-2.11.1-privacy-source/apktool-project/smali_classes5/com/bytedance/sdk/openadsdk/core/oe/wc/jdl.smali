.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Ljava/lang/String;

.field private final qam:Ljava/lang/String;

.field private final sh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "UGenV3OpenLinks"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->qam:Ljava/lang/String;

    .line 21
    const-string v0, "landingStyle"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->nf:Ljava/lang/String;

    .line 22
    const-string v0, "url"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->lej:Ljava/lang/String;

    .line 23
    const-string v0, "fallbackUrl"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->sh:Ljava/lang/String;

    return-void
.end method

.method private qam(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    const-string v1, "Vu89xymvZsk="

    const/16 v2, 0x67

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v4, "bskomzXvRteFRPtUghqz"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private qam(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 83
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 76
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/widget/wc;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 26
    const-string v3, "VP4omyK4RcaOTudcixSMIVXlPg=="

    const-string v4, "bskomzXvRteFRPtUghqz"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :try_start_0
    const-string v0, "landingStyle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-string v6, "url"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    const-string v7, "fallbackUrl"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v8, 0x24

    .line 36
    :try_start_2
    invoke-static {v0, v5, v4, v3, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v7, :cond_2

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51
    :cond_2
    invoke-direct {v1, v0, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->qam(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->qam(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    .line 56
    invoke-static/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v11

    .line 57
    sget-object v15, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qgq:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    invoke-static/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/core/qz;->qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/16 v2, 0x41

    .line 65
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v2, "UGenV3OpenLinks"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
