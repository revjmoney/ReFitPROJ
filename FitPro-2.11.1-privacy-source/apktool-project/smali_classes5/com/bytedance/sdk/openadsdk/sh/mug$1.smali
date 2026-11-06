.class Lcom/bytedance/sdk/openadsdk/sh/mug$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:J

.field final synthetic sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->jdl:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->qam:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->nf:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->lej:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->sh:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->jdl:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->nf:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->lej:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->sh:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->jdl:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->qam:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->jdl:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$1;->lej:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
