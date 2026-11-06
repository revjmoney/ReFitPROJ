.class Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 365
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x16d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "fuAptgKubfSDT9lYyEI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 377
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x179

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "fuAptgKubfSDT9lYyEI="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method
