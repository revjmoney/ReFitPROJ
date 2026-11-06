.class Lcom/bytedance/sdk/openadsdk/sh/vpf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

.field final synthetic lej:J

.field final synthetic nf:J

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;JJI)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->qam:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->nf:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->lej:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->sh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->nf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->lej:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->lej:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->nf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->sh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->qam:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->nf:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->lej:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;->jdl:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
