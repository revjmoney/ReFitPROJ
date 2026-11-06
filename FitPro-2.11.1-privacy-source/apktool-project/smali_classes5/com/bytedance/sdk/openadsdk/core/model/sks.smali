.class public Lcom/bytedance/sdk/openadsdk/core/model/sks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:I

.field private final nf:I

.field private final qam:I

.field private final sh:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "max_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->qam:I

    .line 33
    const-string v0, "auto_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->nf:I

    .line 34
    const-string v0, "show_after_inactivity"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->lej:I

    .line 35
    const-string v0, "user_wait_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->sh:I

    return-void
.end method


# virtual methods
.method public lej()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->sh:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->lej:I

    return v0
.end method

.method public qam()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sks;->qam:I

    return v0
.end method
