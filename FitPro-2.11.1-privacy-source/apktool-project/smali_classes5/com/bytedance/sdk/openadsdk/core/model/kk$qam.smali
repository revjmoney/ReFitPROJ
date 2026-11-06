.class public Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/kk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:Lorg/json/JSONArray;

.field private nf:Lorg/json/JSONArray;

.field private qam:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam(Lorg/json/JSONArray;)V

    .line 167
    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf(Lorg/json/JSONArray;)V

    .line 169
    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public lej()Lorg/json/JSONArray;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej:Lorg/json/JSONArray;

    return-object v0
.end method

.method public lej(Lorg/json/JSONArray;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej:Lorg/json/JSONArray;

    return-void
.end method

.method public nf()Lorg/json/JSONArray;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf:Lorg/json/JSONArray;

    return-object v0
.end method

.method public nf(Lorg/json/JSONArray;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf:Lorg/json/JSONArray;

    return-void
.end method

.method public qam()Lorg/json/JSONArray;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam:Lorg/json/JSONArray;

    return-object v0
.end method

.method public qam(Lorg/json/JSONArray;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam:Lorg/json/JSONArray;

    return-void
.end method
