.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 551
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 554
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
