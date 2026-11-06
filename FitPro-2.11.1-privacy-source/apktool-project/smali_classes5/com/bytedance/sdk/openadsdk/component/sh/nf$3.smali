.class final Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/fko;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->nf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->lej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->xi()J

    move-result-wide v1

    const-string v3, "app_running_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    const-string v1, "loaded_app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v1

    const-string v4, "load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v1, "load_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v1, "load_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v1

    .line 284
    const-string v2, "load_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/cd;->lej:J

    sub-long/2addr v1, v4

    const-string v4, "init_to_ad_load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
