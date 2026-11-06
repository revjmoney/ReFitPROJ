.class final Lcom/bytedance/sdk/openadsdk/sh/lej$35;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:J


# direct methods
.method constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1543
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$35;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$35;->nf:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$35;->nf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1546
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1548
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$35;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1549
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x60d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfAo="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1550
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method
