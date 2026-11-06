.class Lcom/bytedance/sdk/openadsdk/core/sh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sh;->qam(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/sh;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sh;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/sh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->sh:Ljava/lang/String;

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

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v1, "len_bef_rm"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "len_af_rm"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->jdl:Lcom/bytedance/sdk/openadsdk/core/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/sh;)I

    move-result v1

    const-string v2, "len_lm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v1, "re_f_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "adx_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sh$4;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "bid_tok_len_over_lim"

    .line 257
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
