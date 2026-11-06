.class public Lcom/bytedance/sdk/openadsdk/core/model/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private no:Z

.field private qam:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public no()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->no:Z

    return v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam:Ljava/lang/String;

    .line 28
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf:Ljava/lang/String;

    .line 29
    const-string v0, "privacy_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej:Ljava/lang/String;

    .line 30
    const-string v0, "iab_privacy_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh:Ljava/lang/String;

    .line 31
    const-string v0, "privacy_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl:Ljava/lang/String;

    .line 32
    const-string v0, "iab_privacy_bar_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->wc:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->no:Z

    return-void
.end method

.method public qgq()Lorg/json/JSONObject;
    .locals 6

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string v1, "privacy_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "iab_privacy_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "privacy_title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 82
    const-string v2, "T+EHhgyyRsWK"

    const/16 v3, 0x52

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v5, "euoBlAG5ZQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl:Ljava/lang/String;

    return-object v0
.end method
