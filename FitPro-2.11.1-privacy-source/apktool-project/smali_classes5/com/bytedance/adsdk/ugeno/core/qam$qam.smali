.class public Lcom/bytedance/adsdk/ugeno/core/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field private nf:F

.field private nih:Ljava/lang/String;

.field private no:F

.field private qam:J

.field private qgq:[F

.field private sh:J

.field private wc:F

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/core/qam$qam;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 229
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qam$qam;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;-><init>()V

    .line 230
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(J)V

    .line 231
    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V

    goto :goto_0

    .line 236
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(F)V

    .line 241
    :goto_0
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam(Ljava/lang/String;)V

    .line 242
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(Ljava/lang/String;)V

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    .line 253
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result v5

    .line 255
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    .line 256
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    int-to-float v2, v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V

    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 262
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result v2

    .line 263
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result v5

    .line 264
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    .line 265
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 267
    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(F)V

    .line 271
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej(F)V

    .line 274
    :goto_1
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh(Ljava/lang/String;)V

    .line 275
    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v5, "TAG"

    const-string v6, "createAnimationModel: "

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 277
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf(J)V

    .line 279
    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 280
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 281
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 282
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    .line 284
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 285
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 288
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 289
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->oe()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/qam;->qam(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public lej(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no:F

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nih:Ljava/lang/String;

    return-void
.end method

.method public nf()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf:F

    return v0
.end method

.method public nf(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc:F

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh:J

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method public nih()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nih:Ljava/lang/String;

    return-object v0
.end method

.method public no()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->no:F

    return v0
.end method

.method public qam()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam:J

    return-wide v0
.end method

.method public qam(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->nf:F

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qam:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public qam([F)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq:[F

    return-void
.end method

.method public qgq()[F
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->qgq:[F

    return-object v0
.end method

.method public sh()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->sh:J

    return-wide v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->xi:Ljava/lang/String;

    return-void
.end method

.method public wc()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->wc:F

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qam$qam;->xi:Ljava/lang/String;

    return-object v0
.end method
