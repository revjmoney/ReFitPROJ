.class public Lcom/bytedance/sdk/openadsdk/sh/qam/nih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;


# instance fields
.field private final nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

.field private final qam:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    return-void
.end method

.method public static sh()Z
    .locals 3

    .line 96
    const-string v0, "c2s_applog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 8

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    .line 47
    :cond_0
    const-string v3, "retry_times"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "ad_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "track_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 68
    :goto_0
    const-string v3, "upload_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-nez v3, :cond_5

    .line 71
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 74
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 80
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v1, v2

    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_6
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_7
    const-string v1, "use_new_upload"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method
