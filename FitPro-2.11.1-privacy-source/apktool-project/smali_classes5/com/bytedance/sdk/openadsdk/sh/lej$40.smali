.class final Lcom/bytedance/sdk/openadsdk/sh/lej$40;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:J

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic no:J

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qgq:J

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 1634
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->jdl:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->wc:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->no:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qgq:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1637
    const-string v0, "pag_json_data"

    const-string v1, "ad_extra_data"

    const-string v2, "click"

    const-string v3, "Sfsj"

    const-string v4, "euoIgwayfeqBRNZaiQPkfA0="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yip()Ljava/lang/String;

    move-result-object v6

    .line 1638
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 1639
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1641
    :try_start_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1642
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1643
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1645
    :cond_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1646
    const-string v9, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1648
    :cond_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1649
    const-string v9, "click_scence"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1651
    :cond_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1653
    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    .line 1654
    check-cast v9, Lorg/json/JSONObject;

    goto :goto_0

    .line 1655
    :cond_3
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_4

    .line 1657
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v10

    goto :goto_0

    :catch_0
    move-exception v9

    const/16 v10, 0x67a

    .line 1658
    :try_start_2
    invoke-static {v9, v5, v4, v3, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_5

    .line 1662
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1664
    :cond_5
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    .line 1666
    :try_start_3
    const-string v10, "is_new_playable"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1667
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/as;->deu()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1668
    const-string v10, "is_pre_render"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    const/16 v12, 0x686

    .line 1670
    :try_start_4
    invoke-static {v10, v5, v4, v3, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1674
    :cond_6
    :goto_1
    const-string v10, "render_sequence"

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->nf()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1677
    const-string v10, "_l_s_t"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1680
    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    long-to-double v1, v1

    .line 1688
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Ljava/lang/String;)D

    move-result-wide v9

    sub-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 1689
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    const-string v2, "show_time"

    const/4 v7, 0x0

    cmpl-float v9, v0, v7

    if-lez v9, :cond_8

    goto :goto_2

    :cond_8
    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1690
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_9

    .line 1693
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    move-result-object v0

    .line 1694
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v7, 0x2

    invoke-static {v0, v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v1, 0x6a2

    .line 1698
    invoke-static {v0, v5, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1704
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->jdl:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->wc:Ljava/lang/String;

    .line 1705
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->sh:Ljava/lang/String;

    .line 1706
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->lej:Ljava/lang/String;

    .line 1707
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->no:J

    .line 1708
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qgq:J

    .line 1709
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    .line 1710
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1711
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vne()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->nf:Lorg/json/JSONObject;

    .line 1712
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1713
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$40;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1714
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam$qam;

    move-result-object v0

    .line 1715
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/sh/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/nf/qam;)V

    return-void
.end method
