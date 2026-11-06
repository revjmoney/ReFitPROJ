.class final Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->qam:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->jdl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 380
    const-string v0, "Sfsj"

    const-string v1, "be8+gTaoYMuTDoI="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA=="

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 381
    const-string v4, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->qam:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "load_vast_fail"

    const-string v6, "error_code"

    if-eqz v4, :cond_2

    .line 383
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    const-string v5, "load_vast_success"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x3

    .line 384
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 391
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    if-eqz v4, :cond_3

    .line 392
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->qam:I

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->jdl:Ljava/lang/String;

    invoke-static {v4, v7, v5, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 398
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 399
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 400
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x3e8

    .line 402
    :try_start_2
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v4, "description"

    const-string v5, "1000:Image url is null"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const/16 v5, 0x194

    .line 404
    :try_start_3
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->jdl:Ljava/lang/String;

    const-string v6, "load_vast_icon_fail"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 408
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v3

    const/16 v4, 0x19b

    .line 411
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
