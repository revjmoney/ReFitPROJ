.class final Lcom/bytedance/sdk/openadsdk/sh/nih$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Lorg/json/JSONObject;

.field final synthetic sh:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->qam:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->lej:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->sh:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->qam:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    move-wide v0, v6

    .line 91
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 94
    const-string v1, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x5e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "eO8hmQG9asymX9lTiR2BJlriNI8Gri2W"

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;->nf()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->lej:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->sh:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/nih$1;->qam:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
