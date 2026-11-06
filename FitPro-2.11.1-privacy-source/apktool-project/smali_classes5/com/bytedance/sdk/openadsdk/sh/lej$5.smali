.class final Lcom/bytedance/sdk/openadsdk/sh/lej$5;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:J

.field final synthetic nf:Ljava/lang/String;

.field final synthetic no:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Z

.field final synthetic wc:J


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->nf:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->lej:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->sh:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->jdl:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->wc:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->no:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 641
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 643
    :try_start_0
    const-string v1, "invisible_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v1, "loading_visible_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->lej:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 646
    const-string v1, "arbi_trigger_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->sh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 647
    const-string v1, "arbi_convert_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->jdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    const-string v1, "loading_start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 649
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x289

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQg="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    :goto_0
    const-string v1, "-->onArbitrageLoading"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$5;->no:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
