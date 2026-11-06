.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field public lej:J

.field public nf:I

.field public qam:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->lej:J

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->nf:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam:J

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v0, "buffers_count"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->nf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x27

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "a+IsjCGpb8GFWPpSiBSs"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v0, "PlayBufferModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
