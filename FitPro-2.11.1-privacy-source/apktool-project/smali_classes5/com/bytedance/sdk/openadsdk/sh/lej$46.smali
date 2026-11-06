.class final Lcom/bytedance/sdk/openadsdk/sh/lej$46;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Z

.field final synthetic nf:Ljava/lang/String;

.field final synthetic no:I

.field final synthetic qam:J

.field final synthetic qgq:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2060
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->nf:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->lej:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->jdl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->wc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->no:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->qgq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 9

    .line 2074
    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2076
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->nf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5fc5e195

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc23

    if-eq v4, v5, :cond_1

    const v5, 0x2d9de0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "adv3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_1
    const-string v4, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v4, "endcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "md5"

    const-string v5, "id"

    const-string v8, "url"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    .line 2103
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2095
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2097
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->mug()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2098
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->sh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2099
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->cd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2078
    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->lej:Z

    if-eqz v3, :cond_7

    .line 2079
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sn()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2081
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2082
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2083
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2086
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2088
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2089
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2090
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2111
    :cond_8
    :goto_2
    const-string v3, "ugen_status"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->jdl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2112
    const-string v3, "from"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->wc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2113
    const-string v3, "ugen_scene"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2114
    const-string v3, "fail"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->jdl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2115
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->no:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->qgq:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v3

    const/16 v4, 0x847

    .line 2119
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "euoIgwayfeqBRNZaiQPkfQo="

    const-string v7, "XOs5tAeZcdOSS/NcmBA="

    invoke-static {v3, v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x85

    .line 2124
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "send template error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/16 v1, 0x850

    .line 2126
    invoke-static {v0, v5, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_3
    return-object v2
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 2063
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2065
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$46;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2066
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x812

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfQo="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
