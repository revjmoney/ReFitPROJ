.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

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

    .line 597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 598
    const-string v1, "crash_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy_stack_trace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)J

    move-result-wide v1

    const-string v3, "destroy_ts"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "plb_npe_crash"

    .line 604
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 605
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
