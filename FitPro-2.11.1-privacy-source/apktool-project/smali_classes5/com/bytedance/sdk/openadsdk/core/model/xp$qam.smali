.class public Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;
    }
.end annotation


# instance fields
.field nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

.field qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 88
    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public qam(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam:Ljava/lang/String;

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam:Ljava/lang/String;

    return-object p1

    .line 115
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public qam()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
