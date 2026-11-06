.class public abstract Lcom/bytedance/adsdk/nf/lej/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;


# instance fields
.field private as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final bb:Landroid/graphics/RectF;

.field private final cd:Landroid/graphics/Paint;

.field private final dvi:Landroid/graphics/Paint;

.field private ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

.field private fko:F

.field private gow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private hvj:Z

.field jdl:F

.field private jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

.field final lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

.field private final mug:Landroid/graphics/Paint;

.field final nf:Lcom/bytedance/adsdk/nf/xi;

.field private final nih:Landroid/graphics/Paint;

.field private final no:Landroid/graphics/Path;

.field private final oe:Landroid/graphics/Paint;

.field final qam:Landroid/graphics/Matrix;

.field private final qgq:Landroid/graphics/Matrix;

.field private final qi:Landroid/graphics/RectF;

.field private final qz:Landroid/graphics/RectF;

.field private final rmk:Landroid/graphics/RectF;

.field final sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

.field private sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final ssv:Landroid/graphics/Matrix;

.field private final szh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final vpf:Ljava/lang/String;

.field wc:Landroid/graphics/BlurMaskFilter;

.field private xb:Z

.field private xg:Landroid/graphics/Paint;

.field private final xi:Landroid/graphics/Matrix;

.field private final xp:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug:Landroid/graphics/Paint;

    .line 106
    new-instance v2, Lcom/bytedance/adsdk/nf/qam/qam;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd:Landroid/graphics/Paint;

    .line 107
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 108
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    .line 109
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    .line 142
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    iput v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    .line 148
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->oe()Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    if-ne p1, v1, :cond_0

    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qi()Lcom/bytedance/adsdk/nf/lej/qam/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/oe;->nih()Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 157
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 164
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    goto :goto_1

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 167
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 168
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    goto :goto_2

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe()V

    return-void
.end method

.method private cd()Z
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 549
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 550
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->sh:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private jdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 613
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 614
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 615
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/nf/sh;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    return-object p0
.end method

.method private lej(F)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->lej()Lcom/bytedance/adsdk/nf/qz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/nf/qz;->qam(Ljava/lang/String;F)V

    return-void
.end method

.method private lej(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 591
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 592
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 593
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private mug()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method private nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 570
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 571
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 572
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 573
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 574
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private nf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->oe()Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 466
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 468
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nf(Z)V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    if-eq p1, v0, :cond_0

    .line 626
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    .line 627
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug()V

    :cond_0
    return-void
.end method

.method private oe()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sh()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->qam()V

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    new-instance v2, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;-><init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    return-void
.end method

.method static qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)Lcom/bytedance/adsdk/nf/lej/lej/qam;
    .locals 6

    .line 60
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->dvi()Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown layer type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->dvi()Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/xi;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/xi;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 77
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/wc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/wc;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 69
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/lej;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/nf/lej/lej/lej;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Landroid/content/Context;)V

    return-object p0

    .line 71
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/nih;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/nf/lej/lej/nih;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Landroid/content/Context;)V

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/sh;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/qgq;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qgq;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/nf/no;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/nf/lej/lej/nf;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 62
    new-instance p1, Lcom/bytedance/adsdk/nf/lej/lej/no;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/nf/lej/lej/no;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/no;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 9

    .line 391
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 394
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 489
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 494
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;)V

    .line 496
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 498
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 499
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 500
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 501
    sget-object v4, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 516
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 532
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 533
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 535
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 521
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 525
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 526
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 528
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 507
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 540
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    invoke-static {p2}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 580
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 581
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 582
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 560
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 561
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 562
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 563
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 398
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 405
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 406
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 407
    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_4

    .line 414
    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 415
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 417
    sget-object v5, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 431
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 436
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 438
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 441
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 438
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 448
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 450
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    return-void
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/nih;->nih()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private qi()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-nez v0, :cond_1

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    return-void

    .line 663
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 664
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    :goto_0
    if-eqz v0, :cond_2

    .line 666
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v0, v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private sh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 602
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 603
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 604
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 605
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/adsdk/nf/jdl/nih;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sks()Lcom/bytedance/adsdk/nf/jdl/nih;

    move-result-object v0

    return-object v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method lej()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 682
    iget v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 683
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 685
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc:Landroid/graphics/BlurMaskFilter;

    .line 686
    iput p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    return-object v0
.end method

.method nf()Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    return-object v0
.end method

.method public nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 485
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(I)V

    return-void
.end method

.method nf(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->as()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method no()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug()V

    return-void
.end method

.method qam(F)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(F)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 639
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 640
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->qam(F)V

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(F)V

    .line 649
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected qam(I)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 481
    iput v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi()V

    .line 280
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 285
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object v3, v3, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 302
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 304
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 305
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(F)V

    return-void

    .line 309
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 312
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 314
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 315
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 320
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 324
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 325
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 328
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 337
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 340
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;)V

    .line 344
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 346
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 349
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 352
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 353
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 354
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 356
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 357
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 360
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 363
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 366
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 371
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->hvj:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 372
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 381
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(F)V

    return-void

    .line 276
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi()V

    .line 257
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 260
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 262
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object p3, p3, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz p1, :cond_1

    .line 265
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method qam(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->hvj:Z

    return-void
.end method

.method public qgq()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    return v0
.end method

.method public sh()Landroid/graphics/Matrix;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public wc()F
    .locals 1

    .line 473
    iget v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
