.class public abstract Lcom/bytedance/adsdk/ugeno/no/qam;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xi/lej$sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/no/qam$lej;,
        Lcom/bytedance/adsdk/ugeno/no/qam$nf;,
        Lcom/bytedance/adsdk/ugeno/no/qam$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/xi/lej$sh;"
    }
.end annotation


# static fields
.field private static final xg:Landroid/view/animation/Interpolator;


# instance fields
.field private as:Landroid/widget/FrameLayout;

.field private bb:I

.field private cd:Z

.field private dvi:Ljava/lang/String;

.field private ev:I

.field private final fko:Ljava/lang/Runnable;

.field private gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

.field private hvj:Z

.field private jdl:I

.field private jgs:I

.field protected lej:Landroid/content/Context;

.field private mug:Z

.field protected nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

.field private nih:I

.field private no:I

.field private oe:F

.field protected qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qgq:I

.field private qi:Z

.field private qz:Z

.field private rmk:Z

.field private sh:I

.field private sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

.field private final ssv:Ljava/lang/Runnable;

.field private szh:Lcom/bytedance/adsdk/ugeno/no/lej;

.field private vpf:I

.field private wc:I

.field private xb:Landroid/widget/Scroller;

.field private xi:I

.field private xp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 442
    new-instance v0, Lcom/bytedance/adsdk/ugeno/no/qam$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/no/qam$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/no/qam;->xg:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sh:I

    const/16 v1, 0x7d0

    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl:I

    const/16 v1, 0x1f4

    .line 42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->wc:I

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->no:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    .line 48
    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->oe:F

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->mug:Z

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->cd:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->rmk:Z

    .line 57
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    .line 58
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->vpf:I

    .line 59
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jgs:I

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ev:I

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->hvj:Z

    .line 562
    new-instance v1, Lcom/bytedance/adsdk/ugeno/no/qam$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/no/qam$2;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ssv:Ljava/lang/Runnable;

    .line 587
    new-instance v1, Lcom/bytedance/adsdk/ugeno/no/qam$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/no/qam$3;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->fko:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->lej:Landroid/content/Context;

    .line 85
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->as:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam()Lcom/bytedance/adsdk/ugeno/xi/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 88
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->as:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/adsdk/ugeno/no/qam;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl:I

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/adsdk/ugeno/no/qam;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->cd:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/adsdk/ugeno/no/qam;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->oe:F

    return p0
.end method

