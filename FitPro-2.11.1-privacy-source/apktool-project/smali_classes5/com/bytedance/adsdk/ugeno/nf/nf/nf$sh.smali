.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sh"
.end annotation


# instance fields
.field public final dvi:F

.field public final jdl:F

.field public final lej:F

.field public final nf:F

.field public final nih:F

.field public final no:F

.field public final oe:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

.field public final qam:Ljava/lang/String;

.field public final qgq:F

.field public final sh:F

.field public final wc:F

.field public final xi:F


# direct methods
.method private constructor <init>(Ljava/lang/String;FFFFFFFFFFLcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->qam:Ljava/lang/String;

    .line 248
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nf:F

    .line 249
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->lej:F

    .line 250
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->sh:F

    .line 251
    iput p5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->jdl:F

    .line 252
    iput p6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->wc:F

    .line 253
    iput p7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->no:F

    .line 254
    iput p8, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->qgq:F

    .line 255
    iput p9, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->xi:F

    .line 256
    iput p10, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nih:F

    .line 257
    iput p11, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->dvi:F

    .line 258
    iput-object p12, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->oe:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    return-void
.end method

.method static qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;
    .locals 16

    move-object/from16 v0, p1

    .line 262
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v1, "birthRate"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 264
    const-string v1, "lifetime"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 265
    const-string v1, "lifetimeRange"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v1, v9

    .line 266
    const-string v9, "scale"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 267
    const-string v3, "scaleRange"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 268
    const-string v3, "velocity"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 269
    const-string v3, "velocityRange"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 270
    const-string v3, "emissionRange"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 271
    const-string v3, "alphaRange"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 272
    const-string v3, "alphaSpeed"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v14, v7

    .line 273
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    move-result-object v15

    .line 274
    new-instance v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v15}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;-><init>(Ljava/lang/String;FFFFFFFFFFLcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;)V

    return-object v3
.end method
