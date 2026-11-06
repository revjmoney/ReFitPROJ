.class final Lcom/bytedance/sdk/openadsdk/sh/lej$31;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
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

    .line 1418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->nf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->sh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1425
    const-string v1, "trigger_scroll_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->xi()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1426
    const-string v1, "trigger_scroll_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->nih()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1427
    const-string v1, "arbi_offset_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->dvi()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1428
    const-string v1, "scroll_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->oe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    const-string v1, "scroll_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->mug()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1430
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x596

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeww="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1431
    const-string v2, "onWebBehaviorScroll"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1433
    :goto_0
    const-string v1, "onWebBehaviorScroll-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$31;->nf:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
