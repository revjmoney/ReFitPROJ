.class final Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->nf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->sh:Ljava/util/Map;

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

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "is_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    .line 119
    const-string v2, "req_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->sh:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq$1;->sh:Ljava/util/Map;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "unify_web_preload_video"

    .line 126
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
