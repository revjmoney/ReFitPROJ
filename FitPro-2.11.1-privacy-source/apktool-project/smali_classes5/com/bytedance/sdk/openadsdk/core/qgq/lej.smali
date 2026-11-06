.class public Lcom/bytedance/sdk/openadsdk/core/qgq/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "ad_sdk_version"

    const-string v1, "8.3.0.3"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 78
    const-string p1, "WfskmQeMZtSUaNhZlQ=="

    const/16 p2, 0x4e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6D+QEqlsyYNT"

    const-string v2, "ffwohBa5Z9OjS9tRqQelJk/GKJkTuXs="

    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qam(Ljava/lang/String;J)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qgq/lej;->nf(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/qam;->nf()Lcom/bytedance/sdk/component/qgq/nf/sh;

    move-result-object p1

    .line 43
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->lej(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(I)V

    .line 47
    const-string p0, "uploadFrequentEvent"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/qgq/lej$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq/lej$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method
