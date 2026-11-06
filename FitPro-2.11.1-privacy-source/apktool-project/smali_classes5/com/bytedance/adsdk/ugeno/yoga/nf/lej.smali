.class public Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf/nf;
.implements Lcom/bytedance/adsdk/ugeno/qam/no;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;,
        Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/jdl;

.field private final nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

.field private final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/nih;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 90
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/dvi;->qam()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 93
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 94
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 103
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V

    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 170
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    return-void
.end method

.method private qam(II)V
    .locals 5

    .line 531
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 532
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 533
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 534
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 537
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 540
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 543
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->dvi(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 546
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nih(F)V

    .line 548
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V

    return-void
.end method

.method private qam(Landroid/view/View;Z)V
    .locals 4

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-nez v0, :cond_0

    goto :goto_2

    .line 411
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v1

    const/4 v2, 0x0

    .line 413
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 414
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 424
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method protected static qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V
    .locals 7

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/lej;)V

    .line 576
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 578
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 579
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 580
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 581
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 582
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 583
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    :cond_1
    const/4 p2, 0x0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 589
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 592
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 594
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 596
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 599
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->oe(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 630
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej()V

    goto/16 :goto_1

    .line 632
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 635
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/jdl;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 637
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    .line 639
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_b

    .line 643
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no(F)V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v5

    if-nez v0, :cond_c

    .line 645
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl()V

    goto/16 :goto_1

    .line 647
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    .line 651
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 654
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wc;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/wc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    .line 657
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    .line 659
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    .line 661
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    .line 679
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    .line 681
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    .line 687
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    .line 689
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    .line 691
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    .line 693
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    .line 707
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    .line 709
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    .line 711
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    .line 713
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    .line 727
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/mug;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/mug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/mug;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1e

    .line 730
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl(F)V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v5

    if-nez v0, :cond_1f

    .line 732
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh()V

    goto :goto_1

    .line 734
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 737
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/cd;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/cd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/cd;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 312
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V

    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V
    .locals 6

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nih()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 441
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 445
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 444
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 440
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 453
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    goto :goto_1

    .line 454
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    if-nez v3, :cond_3

    .line 458
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc()F

    move-result v4

    add-float/2addr v4, p2

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no()F

    move-result v5

    add-float/2addr v5, p3

    .line 457
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 160
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 211
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/nf;

    if-nez v0, :cond_4

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 231
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    if-eqz p2, :cond_1

    .line 232
    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object p2

    goto :goto_1

    .line 234
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/dvi;->qam()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object p2

    .line 240
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 241
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 245
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V

    .line 247
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 251
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    return-void

    .line 212
    :cond_4
    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 863
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 478
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 852
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 858
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/nih;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    return-object v0
.end method

.method public lej(Landroid/view/View;I)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh(Landroid/view/View;I)V

    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->requestLayout()V

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 868
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 869
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 870
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->no()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 876
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 877
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 878
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/jdl;->qgq()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 470
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 486
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz p1, :cond_0

    .line 487
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl;->wc()V

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 493
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    .line 494
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(II)V

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz p1, :cond_2

    .line 499
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(II)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 518
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->setMeasuredDimension(II)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 521
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 522
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->setMeasuredDimension(II)V

    .line 525
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz p1, :cond_2

    .line 526
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl;->jdl()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 892
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 893
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 894
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 884
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 885
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    if-eqz v0, :cond_0

    .line 886
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    return-object p1
.end method

.method public qam(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->requestLayout()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 367
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 376
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 332
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 337
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 338
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->nf(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->jdl(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->lej(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->sh(F)V

    :cond_0
    return-void
.end method

.method public sh(Landroid/view/View;I)V
    .locals 4

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const v1, 0x900ff00

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    .line 272
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 274
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    .line 285
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
