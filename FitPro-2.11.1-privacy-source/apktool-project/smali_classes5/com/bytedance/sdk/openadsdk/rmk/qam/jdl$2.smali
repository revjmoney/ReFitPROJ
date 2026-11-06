.class final Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->nf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/util/List;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:I

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->qam:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->nf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->lej:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->sh:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->jdl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->wc:Ljava/lang/String;

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

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->qam:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->nf:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "web_sence"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->lej:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->lej:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_2
    const-string v1, "back_up_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl$2;->wc:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
