.class public Lcom/bytedance/adsdk/nf/qam/nf/nih;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final jdl:[F

.field private no:Lcom/bytedance/adsdk/nf/qam/nf/xi;

.field private final sh:Landroid/graphics/PointF;

.field private final wc:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->sh:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->jdl:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->wc:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/nf/xi;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/xi;->nf()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->lej:Lcom/bytedance/adsdk/nf/no/nf;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->no:Lcom/bytedance/adsdk/nf/qam/nf/xi;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->wc:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->no:Lcom/bytedance/adsdk/nf/qam/nf/xi;

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->wc:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->jdl:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->sh:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->jdl:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/nih;->sh:Landroid/graphics/PointF;

    return-object p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/nf/qam/nf/xi;->no:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nih;->sh()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/nih;->qgq()F

    .line 29
    throw v2
.end method

.method public synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/nih;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
