.class final Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/no;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

.field final synthetic sh:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Lorg/json/JSONObject;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->nf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->sh:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 5

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl()Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl()Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;->qam(Lorg/json/JSONObject;)V

    .line 570
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->nf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->nf:Ljava/lang/String;

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->nf:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    if-eqz v1, :cond_2

    .line 573
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 579
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x243

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUmqfA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->sh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->no()V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
