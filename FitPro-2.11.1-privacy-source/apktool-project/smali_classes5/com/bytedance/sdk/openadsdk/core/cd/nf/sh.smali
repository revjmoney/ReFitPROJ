.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;
.super Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
.source "SourceFile"


# instance fields
.field private aqc:I

.field private final aqs:Landroid/graphics/Rect;

.field private final aww:Lcom/bytedance/sdk/openadsdk/core/widget/vpf;

.field private bak:F

.field private bbf:Landroid/content/res/ColorStateList;

.field private bko:Landroid/widget/TextView;

.field private cnh:Z

.field private final cux:Landroid/view/View$OnTouchListener;

.field private final eet:Landroid/graphics/Rect;

.field private fa:Landroid/widget/TextView;

.field private fj:Landroid/widget/ImageView;

.field private fx:Landroid/widget/TextView;

.field private ge:Landroid/widget/ImageView;

.field private gml:Landroid/view/View;

.field private final gn:Landroid/graphics/Rect;

.field private gvh:F

.field private final hb:Landroid/graphics/Rect;

.field private hg:I

.field private il:Landroid/widget/TextView;

.field private js:Landroid/content/res/ColorStateList;

.field private jyv:Landroid/widget/SeekBar;

.field private kjw:I

.field private kk:Landroid/widget/TextView;

.field private ln:I

.field private mbw:F

.field private mru:Landroid/widget/TextView;

.field private ny:Landroid/view/View;

.field private ots:F

.field private ouv:Landroid/view/View;

.field private pg:I

.field private final qxk:I

.field private ri:Landroid/content/res/ColorStateList;

.field private final rmr:Landroid/graphics/Rect;

.field private rr:I

.field private sn:Landroid/widget/TextView;

.field private ssg:F

.field private final sum:Lcom/bytedance/sdk/component/utils/xb;

.field private final tj:I

.field private vkm:Z

.field private wr:Landroid/widget/ImageView;

.field private yfq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V
    .locals 3

    .line 97
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V

    move v0, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sum:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    .line 74
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->cnh:Z

    .line 76
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqc:I

    .line 77
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hg:I

    .line 78
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rr:I

    .line 79
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->pg:I

    .line 81
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ln:I

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->eet:Landroid/graphics/Rect;

    .line 89
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kjw:I

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->cux:Landroid/view/View$OnTouchListener;

    .line 586
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    .line 591
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    .line 592
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh(Z)V

    .line 100
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    .line 101
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    .line 102
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;)V

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aww:Lcom/bytedance/sdk/openadsdk/core/widget/vpf;

    .line 103
    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qam(Z)V

    .line 104
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 105
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qxk:I

    .line 106
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->tj:I

    .line 107
    iput p5, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    .line 108
    iput-object p7, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 109
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 p3, 0x8

    .line 110
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh(I)V

    .line 111
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->oe()V

    return-void
.end method

.method private gow()V
    .locals 15

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "#B2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gvh:F

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ri:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bak:F

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 610
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 611
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 612
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 614
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 613
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 620
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ots:F

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bbf:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mbw:F

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 631
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 632
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 633
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 640
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 641
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 642
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 643
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 644
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 646
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 645
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 652
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 653
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 657
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->js:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ssg:F

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 663
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 664
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 665
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->eet:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 672
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 674
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kjw:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 675
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nf(ZZ)V

    return-void
.end method

.method private jdl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gow()V

    return-void

    .line 579
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->szh()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    return p0
.end method

.method private szh()V
    .locals 9

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    const-string v1, "#72000000"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 689
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gvh:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ri:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 692
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bak:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hb:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 701
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ots:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bbf:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 703
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mbw:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqs:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 716
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->js:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 723
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ssg:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 728
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 730
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kjw:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 731
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nf(ZZ)V

    return-void
.end method


# virtual methods
.method public dvi()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(ZZ)V

    return-void
.end method

.method public jdl()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sum:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sum:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sum:Lcom/bytedance/sdk/component/utils/xb;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public lej(Z)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fa:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 815
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fa:Landroid/widget/TextView;

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fa:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v0, 0x8

    move v1, v0

    move-object v0, p1

    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public nf(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rr:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 539
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->pg:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 540
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hg:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 541
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqc:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 543
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 546
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 547
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 548
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ln:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 549
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 554
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nf(Z)V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(Landroid/view/View;Z)V

    .line 565
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl(Z)V

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 568
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public nf(Z)V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->tj:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->cd:I

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qxk:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qi:I

    .line 291
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xp:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmk:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 306
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmk:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 307
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xp:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xp:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmk:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih()Z

    move-result p1

    if-nez p1, :cond_7

    .line 318
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->cd:I

    .line 319
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qi:I

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->qam(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public nf(I)Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nih()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    return v0
.end method

.method public no()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->no:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gml:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qgq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qgq:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qgq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public qam()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(ZZ)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bb()V

    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ny:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public qam(J)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qam(JJ)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result p1

    .line 356
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->jp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->yip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ft:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    .line 122
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->iji:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wr:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->iuy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fa:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->biz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->yg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sn:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ofy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gml:Landroid/view/View;

    .line 128
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->izs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->yfq:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->sox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->bko:Landroid/widget/TextView;

    .line 130
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->lgj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    .line 133
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zof:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    .line 134
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->tuo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ya:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ny:Landroid/view/View;

    .line 137
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->dv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    .line 139
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->eqf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xi:Landroid/view/View;

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 743
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->dvi()V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 3

    .line 829
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 830
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 831
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(Ljava/lang/String;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->szh:Z

    if-nez p2, :cond_4

    .line 843
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej(Z)V

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 845
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->hg:I

    .line 483
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aqc:I

    .line 484
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rr:I

    .line 485
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->pg:I

    const/4 v2, -0x1

    .line 486
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 487
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 488
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 489
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 493
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 494
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 496
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ln:I

    .line 497
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 498
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 501
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 502
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->rmr:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 503
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;IIII)V

    .line 505
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nf(Z)V

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(Landroid/view/View;Z)V

    .line 514
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl(Z)V

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 517
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    if-nez p1, :cond_5

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void

    .line 520
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(Landroid/view/View;Landroid/content/Context;)V

    .line 396
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(ZZ)V

    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->dvi:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 400
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->oe:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->dvi:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->dvi:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 405
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mug:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 409
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mug:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 421
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mug:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mug:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mug:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public qam(ZZ)V
    .locals 2

    .line 784
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ny:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 787
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    if-nez p1, :cond_0

    .line 788
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 789
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    goto :goto_0

    .line 792
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 797
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 799
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej(Z)V

    return-void
.end method

.method public qam(ZZZ)V
    .locals 2

    .line 755
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ny:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 756
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 757
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 758
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->il:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 760
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ouv:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 762
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jdl:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wc:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 763
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->vkm:Z

    if-nez p1, :cond_5

    .line 764
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 765
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 767
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 770
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 771
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->gml:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    return-void
.end method

.method protected sh()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->aww:Lcom/bytedance/sdk/openadsdk/core/widget/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->lej:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qam(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qz:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jgs:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->kk:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->wr:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->yfq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ge:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->cux:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public wc()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sum:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void
.end method

.method public xi()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->jyv:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->fx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->mru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->as:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 448
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh(I)V

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;->setVisibility(I)V

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qgq:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->qgq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sh(I)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->ny:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->nih:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->dvi:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->oe:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Z)V

    :cond_2
    return-void
.end method
