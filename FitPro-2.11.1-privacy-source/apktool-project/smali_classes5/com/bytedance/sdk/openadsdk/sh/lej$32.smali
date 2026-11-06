.class final Lcom/bytedance/sdk/openadsdk/sh/lej$32;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->nf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1443
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1445
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1446
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1447
    const-string v1, "arbi_start_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->jdl()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1448
    const-string v1, "arbi_start_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->wc()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1449
    const-string v1, "click_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->no()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1450
    const-string v1, "is_trigger_jump"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qgq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1451
    const-string v1, "click_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->bb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1454
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x5ae

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkewM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1455
    const-string v2, "onWebBehaviorClick"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1457
    :goto_0
    const-string v1, "onWebBehaviorClick-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->nf:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 1464
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1466
    const-string v1, "hit_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->qam()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1467
    const-string v1, "hit_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$32;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1470
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x5be

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkewM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
