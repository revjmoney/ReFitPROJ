.class final Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(IILcom/bytedance/sdk/openadsdk/core/model/fko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->qam:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->nf:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

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

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "timeout_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "user_timeout_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "start_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh/nf$1;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v1

    const-string v2, "load_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_1
    const-string v1, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->sh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "openad_load_ad_timeout"

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
