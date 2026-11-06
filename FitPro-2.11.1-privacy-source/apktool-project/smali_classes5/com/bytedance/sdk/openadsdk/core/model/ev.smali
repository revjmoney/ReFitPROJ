.class public Lcom/bytedance/sdk/openadsdk/core/model/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:I

.field private lej:I

.field private nf:I

.field private nih:I

.field private no:I

.field private qam:Ljava/lang/String;

.field private qgq:I

.field private sh:I

.field private wc:I

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->lej:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->sh:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no:I

    const/16 v1, 0x1388

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qgq:I

    const/16 v1, 0x1f4

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->xi:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nih:I

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;
    .locals 4

    if-nez p0, :cond_0

    .line 117
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;-><init>()V

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;-><init>()V

    .line 120
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam:Ljava/lang/String;

    .line 121
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf:I

    .line 122
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->lej:I

    .line 123
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->sh:I

    .line 124
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl:I

    .line 125
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc:I

    .line 126
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no:I

    .line 127
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qgq:I

    .line 128
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->xi:I

    .line 129
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nih:I

    return-object v0
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl:I

    return v0
.end method

.method public lej()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->lej:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf:I

    return v0
.end method

.method public nih()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nih:I

    return v0
.end method

.method public no()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no:I

    return v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qgq()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qgq:I

    return v0
.end method

.method public sh()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->sh:I

    return v0
.end method

.method public wc()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ev;->xi:I

    return v0
.end method
