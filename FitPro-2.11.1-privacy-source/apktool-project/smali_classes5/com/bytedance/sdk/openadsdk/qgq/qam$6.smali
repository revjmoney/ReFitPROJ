.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Z

.field final synthetic lej:Landroid/content/Context;

.field final synthetic nf:J

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 576
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->qam:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->nf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->jdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    const-string v0, "XOs5uQy7WtOBXsQ="

    const-string v1, "a88KvA21fe+FRsdYnlX2"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 582
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej()Z

    move-result v4

    .line 583
    const-string v5, "duration"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->qam:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    const-string v5, "sdk_init_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->nf:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    const-string v5, "is_async"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 586
    const-string v5, "is_multi_process"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    xor-int/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 587
    const-string v5, "is_debug"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    const-string v5, "is_use_texture_view"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589
    const-string v5, "is_activate_init"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 591
    const-string v4, "minSdkVersion"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 592
    const-string v4, "targetSdkVersion"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v4, "apm_is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 595
    const-string v4, "is_success"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->jdl:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 596
    const-string v4, "support_hevc_levels"

    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/no/sh;->qam()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x256

    .line 598
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    const-string v5, "PAGSdk"

    const-string v6, "run: "

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :goto_0
    :try_start_1
    const-string v4, "old_ad_sdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gml;->qam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0x25c

    .line 604
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    const-string v1, "pangle_sdk_init"

    .line 608
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 609
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
