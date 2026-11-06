.class public Lcom/bytedance/adsdk/nf/xi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/xi$nf;,
        Lcom/bytedance/adsdk/nf/xi$qam;
    }
.end annotation


# instance fields
.field private as:Z

.field private bb:Z

.field private cd:Lcom/bytedance/adsdk/nf/sh;

.field private final dvi:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ev:Z

.field private fa:Landroid/graphics/RectF;

.field private fj:Landroid/graphics/Rect;

.field private fko:Landroid/graphics/RectF;

.field private gml:Landroid/view/View;

.field private gow:Lcom/bytedance/adsdk/nf/bb;

.field private hvj:Landroid/graphics/Bitmap;

.field private il:Landroid/graphics/RectF;

.field private final jdl:Lcom/bytedance/adsdk/nf/wc/lej;

.field private jgs:I

.field private kk:Landroid/graphics/Paint;

.field lej:Lcom/bytedance/adsdk/nf/vpf;

.field private mug:Ljava/lang/String;

.field nf:Lcom/bytedance/adsdk/nf/lej;

.field private final nih:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/nf/xi$qam;",
            ">;"
        }
    .end annotation
.end field

.field private no:Z

.field private oe:Lcom/bytedance/adsdk/nf/nf/nf;

.field private ouv:Landroid/graphics/Rect;

.field qam:Ljava/lang/String;

.field private qgq:Z

.field private qi:Lcom/bytedance/adsdk/nf/nf/qam;

.field private qz:Z

.field private rmk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bytedance/adsdk/nf/no;

.field private sks:Z

.field private sn:Landroid/graphics/Matrix;

.field private ssv:Landroid/graphics/Rect;

.field private szh:Z

.field private vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

.field private wc:Z

.field private wr:Landroid/graphics/Matrix;

.field private final xb:Landroid/graphics/Matrix;

.field private xg:Landroid/graphics/Canvas;

.field private xi:Lcom/bytedance/adsdk/nf/xi$nf;

.field private xp:Z

