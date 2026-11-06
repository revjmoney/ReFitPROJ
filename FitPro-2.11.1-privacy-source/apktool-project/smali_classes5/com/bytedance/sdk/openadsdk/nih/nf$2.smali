.class Lcom/bytedance/sdk/openadsdk/nih/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nih/nf;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/nih/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nih/nf;JII)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->sh:Lcom/bytedance/sdk/openadsdk/nih/nf;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->qam:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->nf:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->lej:I

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

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->sh:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/nf;->qam(Lcom/bytedance/sdk/openadsdk/nih/nf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->sh:Lcom/bytedance/sdk/openadsdk/nih/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "load_image_success"

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nih/nf$2;->sh:Lcom/bytedance/sdk/openadsdk/nih/nf;

    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;->nf(Lcom/bytedance/sdk/openadsdk/nih/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(I)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
