.class public final Lcom/yandex/div/core/view2/spannable/MaskSpan;
.super Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;
.source "MaskSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskSpan.kt\ncom/yandex/div/core/view2/spannable/MaskSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016JP\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\nH\u0016J0\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\r\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008.J(\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u00101\u001a\u00020)H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/MaskSpan;",
        "Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;",
        "mask",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "hostView",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V",
        "active",
        "",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "lastHeight",
        "",
        "lastWidth",
        "particles",
        "",
        "Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;",
        "randomSeed",
        "",
        "adjustSize",
        "",
        "paint",
        "text",
        "",
        "start",
        "end",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "top",
        "y",
        "bottom",
        "textPaint",
        "initParticles",
        "w",
        "h",
        "particlesData",
        "Lcom/yandex/div/core/view2/spannable/MaskData$Particles;",
        "isAlive",
        "isAlive$div_release",
        "onFrame",
        "dt",
        "onFrame$div_release",
        "reinitParticle",
        "p",
        "cfg",
        "Particle",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private active:Z

.field private final fillPaint:Landroid/graphics/Paint;

.field private final hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field private lastHeight:F

.field private lastWidth:F

.field private final mask:Lcom/yandex/div/core/view2/spannable/MaskData;

.field private final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private randomSeed:J


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->fillPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastWidth:F

    .line 33
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastHeight:F

    return-void
.end method