.field private yfq:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 182
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 81
    new-instance v0, Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/wc/lej;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/xi;->wc:Z

    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/xi;->no:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/xi;->qgq:Z

    .line 88
    sget-object v3, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    .line 91
    new-instance v3, Lcom/bytedance/adsdk/nf/xi$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/nf/xi$1;-><init>(Lcom/bytedance/adsdk/nf/xi;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->dvi:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 125
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/xi;->qz:Z

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    const/16 v1, 0xff

    .line 129
    iput v1, p0, Lcom/bytedance/adsdk/nf/xi;->jgs:I

    .line 134
    sget-object v1, Lcom/bytedance/adsdk/nf/bb;->qam:Lcom/bytedance/adsdk/nf/bb;

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->gow:Lcom/bytedance/adsdk/nf/bb;

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/xi;->szh:Z

    .line 139
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    .line 159
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    .line 183
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/nf/wc/lej;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private fa()Landroid/content/Context;
    .locals 3

    .line 1442
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1447
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1448
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private fj()Lcom/bytedance/adsdk/nf/nf/nf;
    .locals 5

    .line 1366
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fa()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/nf/nf;->qam(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lcom/bytedance/adsdk/nf/nf/nf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->mug:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->cd:Lcom/bytedance/adsdk/nf/sh;

    iget-object v4, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    .line 1372
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/nf/nf/nf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/nf/sh;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    return-object v0
.end method

.method private fko()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->gow:Lcom/bytedance/adsdk/nf/bb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->qam()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->nf()I

    move-result v0

    .line 390
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/nf/bb;->qam(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->szh:Z

    return-void
.end method

.method private il()V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xg:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1616
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xg:Landroid/graphics/Canvas;

    .line 1617
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    .line 1618
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    .line 1619
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->wr:Landroid/graphics/Matrix;

    .line 1620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    .line 1621
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fko:Landroid/graphics/RectF;

    .line 1622
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->kk:Landroid/graphics/Paint;

    .line 1623
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fj:Landroid/graphics/Rect;

    .line 1624
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->ouv:Landroid/graphics/Rect;

    .line 1625
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fa:Landroid/graphics/RectF;

    return-void
.end method

.method private kk()Z
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->wc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->no:Z

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

.method static synthetic nf(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/wc/lej;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    return-object p0
.end method

.method private nf(II)V
    .locals 3

    .line 1629
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1630
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    .line 1631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1638
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    .line 1639
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->xg:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1640
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    return-void

    .line 1633
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    .line 1634
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->xg:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1635
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    return-void
.end method

.method private ouv()Lcom/bytedance/adsdk/nf/nf/qam;
    .locals 3

    .line 1405
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->qi:Lcom/bytedance/adsdk/nf/nf/qam;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lcom/bytedance/adsdk/nf/nf/qam;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/nf/qam;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/nf/lej;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->qi:Lcom/bytedance/adsdk/nf/nf/qam;

    .line 1412
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->qam:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1414
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/nf/qam;->qam(Ljava/lang/String;)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->qi:Lcom/bytedance/adsdk/nf/nf/qam;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/lej/lej/nf;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    return-object p0
.end method

.method private qam(Landroid/content/Context;)V
    .locals 6

    .line 458
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v4, :cond_0

    return-void

    .line 462
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 463
    invoke-static {v4}, Lcom/bytedance/adsdk/nf/jdl/ev;->qam(Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/no;->mug()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/nf/lej/lej/nf;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 464
    iget-boolean p1, v1, Lcom/bytedance/adsdk/nf/xi;->as:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 465
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(Z)V

    .line 467
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nf(Z)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1512
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 1513
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1519
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1522
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no;->sh()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1523
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no;->sh()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1525
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1526
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1528
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/nf/xi;->jgs:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/nf/lej/lej/nf;)V
    .locals 8

    .line 1543
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1546
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->il()V

    .line 1549
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1552
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1553
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->fko:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1554
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->fko:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1555
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fko:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1557
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1566
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1570
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1572
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1573
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/RectF;FF)V

    .line 1575
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->sn()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1576
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/xi;->ssv:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1579
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1580
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1586
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/nf/xi;->nf(II)V

    .line 1588
    iget-boolean v5, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    if-eqz v5, :cond_4

    .line 1589
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1590
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1593
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1595
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1596
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xg:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->xb:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/nf/xi;->jgs:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1603
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->sn:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->wr:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1604
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->wr:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fa:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1605
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->fa:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->ouv:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1608
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->fj:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1609
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->hvj:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->fj:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->ouv:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->kk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private qam(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1660
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private qam(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1668
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private qam(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1648
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1649
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1650
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1651
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1652
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1648
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private sn()Z
    .locals 3

    .line 1682
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1683
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1687
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1688
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1689
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method as()Z
    .locals 2

    .line 1069
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->isRunning()Z

    move-result v0

    return v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    sget-object v1, Lcom/bytedance/adsdk/nf/xi$nf;->nf:Lcom/bytedance/adsdk/nf/xi$nf;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    sget-object v1, Lcom/bytedance/adsdk/nf/xi$nf;->lej:Lcom/bytedance/adsdk/nf/xi$nf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bb()I
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->no()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public cd()F
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->qi()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 531
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 535
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/nf/xi;->szh:Z

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/nf/lej/lej/nf;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 551
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    .line 552
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public dvi()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/nf/xi$6;-><init>(Lcom/bytedance/adsdk/nf/xi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fko()V

    .line 618
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->kk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->jgs()I

    move-result v0

    if-nez v0, :cond_3

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->dvi()V

    .line 621
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    goto :goto_0

    .line 623
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->nf:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    .line 626
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->kk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->rmk()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->cd()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->qi()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/xi;->lej(I)V

    .line 628
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->oe()V

    .line 629
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 630
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_5
    return-void
.end method

.method public ev()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1065
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/bytedance/adsdk/nf/xi;->jgs:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->sh()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->sh()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gow()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->rmk:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->lej:Lcom/bytedance/adsdk/nf/vpf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->cd()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hvj()V
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1189
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->mug()V

    .line 1190
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1483
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1487
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->ev()Z

    move-result v0

    return v0
.end method

.method public jdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1338
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fj()Lcom/bytedance/adsdk/nf/nf/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/nf/nf;->qam(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jdl(I)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->setRepeatCount(I)V

    return-void
.end method

.method public jdl(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->sks:Z

    return-void
.end method

.method public jdl()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->qz:Z

    return v0
.end method

.method public jgs()I
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public lej(F)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->lej(F)V

    return-void
.end method

.method public lej(I)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$4;-><init>(Lcom/bytedance/adsdk/nf/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->qam(F)V

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$13;-><init>(Lcom/bytedance/adsdk/nf/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 796
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    iget p1, v0, Lcom/bytedance/adsdk/nf/lej/wc;->qam:F

    iget v0, v0, Lcom/bytedance/adsdk/nf/lej/wc;->nf:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->nf(I)V

    return-void

    .line 798
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lej(Z)V
    .locals 1

    .line 399
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->ev:Z

    .line 400
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no;->nf(Z)V

    :cond_0
    return-void
.end method

.method public lej()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    return v0
.end method

.method public mug()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/nf/xi$7;-><init>(Lcom/bytedance/adsdk/nf/xi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 660
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fko()V

    .line 661
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->kk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->jgs()I

    move-result v0

    if-nez v0, :cond_3

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->cd()V

    .line 664
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    goto :goto_0

    .line 666
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->lej:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    .line 669
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->kk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->rmk()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->cd()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->qi()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/xi;->lej(I)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->oe()V

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 673
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_5
    return-void
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/lej/nf;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    return-object v0
.end method

.method public nf(F)V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$11;-><init>(Lcom/bytedance/adsdk/nf/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->wc()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/no;->no()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->nf(F)V

    return-void
.end method

.method public nf(I)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$10;-><init>(Lcom/bytedance/adsdk/nf/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->nf(F)V

    return-void
.end method

.method public nf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$12;-><init>(Lcom/bytedance/adsdk/nf/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 774
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    iget p1, v0, Lcom/bytedance/adsdk/nf/lej/wc;->qam:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(I)V

    return-void

    .line 776
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nf(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->qz:Z

    return-void
.end method

.method public nih()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->cancel()V

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_0
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    .line 478
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 479
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->qgq()V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 1

    .line 1433
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->qam:Ljava/lang/String;

    .line 1434
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->ouv()Lcom/bytedance/adsdk/nf/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/nf/qam;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 1099
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->no:Z

    return-void
.end method

.method public no()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->szh:Z

    return v0
.end method

.method public oe()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 638
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->oe()V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1297
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fj()Lcom/bytedance/adsdk/nf/nf/nf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1303
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/nf/nf;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1304
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-object p1
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej/lej;)Landroid/graphics/Typeface;
    .locals 3

    .line 1381
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->rmk:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1383
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v1

    .line 1384
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1385
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1387
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej;->nf()Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1391
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1392
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1393
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1397
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->ouv()Lcom/bytedance/adsdk/nf/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1399
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/nf/qam;->qam(Lcom/bytedance/adsdk/nf/lej/lej;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()Landroid/view/View;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->gml:Landroid/view/View;

    return-object v0
.end method

.method public qam(F)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$9;-><init>(Lcom/bytedance/adsdk/nf/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 714
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->wc()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/no;->no()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->qam(I)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$8;-><init>(Lcom/bytedance/adsdk/nf/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->qam(I)V

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/nf/xi$3;-><init>(Lcom/bytedance/adsdk/nf/xi;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/wc/lej;->qam(FF)V

    return-void
.end method

.method public qam(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->gml:Landroid/view/View;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/bb;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->gow:Lcom/bytedance/adsdk/nf/bb;

    .line 374
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fko()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej;)V
    .locals 1

    .line 1137
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->nf:Lcom/bytedance/adsdk/nf/lej;

    .line 1138
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->qi:Lcom/bytedance/adsdk/nf/nf/qam;

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/nf/qam;->qam(Lcom/bytedance/adsdk/nf/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/sh;)V
    .locals 1

    .line 1127
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->cd:Lcom/bytedance/adsdk/nf/sh;

    .line 1128
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->oe:Lcom/bytedance/adsdk/nf/nf/nf;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/nf/nf;->qam(Lcom/bytedance/adsdk/nf/sh;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/vpf;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->lej:Lcom/bytedance/adsdk/nf/vpf;

    return-void
.end method

.method public qam(Ljava/lang/Boolean;)V
    .locals 0

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->wc:Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->mug:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->rmk:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 1158
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->rmk:Ljava/util/Map;

    .line 1159
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    if-eq p1, v0, :cond_1

    .line 245
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->bb:Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nf(Z)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public qam(ZLandroid/content/Context;)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->xp:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->xp:Z

    .line 229
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-eqz p1, :cond_1

    .line 230
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->yfq:Z

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->nih()V

    .line 323
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    .line 324
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/nf/xi;->qam(Landroid/content/Context;)V

    .line 325
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->qam(Lcom/bytedance/adsdk/nf/no;)V

    .line 326
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/wc/lej;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/nf/xi;->sh(F)V

    .line 330
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 331
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/xi$qam;

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/nf/xi$qam;->qam(Lcom/bytedance/adsdk/nf/no;)V

    .line 338
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 340
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 342
    iget-boolean p2, p0, Lcom/bytedance/adsdk/nf/xi;->ev:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/no;->nf(Z)V

    .line 343
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/xi;->fko()V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 348
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 349
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public qgq()Lcom/bytedance/adsdk/nf/qz;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->lej()Lcom/bytedance/adsdk/nf/qz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qgq(Z)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->lej(Z)V

    return-void
.end method

.method public qi()F
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->rmk()F

    move-result v0

    return v0
.end method

.method public qz()V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->removeAllListeners()V

    return-void
.end method

.method public rmk()F
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->nih()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1492
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1496
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/bytedance/adsdk/nf/xi;->jgs:I

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    .line 1458
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1461
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->nf:Lcom/bytedance/adsdk/nf/xi$nf;

    if-ne p1, v0, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->dvi()V

    return p2

    .line 1463
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->lej:Lcom/bytedance/adsdk/nf/xi$nf;

    if-ne p1, v0, :cond_3

    .line 1464
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->mug()V

    return p2

    .line 1467
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc/lej;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1468
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->hvj()V

    .line 1469
    sget-object p1, Lcom/bytedance/adsdk/nf/xi$nf;->lej:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    .line 1471
    sget-object p1, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_3
    return p2
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->mug:Ljava/lang/String;

    return-object v0
.end method

.method public sh(F)V
    .locals 3

    .line 986
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$5;-><init>(Lcom/bytedance/adsdk/nf/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 995
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 996
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/no;->qam(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->qam(F)V

    .line 997
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public sh(I)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/wc/lej;->setRepeatMode(I)V

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/nf/xi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/nf/xi$2;-><init>(Lcom/bytedance/adsdk/nf/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 819
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/no;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 823
    iget p1, v0, Lcom/bytedance/adsdk/nf/lej/wc;->qam:F

    float-to-int p1, p1

    .line 824
    iget v0, v0, Lcom/bytedance/adsdk/nf/lej/wc;->nf:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/nf/xi;->qam(II)V

    return-void

    .line 821
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sh(Z)V
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->as:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->as:Z

    .line 416
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->vpf:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sks()Lcom/bytedance/adsdk/nf/vpf;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->lej:Lcom/bytedance/adsdk/nf/vpf;

    return-object v0
.end method

.method public ssv()Landroid/graphics/RectF;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->il:Landroid/graphics/RectF;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 583
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->dvi()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->oe()V

    return-void
.end method

.method public szh()Lcom/bytedance/adsdk/nf/no;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1501
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1505
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public vpf()I
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public wc()Lcom/bytedance/adsdk/nf/bb;
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->szh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/nf/bb;->lej:Lcom/bytedance/adsdk/nf/bb;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/nf/bb;->nf:Lcom/bytedance/adsdk/nf/bb;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->sh:Lcom/bytedance/adsdk/nf/no;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1362
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->rmk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/nih;

    return-object p1
.end method

.method public wc(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/xi;->qgq:Z

    return-void
.end method

.method public xb()V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->nih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1181
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->cancel()V

    .line 1182
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    sget-object v0, Lcom/bytedance/adsdk/nf/xi$nf;->qam:Lcom/bytedance/adsdk/nf/xi$nf;

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->xi:Lcom/bytedance/adsdk/nf/xi$nf;

    :cond_0
    return-void
.end method

.method public xg()F
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->wc()F

    move-result v0

    return v0
.end method

.method public xi()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/xi;->sks:Z

    return v0
.end method

.method public xp()V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->removeAllUpdateListeners()V

    .line 934
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi;->jdl:Lcom/bytedance/adsdk/nf/wc/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/xi;->dvi:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc/lej;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
