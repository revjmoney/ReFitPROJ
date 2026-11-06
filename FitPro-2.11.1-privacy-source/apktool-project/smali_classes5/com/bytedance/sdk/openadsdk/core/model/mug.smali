.class public Lcom/bytedance/sdk/openadsdk/core/model/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:I

.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej:I

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf:Ljava/lang/String;

    return-void
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam:Ljava/lang/String;

    return-void
.end method

.method public sh()Lorg/json/JSONObject;
    .locals 5

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "u"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "ft"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "fu"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    const-string v1, "T+EHpiyS"

    const/16 v2, 0x2f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "f+sohS+1Z8w="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
