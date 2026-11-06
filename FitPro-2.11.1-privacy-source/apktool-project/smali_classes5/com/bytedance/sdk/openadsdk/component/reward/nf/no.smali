.class public Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;
.super Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;
.source "SourceFile"


# instance fields
.field private cd:Landroid/view/ViewGroup;

.field private final mug:I

.field private qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

.field private rmk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 62
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->rmk:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->mug:I

    return-void
.end method

.method private hvj()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->cd:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam(Landroid/view/View;)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->rmk:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->xg()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Landroid/widget/ImageView;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/nih/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/rmk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private ssv()Z
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private xb()V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->cd:Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ss:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->cd:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->to:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setId(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->cd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->hvj()V

    return-void
.end method

.method private xg()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    if-eqz v0, :cond_4

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setRatio(F)V

    return-void

    .line 124
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->mug:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setRatio(F)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setRatio(F)V

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wc;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "S/wilgaveu6NS9BYvhC0IVQ="

    const/16 v2, 0x87

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    const-string v4, "aes6lBG4T9KMRuNEnBSJJVrpKA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v1, "TTAD.RFTI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public dvi()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x46

    const/4 v2, 0x1

    .line 238
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam(ZZZI)V

    :cond_0
    return-void
.end method

.method public jdl()Z
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->ssv()Z

    move-result v0

    return v0
.end method

.method protected qam(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->rmk:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->dvi:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/app/Activity;)V

    .line 175
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->xb()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->cd:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 200
    const-string v0, "WecjkSK4"

    const/16 v1, 0xc8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    const-string v3, "aes6lBG4T9KMRuNEnBSJJVrpKA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;->nf(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_1
    return-void

    .line 218
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;)V

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->ssv()Z

    move-result v0

    return v0
.end method

.method public wc()V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 270
    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
