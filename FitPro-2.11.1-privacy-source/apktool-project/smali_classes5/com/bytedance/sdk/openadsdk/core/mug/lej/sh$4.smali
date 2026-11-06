.class final Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V
    .locals 0

    .line 353
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->qam:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->nf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 357
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->qam:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    if-eqz v1, :cond_1

    .line 364
    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->qam:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 368
    const-string v1, "Sfsj"

    const/16 v2, 0x170

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA=="

    const-string v4, "be8+gTaoYMuTDoM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
