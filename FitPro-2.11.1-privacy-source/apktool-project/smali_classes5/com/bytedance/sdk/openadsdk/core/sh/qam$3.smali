.class Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/sh/qam;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:J

.field final synthetic qam:I

.field final synthetic sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sh/qam;IJLjava/lang/String;I)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->jdl:Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->qam:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->nf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->lej:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->sh:I

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

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->nf:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 262
    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "music_preload_finish"

    .line 265
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->lej:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->sh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh/qam$3;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 271
    :cond_1
    const-string v1, "report music_preload_finish"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam()Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return-object v0
.end method
