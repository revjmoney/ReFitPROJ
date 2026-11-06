.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:I

.field private jdl:F

.field private lej:Ljava/lang/String;

.field private nf:Z

.field private nih:Ljava/lang/String;

.field private no:F

.field private qam:I

.field private qgq:Ljava/lang/String;

.field private sh:F

.field private wc:F

.field private xi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf:Z

    return-void
.end method

.method public static nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;-><init>()V

    .line 119
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf(Ljava/lang/String;)V

    .line 120
    const-string v1, "materialPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(I)V

    .line 121
    const-string v1, "showType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf(I)V

    .line 122
    const-string v1, "lpClickable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(Z)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(F)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf(F)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej(F)V

    .line 131
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->sh(F)V

    .line 133
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej(Ljava/lang/String;)V

    .line 134
    const-string v1, "sessionID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(Ljava/lang/String;)V

    .line 135
    const-string v1, "materialDict"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam:I

    return v0
.end method

.method public lej(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc:F

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qgq:Ljava/lang/String;

    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nih:Ljava/lang/String;

    return-object v0
.end method

.method public nf(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->jdl:F

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qam:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->lej:Ljava/lang/String;

    return-void
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public no()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->jdl:F

    return v0
.end method

.method public qam()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->dvi:I

    return v0
.end method

.method public qam(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->sh:F

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->dvi:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nih:Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->xi:Lorg/json/JSONObject;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf:Z

    return-void
.end method

.method public qam(FF)Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qgq()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no()F

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->xi()F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qgq()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc:F

    return v0
.end method

.method public sh(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no:F

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf:Z

    return v0
.end method

.method public wc()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->sh:F

    return v0
.end method

.method public xi()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no:F

    return v0
.end method
