.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:I

.field private nf:J

.field private qam:J

.field private final sh:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->qam()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->lej:I

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->nf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->sh:I

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;->lej()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->jdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->nf:J

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->qam:J

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->qam:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->lej:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->jdl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x31

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "a+IsjCaue8iSZ9hZiR0="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
