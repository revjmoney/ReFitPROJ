.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:J

.field private nf:J

.field private qam:Ljava/lang/String;

.field private sh:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->wc:Ljava/lang/String;

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->lej:J

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->jdl:Ljava/lang/String;

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->nf:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->jdl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nih;->wc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x39

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "d+EskTW1bcKPb8VPgwONJ1/rIQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v0, "LoadVideoErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
