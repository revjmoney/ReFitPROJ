.class final Lcom/bytedance/sdk/openadsdk/sh/lej$18;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lorg/json/JSONObject;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/sh/no;


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Lorg/json/JSONObject;)V
    .locals 0

    .line 1009
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->qam:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->sh:Lcom/bytedance/sdk/openadsdk/sh/no;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->jdl:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 5

    .line 1024
    :try_start_0
    const-string v0, "feed_break"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_over"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->lej:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->sh:Lcom/bytedance/sdk/openadsdk/sh/no;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->jdl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->jdl:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1029
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x405

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkeg4="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1012
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1014
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1015
    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1016
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x3f8

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeg4="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
