.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

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

    .line 646
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 649
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 650
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
