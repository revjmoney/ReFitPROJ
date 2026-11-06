.class public Lcom/bytedance/sdk/openadsdk/rmk/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/rmk/sh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nf()V
    .locals 2

    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Ljava/io/File;)J
    .locals 6

    .line 471
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 475
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 476
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 477
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/rmk/sh;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmk/sh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    return-object v0
.end method

.method public static qam(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 565
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static qam(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 573
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 532
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rmk/sh$9;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/rmk/sh$9;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rmk/sh$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rmk/sh$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 1

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$13;-><init>(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Z)V
    .locals 1

    .line 599
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rmk/nf;)V
    .locals 2

    .line 507
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "type="

    if-eqz v0, :cond_0

    .line 508
    const-string p1, " disallowed for invalid value"

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    return-void

    .line 512
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 513
    const-string p1, " disallowed by strategy"

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    return-void

    .line 516
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    return-void
.end method

.method public static qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    .locals 1

    const/4 v0, -0x1

    .line 495
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Z)V
    .locals 2

    .line 623
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static sh()V
    .locals 3

    .line 444
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$7;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 3

    .line 389
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh$5;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
    .locals 2

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->lej(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmk/sh$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$17;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 315
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->lej(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmk/sh$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$16;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rmk/sh$4;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    .line 403
    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 404
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/sh$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh$6;-><init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void

    .line 409
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
