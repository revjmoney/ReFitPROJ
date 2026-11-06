.class final Lcom/bytedance/sdk/openadsdk/sh/lej$26;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 1291
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->lej:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1307
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "render_type"

    const-string v3, "url"

    if-eqz v1, :cond_1

    .line 1308
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    const-string v1, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    const-string v1, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    :cond_0
    const-string v1, "from"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    .line 1315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 1318
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->oe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    const-string v1, "style_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ouv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1324
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x52c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkewk="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1296
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$26;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1297
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x511

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkewk="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method
