.class public Lcom/bytedance/sdk/openadsdk/utils/fko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/fko$qam;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fko$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fko;-><init>()V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/utils/fko;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fko$qam;->qam:Lcom/bytedance/sdk/openadsdk/utils/fko;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/utils/fko;Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    .line 110
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 112
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    .line 125
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Ljava/lang/String;ZJ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private qam(Ljava/lang/String;ZJ)V
    .locals 7

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fko$2;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/fko$2;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fko;Ljava/lang/String;JZ)V

    const-string p1, "detect_some_sdk"

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "enable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "delay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static qam(Ljava/lang/String;)Z
    .locals 2

    .line 150
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find class reflect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public nf()V
    .locals 5

    .line 48
    :try_start_0
    const-string v0, "detect_cls_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 49
    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "delay"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/fko$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fko$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fko;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
