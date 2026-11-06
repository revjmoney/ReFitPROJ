.class public final Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;
.super Ljava/lang/Object;
.source "LineMetricsSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineMetricsSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineMetricsSpan.kt\ncom/yandex/div/core/view2/spannable/LineMetricsSpan\n+ 2 LineMetricsSpan.kt\ncom/yandex/div/core/view2/spannable/LineMetricsSpanKt\n*L\n1#1,51:1\n50#2:52\n50#2:53\n50#2:54\n50#2:55\n50#2:56\n50#2:57\n50#2:58\n*S KotlinDebug\n*F\n+ 1 LineMetricsSpan.kt\ncom/yandex/div/core/view2/spannable/LineMetricsSpan\n*L\n30#1:52\n31#1:53\n36#1:54\n40#1:55\n41#1:56\n44#1:57\n45#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J`\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;",
        "Landroid/text/style/LineBackgroundSpan;",
        "()V",
        "linePaint",
        "Landroid/graphics/Paint;",
        "drawBackground",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "left",
        "",
        "right",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "lineNumber",
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
.field private final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 11

    move/from16 p2, p5

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    const v1, -0xffcfb7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    int-to-float v6, p3

    int-to-float v8, p4

    .line 31
    iget-object v7, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    move p3, v6

    move v6, v4

    move-object v2, p1

    move v3, p3

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v3

    .line 33
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    const v0, -0x88100

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sub-int p2, p7, p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float v7, v4, p2

    .line 36
    iget-object v10, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    move v9, v7

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    const p3, -0x29d7d8

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-int/lit8 p2, p6, -0x1

    int-to-float v7, p2

    .line 41
    iget-object v10, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    const p3, -0x340b7

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 p2, p7, -0x1

    int-to-float p2, p2

    .line 45
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    move v0, p2

    move p4, p2

    move-object/from16 p7, p3

    move/from16 p6, v0

    move p3, v6

    move/from16 p5, v8

    move-object p2, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method
