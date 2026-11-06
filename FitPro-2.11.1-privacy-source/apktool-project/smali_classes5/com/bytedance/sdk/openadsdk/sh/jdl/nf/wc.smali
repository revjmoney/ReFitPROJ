.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private lej:J

.field private nf:J

.field private final qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->sh:I

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-void
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->lej:J

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->nf:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/no/sh;->qam(Ljava/lang/String;)I

    move-result v0

    .line 72
    :try_start_0
    const-string v3, "level"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v0, "level_cost_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    const-string v0, "WesrmhG5W8KQRcVJqQelJk8="

    const/16 v1, 0x4a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokSyqbNWtRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x38

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokSyqbNWtRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v0, "FeedOverModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
