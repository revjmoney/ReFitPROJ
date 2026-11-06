.class final Lcom/bytedance/sdk/openadsdk/sh/lej$28;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;Ljava/lang/String;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$28;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$28;->nf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1366
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$28;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$28;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/qam;->xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1370
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x55a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkew8="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1371
    const-string v2, "onWebBehaviorKeyword"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1373
    :goto_0
    const-string v1, "onWebBehaviorKeyword-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$28;->nf:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
