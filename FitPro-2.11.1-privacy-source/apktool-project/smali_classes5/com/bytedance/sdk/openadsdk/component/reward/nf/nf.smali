.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;
.source "SourceFile"


# instance fields
.field protected dvi:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

.field private mug:Lcom/bytedance/sdk/openadsdk/mug/no;

.field public oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 484
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 486
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Z
    .locals 1

    .line 476
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)I
    .locals 1

    .line 464
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->obq()I

    move-result p1

    return p1

    .line 467
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result p1

    return p1
.end method

.method protected static qam(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 909
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 910
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mug:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 911
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 912
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 913
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 914
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private qam(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lej(JJ)V

    :cond_0
    return-void
.end method

.method static qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 9

    .line 786
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 789
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 790
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 791
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->oe:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 792
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 799
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 800
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 802
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 805
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 806
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 807
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v7

    .line 811
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 812
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 813
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xp;->met:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 814
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xp;->met:I

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setTag(ILjava/lang/Object;)V

    .line 815
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 816
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 818
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 819
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/oe;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;-><init>(Landroid/content/Context;)V

    .line 824
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->setId(I)V

    .line 825
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 826
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 827
    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/jdl/sh;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 867
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 868
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->qi:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 869
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 870
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->yfq:Z

    if-eqz v1, :cond_6

    .line 876
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v5, Lcom/bytedance/sdk/component/nih/qgq$lej;->sh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 877
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->rmk:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    const/4 v3, 0x2

    .line 878
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 879
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 881
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    .line 882
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    .line 885
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hb:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 886
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 887
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 888
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 890
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 895
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->xp:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 896
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 897
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 900
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 901
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->xe:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setId(I)V

    .line 902
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    .line 903
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 502
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 505
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 506
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 509
    :goto_2
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 510
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->sh()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 519
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    if-eqz v0, :cond_0

    .line 520
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public as()V
    .locals 4

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf()V

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as()V

    return-void

    .line 552
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/sh/nf$lej;->qam:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(I)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    :cond_2
    return-void
.end method

.method public bb()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf(Z)V

    return-void
.end method

.method public cd()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public dvi()V
    .locals 0

    return-void
.end method

.method public ev()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-void
.end method

.method public final gow()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih()V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug:Lcom/bytedance/sdk/openadsdk/mug/no;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/mug/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(Z)V

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl()V

    return-void
.end method

.method public abstract jdl()Z
.end method

.method public jgs()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej()V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void
.end method

.method public mug()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-nez v0, :cond_2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 283
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->sh()V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public nf(Z)V
    .locals 4

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc()V

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qi()V

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ouv()V

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->sh()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    if-eqz p1, :cond_3

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi()V

    .line 421
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej(I)V

    .line 424
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz p1, :cond_5

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    if-eqz p1, :cond_6

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->lej()V

    .line 430
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_7

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 433
    const-string v0, "VOAJkBCoe8iZ"

    const/16 v1, 0x1b1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    const-string v3, "aes6lBG4T9KMRvZZuAiwLQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nih()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Z)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam()V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->no()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam()V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(II)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmr:Z

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public oe()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 565
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(ZZZI)V

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->nf(I)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 12

    .line 628
    iget v0, p1, Landroid/os/Message;->what:I

    .line 629
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 715
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 717
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(JJ)V

    if-lez p1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->nf()V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    .line 722
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 723
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 724
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 725
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(F)V

    return-void

    .line 732
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 733
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    .line 735
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v0, :cond_12

    .line 737
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void

    .line 656
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(F)V

    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    return-void

    .line 746
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->nf()V

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    .line 753
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 754
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 755
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 756
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 757
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 759
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 761
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 764
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jgs()V

    return-void

    .line 762
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    .line 767
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    .line 670
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    .line 634
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 638
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 640
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 641
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 643
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(F)V

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(F)V

    .line 648
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    return-void

    .line 707
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    const/4 p1, 0x3

    .line 708
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(ZZZI)V

    return-void

    .line 683
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p1, :cond_10

    .line 684
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as()V

    goto :goto_1

    .line 686
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/sh/nf$lej;->nf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(I)V

    .line 687
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    .line 689
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_video_time_out"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 695
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)V

    .line 698
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_12

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    :cond_12
    :goto_2
    return-void

    .line 676
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jgs()V

    return-void
.end method

.method public abstract qam(Landroid/widget/FrameLayout;)V
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qam(ZZZI)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V

    return-void
.end method

.method public qgq()Landroid/view/View;
    .locals 9

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 133
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->fqs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setId(I)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object v1

    const v2, 0x1f00000c

    .line 137
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 138
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 139
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const-string v5, "tt_ad_close_text"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 144
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object v2

    .line 148
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->cka:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 149
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const-string v5, "tt_close_backup_button_text"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    .line 161
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 162
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 163
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 169
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->rj:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 170
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 171
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 174
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    .line 190
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 196
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;-><init>(Landroid/content/Context;)V

    .line 197
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->dp:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setId(I)V

    .line 198
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    .line 204
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public qi()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->rmk()V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_3

    return-void

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh()V

    return-void
.end method

.method public qz()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi()V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected rmk()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 325
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 326
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 333
    iput v1, v0, Landroid/os/Message;->what:I

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public abstract sh()Z
.end method

.method public sks()V
    .locals 4

    .line 575
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->lej()V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->szh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->gow()V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->szh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf()V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Z)V

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->ev()V

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->wc()V

    return-void
.end method

.method protected szh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vpf()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->dvi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)I

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract wc()V
.end method

.method public xi()Landroid/view/View;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 217
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ox:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLoadingFrameView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public xp()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qz()V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk()V

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->cd()V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk()V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qgq()V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 367
    const-string v1, "VOAdlBavbA=="

    const/16 v2, 0x16f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    const-string v4, "aes6lBG4T9KMRvZZuAiwLQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
