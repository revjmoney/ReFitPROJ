.class public Lcom/bytedance/adsdk/ugeno/nf/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private lej:I

.field private nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private no:F

.field private qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private qgq:I

.field private sh:I

.field private wc:F

.field private xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam()V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p1, "gradient"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 47
    const-string p1, "duration"

    const/16 v1, 0x898

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->lej:I

    .line 48
    const-string p1, "playCount"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->sh:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public nf()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qam(Landroid/view/View;Landroid/graphics/drawable/Drawable;F[F)V
    .locals 20

    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 87
    :goto_0
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz v4, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-nez v14, :cond_2

    .line 90
    iput-object v4, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    .line 91
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 98
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 103
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    :goto_2
    move-object v7, v1

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v7, v4

    move-object v8, v7

    :goto_3
    if-eqz v14, :cond_5

    .line 107
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    move-object/from16 v18, v1

    goto :goto_4

    :cond_5
    move-object/from16 v18, v4

    :goto_4
    if-eqz v14, :cond_6

    .line 108
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->lej:[F

    :cond_6
    move-object/from16 v19, v4

    .line 110
    new-instance v5, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->lej:I

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->sh:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->wc:F

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->no:F

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qgq:I

    move-object/from16 v6, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v19}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;-><init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V

    iput-object v5, v0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    move-object/from16 v1, p1

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p1, "gradient"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->lej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->jdl:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 61
    const-string p1, "width"

    const-wide/high16 v1, 0x4053000000000000L    # 76.0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->wc:F

    .line 62
    const-string p1, "opacity"

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->no:F

    .line 63
    const-string p1, "steps"

    const/16 p2, 0x18

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qgq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->qam:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sh()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/qam;->xi:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf()V

    :cond_0
    return-void
.end method
