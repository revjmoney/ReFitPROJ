.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field final synthetic lej:I

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->nf:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->lej:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->sh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v1, "error"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string v1, "msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "intent_safe_jump"

    .line 421
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