.method private final initParticles(FFIILcom/yandex/div/core/view2/spannable/MaskData$Particles;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 106
    iput v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastWidth:F

    .line 107
    iput v2, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastHeight:F

    .line 108
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getDensity()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    move/from16 v4, p3

    int-to-long v4, v4

    const-wide/32 v6, 0x466f45d

    mul-long/2addr v4, v6

    move/from16 v6, p4

    int-to-long v6, v6

    const-wide/32 v8, 0x127409f    # 9.5600037E-317

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, v3

    xor-long v3, v4, v6

    .line 111
    iput-wide v3, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->randomSeed:J

    .line 112
    new-instance v3, Ljava/util/Random;

    iget-wide v4, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->randomSeed:J

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getParticleSize()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x3fc00000    # 1.5f

    float-to-double v6, v6

    const/4 v8, 0x3

    int-to-double v8, v8

    .line 118
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    float-to-double v10, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float/2addr v6, v8

    const v8, 0x4019999a    # 2.4f

    div-float/2addr v6, v8

    float-to-double v8, v4

    const/4 v10, 0x2

    int-to-double v10, v10

    .line 119
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v8, v9

    mul-float/2addr v8, v6

    const/4 v6, 0x0

    cmpl-float v10, v8, v6

    if-lez v10, :cond_0

    mul-float v10, v1, v2

    div-float/2addr v10, v8

    goto :goto_0

    :cond_0
    move v10, v6

    .line 124
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getDensity()F

    move-result v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_1

    const v6, 0x3f7d70a4    # 0.99f

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getDensity()F

    move-result v8

    cmpg-float v8, v8, v6

    if-gtz v8, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getDensity()F

    move-result v6

    :goto_1
    mul-float/2addr v10, v6

    .line 128
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    const/16 v8, 0x320

    const/4 v10, 0x1

    invoke-static {v6, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 130
    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v5, v8, Landroid/util/DisplayMetrics;->density:F

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v5, v10

    sub-float/2addr v5, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_4

    .line 136
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v12

    add-float/2addr v11, v7

    mul-float v15, v4, v11

    .line 139
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v11, v13

    double-to-float v11, v11

    sub-float/2addr v11, v9

    .line 140
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float/2addr v12, v5

    add-float/2addr v12, v8

    float-to-double v13, v11

    move/from16 p4, v8

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v16, v7, v12

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v17, v7, v12

    .line 144
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    mul-float v18, v7, v8

    .line 145
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const v11, 0x45bb8000    # 6000.0f

    mul-float/2addr v7, v11

    add-float v19, v7, v11

    .line 146
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    mul-float v7, v7, v19

    mul-float v20, v7, v8

    .line 148
    iget-object v7, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;

    .line 149
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    mul-float v13, v8, v1

    .line 150
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    mul-float v14, v8, v2

    .line 148
    invoke-direct/range {v12 .. v20}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;-><init>(FFFFFFFF)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p4

    const v7, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final reinitParticle(Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;FFLcom/yandex/div/core/view2/spannable/MaskData$Particles;)V
    .locals 5

    .line 198
    new-instance v0, Ljava/util/Random;

    iget-wide v1, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->randomSeed:J

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 200
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getParticleSize()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 203
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v2, v3

    mul-float/2addr p4, v2

    .line 204
    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setRadius(F)V

    .line 206
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p4

    mul-float/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCx(F)V

    .line 207
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCy(F)V

    .line 209
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    const/high16 p3, 0x41100000    # 9.0f

    mul-float/2addr v1, p3

    sub-float/2addr v1, p2

    .line 214
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p3

    float-to-double p3, p3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p3, v2

    double-to-float p3, p3

    const p4, 0x40490fdb    # (float)Math.PI

    sub-float/2addr p3, p4

    .line 215
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p4

    mul-float/2addr p4, v1

    add-float/2addr p2, p4

    float-to-double p3, p3

    .line 216
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setVx(F)V

    .line 217
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setVy(F)V

    .line 219
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    sub-float/2addr p2, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setAngularVel(F)V

    .line 220
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const p3, 0x45bb8000    # 6000.0f

    mul-float/2addr p2, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setLifetimeMs(F)V

    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setAgeMs(F)V

    return-void
.end method


# virtual methods
.method public adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 54
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v1, p8

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    .line 67
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    sub-int v5, v1, v6

    int-to-float v5, v5

    .line 70
    iget-object v7, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    .line 71
    instance-of v8, v7, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 72
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->fillPaint:Landroid/graphics/Paint;

    check-cast v7, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v6

    add-float v13, p5, v2

    int-to-float v14, v1

    .line 73
    iget-object v15, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iput-boolean v9, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->active:Z

    return-void

    .line 77
    :cond_0
    instance-of v1, v7, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    if-eqz v1, :cond_5

    .line 78
    iget v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastWidth:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastHeight:F

    cmpg-float v1, v5, v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    move v2, v5

    .line 79
    move-object v5, v7

    check-cast v5, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->initParticles(FFIILcom/yandex/div/core/view2/spannable/MaskData$Particles;)V

    .line 82
    :goto_1
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->fillPaint:Landroid/graphics/Paint;

    check-cast v7, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;

    .line 84
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v8

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v10

    sub-float v10, v1, v10

    invoke-static {v5, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 85
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v8

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v10

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v11

    sub-float v11, v2, v11

    invoke-static {v8, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    add-float v5, p5, v5

    int-to-float v10, v6

    add-float/2addr v10, v8

    .line 86
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v4

    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v5, v10, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated()Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    iput-boolean v9, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->active:Z

    .line 90
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getParticlesTicker$div_release()Lcom/yandex/div/core/view2/spannable/ParticlesTicker;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->untrack(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->active:Z

    .line 94
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getParticlesTicker$div_release()Lcom/yandex/div/core/view2/spannable/ParticlesTicker;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->track(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V

    :cond_5
    return-void
.end method

.method public final isAlive$div_release()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->hostView:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    .line 226
    :cond_2
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final onFrame$div_release(F)Z
    .locals 12

    .line 162
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->mask:Lcom/yandex/div/core/view2/spannable/MaskData;

    instance-of v1, v0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 163
    :cond_1
    iget-boolean v2, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->active:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_3

    return v3

    .line 166
    :cond_3
    iget v2, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastWidth:F

    .line 167
    iget v4, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->lastHeight:F

    .line 169
    iget-object v5, p0, Lcom/yandex/div/core/view2/spannable/MaskSpan;->particles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;

    .line 170
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getAngularVel()F

    move-result v7

    mul-float/2addr v7, p1

    cmpg-float v8, v7, v1

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    float-to-double v7, v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 174
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVx()F

    move-result v8

    mul-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVy()F

    move-result v10

    mul-float/2addr v10, v7

    sub-float/2addr v8, v10

    .line 175
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVx()F

    move-result v10

    mul-float/2addr v10, v7

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVy()F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v10, v7

    .line 176
    invoke-virtual {v6, v8}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setVx(F)V

    .line 177
    invoke-virtual {v6, v10}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setVy(F)V

    .line 180
    :goto_2
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVx()F

    move-result v8

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCx(F)V

    .line 181
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getVy()F

    move-result v8

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCy(F)V

    .line 183
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getRadius()F

    move-result v7

    .line 184
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v8

    neg-float v9, v7

    cmpg-float v8, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v8, :cond_6

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v8

    mul-float v11, v7, v10

    add-float/2addr v11, v2

    add-float/2addr v8, v11

    invoke-virtual {v6, v8}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCx(F)V

    .line 185
    :cond_6
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v8

    add-float v11, v2, v7

    cmpl-float v8, v8, v11

    if-lez v8, :cond_7

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCx()F

    move-result v8

    mul-float v11, v7, v10

    add-float/2addr v11, v2

    sub-float/2addr v8, v11

    invoke-virtual {v6, v8}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCx(F)V

    .line 186
    :cond_7
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v8

    mul-float v9, v7, v10

    add-float/2addr v9, v4

    add-float/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCy(F)V

    .line 187
    :cond_8
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v8

    add-float v9, v4, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getCy()F

    move-result v8

    mul-float/2addr v7, v10

    add-float/2addr v7, v4

    sub-float/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setCy(F)V

    .line 189
    :cond_9
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getAgeMs()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->setAgeMs(F)V

    .line 190
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getAgeMs()F

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;->getLifetimeMs()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 191
    invoke-direct {p0, v6, v2, v4, v0}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->reinitParticle(Lcom/yandex/div/core/view2/spannable/MaskSpan$Particle;FFLcom/yandex/div/core/view2/spannable/MaskData$Particles;)V

    goto/16 :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_3
    return v1
.end method
