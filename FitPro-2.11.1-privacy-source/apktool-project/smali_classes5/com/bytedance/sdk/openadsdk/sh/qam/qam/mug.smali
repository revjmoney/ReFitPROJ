.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;
.super Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;ZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;
    .locals 2

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "track_url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p0, "replace_holder"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p0, "track_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p0, "ad_id"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->sh()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 40
    const-string p0, "meta"

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dvi()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 80
    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nih()Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 72
    const-string v1, "replace_holder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe()Ljava/lang/String;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 88
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qgq()Lorg/json/JSONObject;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 56
    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()[B
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xi()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->lej()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 64
    const-string v1, "track_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
