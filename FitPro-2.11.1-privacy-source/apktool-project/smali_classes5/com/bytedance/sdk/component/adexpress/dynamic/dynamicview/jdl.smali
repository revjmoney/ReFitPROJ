.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fj;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouv;


# static fields
.field private static final as:Landroid/view/View$OnClickListener;

.field private static final ev:Landroid/view/View$OnTouchListener;


# instance fields
.field private bb:F

.field protected cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected dvi:Landroid/content/Context;

.field protected jdl:F

.field private jgs:Lcom/bytedance/sdk/component/utils/sks;

.field protected lej:F

.field protected mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

.field private nf:F

.field protected nih:I

.field protected no:I

.field protected oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

.field private qam:F

.field protected qgq:I

.field protected qi:Landroid/view/View;

.field qz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

.field protected rmk:Z

.field protected sh:F

.field private vpf:F

.field protected wc:F

.field protected xi:I

.field protected xp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 586
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->ev:Landroid/view/View$OnTouchListener;

    .line 594
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$3;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->as:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 123
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->lej:F

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->sh:F

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jdl:F

    .line 127
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->wc:F

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->lej:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xi:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->sh:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nih:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jdl:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->wc:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 132
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    .line 135
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xi:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xi:I

    .line 137
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nih:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nih:I

    .line 138
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->dvi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej(F)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->no()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(F)V

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nf(F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->cd()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->rmk:Z

    .line 149
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

    return-void
.end method

.method private nf(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 429
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 433
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 437
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private qam()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jgs:Lcom/bytedance/sdk/component/utils/sks;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jgs:Lcom/bytedance/sdk/component/utils/sks;

    .line 610
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 620
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qi()I

    .line 621
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jgs()I

    .line 622
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->bb()Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jgs:Lcom/bytedance/sdk/component/utils/sks;

    if-nez v0, :cond_3

    .line 626
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jgs:Lcom/bytedance/sdk/component/utils/sks;

    .line 628
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 638
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xp()I

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ev()I

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qz()Lorg/json/JSONObject;

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->vpf()Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method

.method private qam(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 402
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 403
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 406
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 408
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 409
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 411
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 413
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 415
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v4

    .line 416
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 277
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->rmk:Z

    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xb()I

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 446
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 567
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 579
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 583
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->cnh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->bb:F

    return v0
.end method

.method protected getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fa()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "/\\*.*\\*/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 394
    const-string v1, "XOs5uBaoYMuiS9RWiwOvPVXqCYcCq2jFjE8="

    const/16 v2, 0x18a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61auWBWdJqhRWnLU8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->vpf:F

    return v0
.end method

.method public jdl()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xb()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xi()Z

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->wc()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->sh()Z

    const/4 v0, 0x1

    return v0
.end method

.method public nf()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;->nf()V

    :cond_0
    return-void
.end method

.method protected nf(Landroid/view/View;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public no()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qi:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 524
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->oud()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nf;

    .line 525
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 493
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no()V

    .line 495
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf()V

    .line 512
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 488
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qi:Landroid/view/View;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam(Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected qam(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v1, p0

    .line 281
    const-string v0, ","

    const-string v2, "XOs5twK/YsCSRcJTiDWyKUzvL5kG"

    const-string v3, "f/cjlA61auWBWdJqhRWnLU8="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v5, "%"

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_2

    .line 283
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fa()Ljava/lang/String;

    move-result-object v6

    .line 284
    const-string v12, "("

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 288
    const-string v12, "rgba"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 290
    new-array v12, v7, [Ljava/lang/String;

    .line 291
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v11

    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v9

    .line 294
    aget-object v0, v12, v11

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v12, v9

    .line 295
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_0
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 298
    aget-object v0, v12, v11

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v12, v9

    .line 299
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qam(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v0

    .line 302
    :try_start_1
    const-string v0, "linear-gradient("

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    const-string v13, "deg"

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x406c200000000000L    # 225.0

    cmpl-double v0, v13, v15

    if-lez v0, :cond_1

    const-wide v15, 0x4073b00000000000L    # 315.0

    cmpg-double v0, v13, v15

    if-gez v0, :cond_1

    .line 305
    aget v0, v5, v11

    .line 306
    aget v6, v5, v10

    aput v6, v5, v11

    .line 307
    aput v0, v5, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v6, 0x135

    .line 309
    :try_start_2
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    :cond_1
    :goto_1
    aget-object v0, v12, v10

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 314
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v5

    .line 315
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const/16 v5, 0x13d

    .line 317
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 324
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 326
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qi()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const/4 v4, 0x0

    if-gez v3, :cond_7

    .line 329
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ssv()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v3

    .line 330
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fko()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v5

    .line 331
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->kk()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6, v12}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v6

    .line 332
    iget-object v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->fj()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v12

    const/16 v13, 0x8

    .line 333
    new-array v13, v13, [F

    cmpl-float v14, v3, v4

    if-lez v14, :cond_3

    .line 335
    aput v3, v13, v10

    .line 336
    aput v3, v13, v11

    :cond_3
    cmpl-float v3, v5, v4

    if-lez v3, :cond_4

    .line 339
    aput v5, v13, v9

    .line 340
    aput v5, v13, v7

    :cond_4
    cmpl-float v3, v6, v4

    if-lez v3, :cond_5

    const/4 v3, 0x4

    .line 343
    aput v6, v13, v3

    const/4 v3, 0x5

    .line 344
    aput v6, v13, v3

    :cond_5
    cmpl-float v3, v12, v4

    if-lez v3, :cond_6

    const/4 v3, 0x6

    .line 347
    aput v12, v13, v3

    .line 348
    aput v12, v13, v8

    .line 350
    :cond_6
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 354
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 356
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->hvj()I

    move-result v3

    .line 358
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 359
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xp()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 360
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->xp()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 361
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rmk()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    .line 362
    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v3

    if-lez v3, :cond_a

    .line 363
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v3

    .line 364
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->rmk()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v3, 0x32

    .line 365
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 366
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-vd"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->setLayerType(ILandroid/graphics/Paint;)V

    .line 368
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bb;

    float-to-int v2, v2

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->qz()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bb;-><init>(II)V

    :cond_a
    :goto_3
    return-object v0
.end method

.method protected qam(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 4

    .line 463
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 465
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 467
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 469
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 471
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 473
    const-string v0, "XOs5uhG1fcaUQ9hT"

    const/16 v1, 0x1d9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v3, "f/cjlA61auWBWdJqhRWnLU8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method protected qam(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-eqz p2, :cond_2

    .line 450
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 453
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 454
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 457
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 451
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method protected qam(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;
    .locals 2

    .line 375
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qam;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qam;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nf;)V

    return-object v0
.end method

.method protected qam(Landroid/view/View;)V
    .locals 5

    .line 207
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->vpf:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->jgs:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->ev:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->as:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->il()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->gow()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->szh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 224
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 228
    const-string v0, "WuoptgyxZMiOftZa"

    const/16 v1, 0xe4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v3, "f/cjlA61auWBWdJqhRWnLU8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected qgq()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 558
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 559
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->oud()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->bb:F

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam:F

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf:F

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->postInvalidate()V

    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->rmk:Z

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->vpf:F

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qz:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lej;->qam(Landroid/view/View;F)V

    return-void
.end method

.method protected sh()Z
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qi:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->jdl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 186
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->ev:Landroid/view/View$OnTouchListener;

    .line 187
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->as:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qam(Landroid/view/View;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public wc()V
    .locals 3

    .line 254
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->no:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nih:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 256
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->xi:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 258
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 259
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
