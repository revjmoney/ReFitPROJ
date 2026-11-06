.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field public final jdl:I

.field public final lej:F

.field public final nf:I

.field public final qam:Ljava/lang/String;

.field public final sh:F


# direct methods
.method private constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->qam:Ljava/lang/String;

    .line 292
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->lej(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->nf:I

    .line 293
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->lej:F

    .line 294
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->sh:F

    .line 295
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;->jdl:I

    return-void
.end method

.method static qam(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;
    .locals 7

    const/4 v0, -0x1

    .line 299
    const-string v1, "circle"

    if-nez p1, :cond_0

    .line 300
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 301
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p0

    invoke-direct {p1, v1, v3, p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;-><init>(Ljava/lang/String;FFI)V

    return-object p1

    .line 303
    :cond_0
    const-string v2, "shape"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "width"

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result v2

    .line 305
    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {p0, v3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p0

    .line 306
    const-string v3, "color"

    const-string v4, "#FFFFFF"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;I)I

    move-result p1

    .line 307
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$qam;-><init>(Ljava/lang/String;FFI)V

    return-object v0
.end method
