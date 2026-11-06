.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAD.RFEndCardBackUpL"


# instance fields
.field private adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private mInit:Z

.field private rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

.field private shownAdCount:I

.field private tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 78
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zr:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setId(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method private bindDescData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object p2

    .line 536
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindIconData(Lcom/bytedance/sdk/openadsdk/core/jdl/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method private bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 219
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private initData(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;)V
    .locals 2

    const/4 v0, -0x1

    .line 156
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 158
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/jdl/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 161
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz p2, :cond_5

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 187
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOneSlotMultipleAdsLayout()V
    .locals 8

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    const-string v1, "#C2FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 231
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 233
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 234
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 235
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 241
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;I)V

    goto :goto_0

    .line 247
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-ne v0, v5, :cond_1

    .line 248
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    const v2, 0x1f00003d

    .line 255
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;I)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 12

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 381
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 382
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 383
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    if-lez p3, :cond_0

    const/high16 v7, 0x41400000    # 12.0f

    .line 384
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 385
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    const/16 v3, 0x10

    .line 390
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 391
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 392
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41880000    # 17.0f

    .line 393
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41f00000    # 30.0f

    .line 394
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 395
    invoke-virtual {v1, p1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-direct {p0, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/jdl/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 402
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 404
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 405
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 406
    invoke-virtual {p1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 410
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 411
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 412
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const v9, 0x800003

    .line 413
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const/4 v9, 0x0

    .line 414
    invoke-virtual {p1, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 415
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, p2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 418
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 420
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 421
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 422
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 423
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 426
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 428
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 429
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 433
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 434
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    .line 437
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 438
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 439
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 440
    invoke-static {v3, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 442
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 443
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const v3, 0x1f00000b

    .line 444
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 445
    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/4 v3, 0x2

    .line 447
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 448
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 451
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 12

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 467
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 468
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 469
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-lez p3, :cond_0

    .line 470
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v3, v7, v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 471
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 475
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 476
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v7, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 477
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/jdl/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 480
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 482
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 483
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 484
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/16 v3, 0x11

    .line 485
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const/4 v6, 0x0

    .line 486
    invoke-virtual {p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 487
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42600000    # 56.0f

    .line 488
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v9, v7, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 489
    invoke-virtual {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 492
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 494
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 495
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 496
    const-string v6, "#80161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 497
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 498
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 499
    invoke-virtual {v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 502
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 503
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    const/16 v7, 0x10

    .line 504
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 505
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 509
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 510
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    .line 513
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 514
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 515
    invoke-virtual {p1, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 516
    invoke-static {v7, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 518
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const v3, 0x1f00000b

    .line 520
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 521
    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/4 v3, 0x2

    .line 523
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 524
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 526
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 527
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 284
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 285
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 286
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 287
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v9, 0x41400000    # 12.0f

    if-lez v2, :cond_0

    .line 290
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 292
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;

    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$qam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, p1

    .line 293
    invoke-virtual {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    const/16 v10, 0x30

    .line 297
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 298
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 299
    invoke-static {v3, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x41880000    # 17.0f

    .line 300
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41f00000    # 30.0f

    .line 301
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    invoke-virtual {v4, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-direct {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/jdl/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 309
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 311
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 312
    invoke-static {v3, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 313
    invoke-virtual {v6, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 317
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 318
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 319
    const-string v13, "#161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const v13, 0x800003

    .line 320
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const/4 v13, 0x0

    .line 321
    invoke-virtual {v6, v13, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 322
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v6, v1, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 325
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    const/16 v7, 0x10

    .line 327
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 328
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 331
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 332
    const-string v13, "#80161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 333
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-direct {v14, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 337
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 338
    invoke-virtual {v6, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12

    .line 339
    invoke-static {v7, v14, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 341
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    move/from16 v9, p4

    if-ne v9, v7, :cond_1

    .line 343
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLines(I)V

    .line 347
    :goto_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 349
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 350
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41400000    # 12.0f

    .line 352
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-direct {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 356
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 357
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    const v6, 0x1f00000b

    .line 358
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 359
    const-string v6, "tt_video_download_apk"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 361
    invoke-virtual {v5, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 362
    const-string v6, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 364
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 365
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private initViews()V
    .locals 4

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForUGen(Z)V

    return-void

    .line 113
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-le v3, v0, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayout()V

    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForVast()V

    return-void

    .line 125
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForUGen(Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 140
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsDefault(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initData(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;)V

    return-void
.end method

.method private initViewsDefault(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 13

    .line 586
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 587
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    .line 589
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 591
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 593
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 596
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 598
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 600
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 601
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 602
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 606
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setBackgroundColor(I)V

    .line 607
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 608
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 609
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v4, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 613
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 614
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 615
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 616
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 617
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 619
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 624
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 625
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 627
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v11, "#BFFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 628
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 629
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 630
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 631
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v4, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 635
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 637
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    .line 638
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const v3, 0x1f00000b

    .line 642
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 643
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 644
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 646
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 647
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 649
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 650
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 654
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 655
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 656
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 658
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 660
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 663
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initViewsForUGen(Z)V
    .locals 2

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Z)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initViewsForVast()V
    .locals 6

    .line 568
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 569
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 571
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 572
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->nih:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const/16 v2, 0x8

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v3, 0x1

    sget-object v5, Lcom/bytedance/sdk/component/nih/qgq$lej;->qgq:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 577
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 578
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->dvi:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 579
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 6

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 545
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p3, p3, 0x1

    .line 546
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_show_order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 549
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string p3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 551
    const-string v2, "SOs5sQyrZ8uPS9N/mQW0J1XKLIEC"

    const/16 v3, 0x227

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v5, "acgImwefaNWEaNZehySwBFr3IoAX"

    invoke-static {p3, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Ljava/util/Map;)V

    .line 555
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object p2

    .line 559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 560
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method

.method public setShownAdCount(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method
