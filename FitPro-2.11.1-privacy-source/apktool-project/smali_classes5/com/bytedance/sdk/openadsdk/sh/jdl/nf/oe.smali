.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private jdl:Z

.field private lej:J

.field private nf:J

.field private qam:Ljava/lang/String;

.field private sh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->sh:J

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->lej:J

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->nf:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v0, "local_cache"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->sh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v0, "use_global_cache"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->jdl:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x41

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "d+EskTW1bcKPecJejxSzO3bhKZAP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v0, "LoadVideoSuccessModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/oe;->jdl:Z

    return-void
.end method
