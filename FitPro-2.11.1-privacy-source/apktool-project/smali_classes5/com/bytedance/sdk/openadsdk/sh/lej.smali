.class public Lcom/bytedance/sdk/openadsdk/sh/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/lej$qam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 6

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$32;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$32;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$14;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej$14;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    const-string v4, "material_status"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$48;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$48;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 6

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$30;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1341
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$27;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$8;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$8;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V
    .locals 6

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$7;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$7;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$37;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1730
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static lej(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qgq;->qam()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 537
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 542
    const-string v0, "WuoptBOsWtOBWMN0ghev"

    const/16 v1, 0x21e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 506
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 508
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 510
    :try_start_0
    const-string p0, "is_new_playable"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 511
    const-string v0, "XOs5pQK7Q9SPRPNcmBCCMWjmIoI="

    const/16 v1, 0x1ff

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lorg/json/JSONObject;)V

    .line 516
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static nf(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$26;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej$26;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 6

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$29;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$15;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v4, "open_url_h5_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    if-nez p3, :cond_0

    .line 2021
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 2024
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2025
    const-string v0, "SOsjkSezfsmMRdZZrQGwCV/aP5QAtw=="

    const/16 v1, 0x7e9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2030
    :goto_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$4;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$4;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$19;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$19;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/sh/lej$36;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$36;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/sh/nf;->wc:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$39;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$39;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1859
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static nf(Lorg/json/JSONObject;)V
    .locals 4

    .line 522
    :try_start_0
    const-string v0, "screen_scale"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v0, "density_dpi_sys"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->oe(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 524
    const-string v0, "WuoppgCubMKOedRcgBQ="

    const/16 v1, 0x20c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(I)Lorg/json/JSONObject;
    .locals 4

    .line 2162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2163
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2165
    const-string v0, "WPwolBe5SMOzQthKowOkLUnEPpoNmGjTgQ=="

    const/16 v1, 0x875

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static qam()V
    .locals 5

    .line 94
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/sh/lej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "Wv00mwCQZsaEadtcnwI="

    const/16 v2, 0x5f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQM="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1486
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1489
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$33;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$33;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1134
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 1145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->lej(Ljava/lang/String;)V

    .line 1152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/lej$24;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej$24;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1794
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/lej$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$42;-><init>(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1801
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->no()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 1802
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void

    .line 1804
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/nf/lej;->run()V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 551
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 6

    .line 1363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$28;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$23;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$1;

    invoke-direct {v5, p2, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej$1;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$9;

    invoke-direct {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$9;-><init>(Ljava/lang/String;I)V

    const-string v5, "check_meta_more"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/sh/nf;->nf:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$11;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej$11;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/sh/nf;->qam:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$10;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$10;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf;->sh:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/lej$5;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej$5;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/sh/nf;->lej:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$13;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej$13;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    if-nez p3, :cond_0

    .line 2007
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 2010
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2011
    const-string v0, "SOsjkSysbMmhTvtcghWMIVXlPg=="

    const/16 v1, 0x7db

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2016
    :goto_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V
    .locals 6

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$34;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JII)V
    .locals 6

    move-object v3, p0

    move-wide v1, p2

    move-object p3, p1

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$50;

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej$50;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;II)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-wide v5, p2

    move-object p3, p1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$44;

    move v3, p4

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej$44;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    move-object v5, p0

    move-object v3, p4

    move-object p4, p1

    .line 1735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$41;

    move-wide v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej$41;-><init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    move-object p5, v0

    const-string p3, "open_ad"

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V
    .locals 6

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$6;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$6;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v1

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$3;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej$3;-><init>(JLcom/bytedance/sdk/openadsdk/utils/sn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$21;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$21;-><init>(Ljava/lang/String;)V

    const-string v4, "convert_jump"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$25;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$25;-><init>(Ljava/lang/String;I)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 7

    if-nez p6, :cond_0

    .line 1006
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$18;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej$18;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 1543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/sh/lej$35;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$35;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 14
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1631
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->lej(Ljava/lang/String;)V

    .line 1633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1634
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/lej$40;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object v9, p1

    move-object/from16 v6, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/sh/lej$40;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1091
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$22;

    invoke-direct {v5, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej$22;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$17;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$17;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 982
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 983
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 984
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 985
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 986
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zi()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    .line 987
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/sh/lej$20;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$20;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Z)V

    .line 374
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 375
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej$52;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/sh/nf;->jdl:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$38;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$38;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 363
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v1, p2

    move v2, p3

    move-object p2, p0

    move-object p3, p1

    .line 2034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej$45;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 2057
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2060
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/lej$46;

    move-object v7, p0

    move v6, p1

    move-object v8, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/sh/lej$46;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 1810
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    .line 1814
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1816
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->sh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1817
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->lej()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$43;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej$43;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Ljava/lang/String;J)V
    .locals 0

    .line 1618
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qgq/lej;->qam(Ljava/lang/String;J)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Lcom/bytedance/sdk/openadsdk/core/model/oe;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 878
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/lej$16;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej$16;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/oe;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 558
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/lej$2;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$51;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej$51;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method static synthetic qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->sh(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;II)V
    .locals 2

    .line 1871
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1873
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1876
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1877
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1878
    const-string p1, "XechmTC3YNelXNJTmCGhOlrjPg=="

    const/16 p2, 0x756

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2140
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ay()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 2141
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 2144
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 2150
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    return v2

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 2154
    const-string p1, "WeIilgiObNePWMN/lSOhPF4="

    const/16 v1, 0x86a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 6

    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$31;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$31;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 721
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$47;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$47;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private static sh(Lorg/json/JSONObject;)V
    .locals 4

    .line 1252
    :try_start_0
    const-string v0, "is_new_db"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1253
    const-string v0, "WuopvBCSbNCkSONSvBCnAkjhI7ECqGg="

    const/16 v1, 0x4e5

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/lej$49;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej$49;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_playable_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method
