.class final Lcom/bytedance/sdk/openadsdk/sh/lej$13;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 807
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->nf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->lej:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->sh:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->jdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 812
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v1, "load_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v1, "url_flag"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 817
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x331

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkegs="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    :goto_0
    const-string v1, "-->onArbitrageLoadUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;->jdl:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
