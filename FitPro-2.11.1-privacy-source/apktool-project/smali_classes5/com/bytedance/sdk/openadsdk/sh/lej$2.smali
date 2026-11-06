.class final Lcom/bytedance/sdk/openadsdk/sh/lej$2;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/sh/no;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->qam:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/sh/no;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->lej:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 5

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/sh/no;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->nf:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf()Lorg/json/JSONObject;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->lej:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 583
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0x247

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkeQs="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 564
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 566
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$2;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 567
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x237

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQs="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
