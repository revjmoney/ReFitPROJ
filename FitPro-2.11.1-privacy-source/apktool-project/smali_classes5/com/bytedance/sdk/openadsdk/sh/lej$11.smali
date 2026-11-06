.class final Lcom/bytedance/sdk/openadsdk/sh/lej$11;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:F

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 789
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->nf:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->lej:F

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->sh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 792
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 794
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v1, "arbi_load_duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->lej:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 797
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x31d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 800
    :goto_0
    const-string v1, "-->onArbitrageLoadFinish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$11;->sh:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
