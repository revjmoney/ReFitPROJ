.class Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/lej$52;Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "au_show"

    const-string v2, "video_skip_result"

    const-string v3, "real_interaction_method"

    const-string v4, "interaction_method"

    if-eqz v0, :cond_0

    .line 447
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    return-object v0

    .line 453
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 454
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 460
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x1cc

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkcR+/"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 12

    .line 392
    const-string v0, "XOs5sBuoQ9SPRA=="

    const-string v1, "euoIgwayfeqBRNZaiQPkcR+/"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const/4 v3, 0x0

    .line 394
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xb;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 395
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :try_start_1
    const-string v3, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-double v5, v5

    .line 398
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 399
    const-string v5, "show_time"

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v5

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    .line 404
    const-string v3, "duration"

    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 406
    :cond_1
    const-string v3, "ua_policy"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hb()Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "ttdsp_price"

    if-nez v5, :cond_2

    .line 409
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_2

    .line 411
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const v5, 0x47c35000    # 100000.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 412
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/16 v5, 0x19d

    .line 413
    :try_start_4
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 414
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_3

    .line 421
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v3

    .line 422
    const-string v5, "sdk_bidding_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 425
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v3

    const-string v5, "price"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    const/16 v5, 0x1af

    .line 431
    :try_start_6
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :goto_2
    const/16 v5, 0x1b3

    .line 435
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-object v4
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->wc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->wc:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
