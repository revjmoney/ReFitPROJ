.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "SourceFile"


# instance fields
.field private final nf:J

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;->qam:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;->nf:J

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/xi;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x1d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "d+EskTW1bcKPadZTjxSsBVTqKJk="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v0, "LoadVideoCancelModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
