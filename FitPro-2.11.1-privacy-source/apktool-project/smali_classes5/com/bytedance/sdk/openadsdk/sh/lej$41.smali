.class final Lcom/bytedance/sdk/openadsdk/sh/lej$41;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lorg/json/JSONObject;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1735
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->nf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->lej:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 5

    .line 1753
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->nf:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 1756
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1758
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x6de

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkfAw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1738
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1740
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->qam:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1741
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1744
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x6d0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfAw="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1745
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 1765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->lej:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1767
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_2

    .line 1768
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih()I

    move-result v1

    .line 1769
    const-string v2, "start_type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1770
    const-string v2, "load_index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v1, v3, :cond_2

    .line 1772
    const-string v1, "init_to_ad_load_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/cd;->lej:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    :cond_2
    const-string v1, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->sh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1776
    const-string v1, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1777
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x6f1

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfAw="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1778
    const-string v2, "getPagJsonData"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method