.method static synthetic no(Lcom/bytedance/adsdk/ugeno/no/qam;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ev:I

    return p0
.end method

.method private no()Z
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qam(ILandroid/view/View;)V
    .locals 3

    .line 732
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 733
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    move-result p1

    .line 738
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 742
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_2

    .line 743
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 745
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 751
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 754
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/no/qam;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/adsdk/ugeno/no/qam;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->hvj:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/adsdk/ugeno/no/qam;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->no:I

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/adsdk/ugeno/no/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->fko:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/adsdk/ugeno/no/qam;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->rmk:Z

    return p0
.end method


# virtual methods
.method public cd(I)V
    .locals 6

    .line 530
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    .line 531
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-nez v1, :cond_0

    .line 532
    new-instance v1, Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/no/qam$qam;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    .line 533
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(Lcom/bytedance/adsdk/ugeno/xi/lej$sh;)V

    .line 534
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setAdapter(Lcom/bytedance/adsdk/ugeno/xi/nf;)V

    .line 537
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 540
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    return-void

    .line 542
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 546
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 549
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->cd:Z

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc()V

    goto :goto_1

    .line 625
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xp:Z

    if-nez v0, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    .line 633
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract dvi(I)Landroid/view/View;
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/xi/nf;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getAdapter()Lcom/bytedance/adsdk/ugeno/xi/nf;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/xi/lej;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    return-object v0
.end method

.method public jdl(F)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 213
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->oe:F

    return-object p0
.end method

.method public jdl(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    if-gez p1, :cond_0

    .line 171
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl:I

    .line 173
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sh:I

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    return-object p0
.end method

.method public jdl(Z)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xp:Z

    return-object p0
.end method

.method public jdl()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->fko:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 496
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl:I

    .line 497
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->hvj:Z

    if-eqz v1, :cond_0

    .line 498
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sh:I

    if-lez v1, :cond_0

    move v0, v1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->fko:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/no/qam;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public lej(F)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setIndicatorX(F)V

    return-object p0
.end method

.method public lej(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 2

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->no:I

    .line 156
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xb:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lcom/bytedance/adsdk/ugeno/no/qam$nf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->lej:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/no/qam;->xg:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam$nf;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xb:Landroid/widget/Scroller;

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xb:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 6

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    .line 219
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->mug:Z

    return-object p0
.end method

.method public lej()V
    .locals 6

    .line 299
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    .line 300
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/no/qam$qam;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    .line 302
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(Lcom/bytedance/adsdk/ugeno/xi/lej$sh;)V

    .line 303
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setAdapter(Lcom/bytedance/adsdk/ugeno/xi/nf;)V

    .line 307
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 308
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    .line 310
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    if-eqz v1, :cond_3

    .line 311
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 313
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    .line 315
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(IZ)V

    .line 316
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->oe(I)V

    .line 319
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/no/qam;->cd:Z

    if-eqz v1, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    :cond_5
    return-void
.end method

.method public mug(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xp:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->szh:Lcom/bytedance/adsdk/ugeno/no/lej;

    if-eqz v0, :cond_1

    .line 438
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/no/lej;->qam(ZI)V

    :cond_1
    return-void
.end method

.method public nf()Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qam()V

    return-object p0
.end method

.method public nf(F)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->wc:I

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->rmk:Z

    return-object p0
.end method

.method public nih(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 6

    .line 236
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    .line 237
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public no(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public oe(I)V
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->szh:Lcom/bytedance/adsdk/ugeno/no/lej;

    if-eqz v0, :cond_2

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    move-result v4

    .line 422
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->szh:Lcom/bytedance/adsdk/ugeno/no/lej;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/no/lej;->qam(ZIIZZ)V

    goto :goto_2

    :cond_2
    move v5, p1

    .line 424
    :goto_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->mug:Z

    if-eqz p1, :cond_3

    .line 425
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qam(I)V

    :cond_3
    return-void
.end method

.method public qam(II)Landroid/view/View;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 345
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi(I)Landroid/view/View;

    move-result-object p2

    .line 346
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->no()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 357
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->no()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public qam(F)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ev:I

    return-object p0
.end method

.method public qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/no/qam<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->mug:Z

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->nf()V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->lej()V

    .line 381
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->bb:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->qam(II)V

    :cond_1
    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 2

    .line 99
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Lcom/bytedance/adsdk/ugeno/no/qam/lej;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->lej:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/no/qam/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/no/qam/nf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->lej:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/no/qam/nf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->cd:Z

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    return-object p0
.end method

.method public qam()Lcom/bytedance/adsdk/ugeno/xi/lej;
    .locals 2

    .line 95
    new-instance v0, Lcom/bytedance/adsdk/ugeno/no/qam$lej;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam$lej;-><init>(Lcom/bytedance/adsdk/ugeno/no/qam;Landroid/content/Context;)V

    return-object v0
.end method

.method public qam(IFI)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->szh:Lcom/bytedance/adsdk/ugeno/no/lej;

    if-eqz v0, :cond_0

    .line 406
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/no/lej;->qam(ZIFI)V

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->no()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/no/qam;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 410
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/no/qam;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 247
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-eqz p5, :cond_0

    .line 248
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->lej()V

    .line 252
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 266
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ev:I

    if-ne v1, p5, :cond_2

    .line 267
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setPadding(IIII)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setPadding(IIII)V

    .line 271
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 272
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setClipChildren(Z)V

    .line 273
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setClipToPadding(Z)V

    .line 275
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->ev:I

    if-ne p2, p5, :cond_4

    .line 276
    new-instance p2, Lcom/bytedance/adsdk/ugeno/no/nf/sh;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/no/nf/sh;-><init>()V

    .line 277
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/no/nf/sh;->qam(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(ZLcom/bytedance/adsdk/ugeno/xi/lej$jdl;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setOverScrollMode(I)V

    goto :goto_1

    .line 281
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/no/nf/lej;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/no/nf/lej;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(ZLcom/bytedance/adsdk/ugeno/xi/lej$jdl;)V

    goto :goto_1

    .line 283
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 284
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/no/nf/qam;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/no/nf/qam;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(ZLcom/bytedance/adsdk/ugeno/xi/lej$jdl;)V

    goto :goto_1

    .line 285
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 286
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/no/nf/nf;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/no/nf/nf;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(ZLcom/bytedance/adsdk/ugeno/xi/lej$jdl;)V

    goto :goto_1

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->qam(ZLcom/bytedance/adsdk/ugeno/xi/lej$jdl;)V

    .line 294
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->oe:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public qgq(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 6

    .line 224
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    .line 225
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/no/lej;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->szh:Lcom/bytedance/adsdk/ugeno/no/lej;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qz:Z

    return-void
.end method

.method public sh(F)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setIndicatorY(F)V

    return-object p0
.end method

.method public sh(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl:I

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    return-object p0
.end method

.method public sh(Z)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setLoop(Z)V

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    if-eq v0, p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/no/sh;->qam(ZII)I

    move-result v0

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qi:Z

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/no/qam$qam;->lej()V

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public sh()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->nf(Lcom/bytedance/adsdk/ugeno/xi/lej$sh;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setAdapter(Lcom/bytedance/adsdk/ugeno/xi/nf;)V

    .line 334
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->gow:Lcom/bytedance/adsdk/ugeno/no/qam$qam;

    .line 335
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nf:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->lej()V

    :cond_0
    return-void
.end method

.method public wc(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->sks:Lcom/bytedance/adsdk/ugeno/no/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam/qam;->setSelectedColor(I)V

    return-object p0
.end method

.method public wc()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->fko:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public xi(I)Lcom/bytedance/adsdk/ugeno/no/qam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 230
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->xi:I

    .line 231
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->dvi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/no/qam;->nih:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;IIIZ)V

    return-object v0
.end method
