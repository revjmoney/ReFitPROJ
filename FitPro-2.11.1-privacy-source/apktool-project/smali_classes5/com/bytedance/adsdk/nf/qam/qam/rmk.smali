.class public Lcom/bytedance/adsdk/nf/qam/qam/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/dvi;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;
.implements Lcom/bytedance/adsdk/nf/qam/qam/nih;


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:Lcom/bytedance/adsdk/nf/xi;

.field private final nf:Landroid/graphics/Path;

.field private nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

.field private final no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Landroid/graphics/Matrix;

.field private final qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final wc:Z

.field private final xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/oe;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->jdl:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->wc:Z

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh()Lcom/bytedance/adsdk/nf/lej/qam/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/oe;->nih()Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 115
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 117
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 118
    iget-object v6, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public qam(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->wc:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/nf/qam/qam/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh()Landroid/graphics/Path;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    return-object v0
.end method
