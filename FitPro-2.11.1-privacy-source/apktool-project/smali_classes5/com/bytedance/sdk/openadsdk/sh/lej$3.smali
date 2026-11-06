.class final Lcom/bytedance/sdk/openadsdk/sh/lej$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/sn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 596
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 599
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 601
    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 602
    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->nf:Lcom/bytedance/sdk/openadsdk/utils/sn;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/sn;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->lej:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 607
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x25f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQo="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
