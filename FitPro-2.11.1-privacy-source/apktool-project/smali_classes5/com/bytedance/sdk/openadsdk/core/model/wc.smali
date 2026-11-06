.class public Lcom/bytedance/sdk/openadsdk/core/model/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:D

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private no:I

.field private qam:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->jdl:D

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->wc:I

    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->wc:I

    return v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej:Ljava/lang/String;

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->no:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf:Ljava/lang/String;

    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->jdl:D

    return-void

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->jdl:D

    return-void
.end method

.method public qam(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->wc:I

    return-void

    .line 70
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->wc:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam:Ljava/lang/String;

    return-void
.end method

.method public qgq()Lorg/json/JSONObject;
    .locals 6

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v1, "comment_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->jdl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "download_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "score"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    const-string v1, "app_category"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 101
    const-string v2, "T+EHpiySRsWKT9RJ"

    const/16 v3, 0x65

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v5, "ev49vA26Zg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public sh()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->jdl:D

    return-wide v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh:Ljava/lang/String;

    return-void
.end method

.method public wc()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->no:I

    return v0
.end method
