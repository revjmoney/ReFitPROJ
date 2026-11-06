.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field public lej:I

.field public nf:J

.field public qam:J

.field public sh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->sh:I

    return-void
.end method


# virtual methods
.method public nf(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->sh:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf:J

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->lej:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam:J

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->lej:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x2d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokSGubMaLZ9hZiR0="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v0, "FeedBreakModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
