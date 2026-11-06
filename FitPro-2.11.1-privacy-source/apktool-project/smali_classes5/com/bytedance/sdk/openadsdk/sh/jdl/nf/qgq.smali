.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private lej:J

.field private nf:J

.field private final qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-void
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->szh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/nf;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/no/sh;->qam(Ljava/io/File;)I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    :try_start_0
    const-string v1, "moov_box_pos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    const-string v0, "WesrmhG5W8KQRcVJqQelJk8="

    const/16 v1, 0x4a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokTOwaN6tRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x36

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokTOwaN6tRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
