.class Lcom/bytedance/sdk/openadsdk/rmk/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:J

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/rmk/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;JJJ)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->sh:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->qam:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->nf:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->lej:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 324
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    const-string v2, "starttime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->qam:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    const-string v2, "endtime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->nf:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    const-string v2, "start_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    const-string v2, "general_label"

    .line 332
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$2;->lej:J

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 334
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
