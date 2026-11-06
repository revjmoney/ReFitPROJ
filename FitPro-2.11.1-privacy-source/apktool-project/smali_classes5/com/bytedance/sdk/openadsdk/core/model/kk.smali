.class public Lcom/bytedance/sdk/openadsdk/core/model/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;
    }
.end annotation


# instance fields
.field private jdl:Lorg/json/JSONObject;

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;-><init>()V

    .line 99
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam:Ljava/lang/String;

    .line 100
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->sh:Ljava/lang/String;

    .line 101
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->lej:Ljava/lang/String;

    .line 102
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf:Ljava/lang/String;

    .line 103
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->jdl:Lorg/json/JSONObject;

    .line 104
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc:Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public jdl()Lorg/json/JSONObject;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->jdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc:Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    return-object v0
.end method
