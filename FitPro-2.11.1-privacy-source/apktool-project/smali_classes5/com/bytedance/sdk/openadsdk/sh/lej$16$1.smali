.class Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/lej$16;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 10

    .line 887
    const-string v0, "pag_json_data"

    const-string v1, "XOs5sBuoQ9SPRA=="

    const-string v2, "euoIgwayfeqBRNZaiQPkegiqfA=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "duration"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 889
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    if-eqz v6, :cond_7

    .line 890
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/oe;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam()Lorg/json/JSONObject;

    move-result-object v6

    .line 891
    const-string v7, "is_valid"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-boolean v8, v8, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->wc:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 892
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->no:I

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->no:I

    const/4 v8, 0x2

    if-gt v7, v8, :cond_0

    .line 893
    const-string v7, "user_behavior_type"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget v8, v8, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->no:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 895
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qgq:Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 896
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qgq:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 898
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qgq:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qgq:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 901
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 902
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 903
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 907
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 910
    :cond_3
    const-string v4, "interaction_method"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 913
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 914
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 915
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_4

    .line 917
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v8, 0x396

    .line 918
    :try_start_2
    invoke-static {v4, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 923
    :try_start_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 924
    const-string v8, "is_pre_render"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 925
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v4, 0x39f

    .line 927
    :try_start_4
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->lej:Ljava/lang/String;

    const-string v4, "open_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    const-string v0, "is_icon_only"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 932
    :cond_6
    const-string v0, "ad_extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    :cond_7
    const-string v0, "log_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-double v6, v6

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 937
    const-string v4, "show_time"

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-lez v7, :cond_8

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    const-string v0, "ua_policy"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$16$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$16;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v4, 0x3ab

    .line 939
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    return-object v5
.end method
