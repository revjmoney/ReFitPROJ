.class public Lcom/bytedance/sdk/openadsdk/core/lej/nf;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;
    }
.end annotation


# static fields
.field public static qam:[Lcom/bytedance/sdk/openadsdk/core/xi/rmk;


# instance fields
.field private cd:Ljava/lang/String;

.field private mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

.field private qi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    const/16 v2, 0x140

    const/16 v3, 0x32

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam:[Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private jdl()V
    .locals 21

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_10

    .line 228
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v1

    .line 237
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_6

    .line 240
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    .line 241
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/cd;

    .line 242
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->lej:Landroid/widget/ImageView;

    .line 243
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->nf:Landroid/widget/TextView;

    .line 244
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v15, v15, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->no:Landroid/widget/TextView;

    .line 255
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->wc:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 257
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nih()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 262
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v11, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v11, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v11, v5

    .line 263
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    if-lt v5, v11, :cond_1

    .line 266
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 270
    :cond_1
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2

    .line 276
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setRatio(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 279
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setRatio(F)V

    .line 281
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v6, v2, v7}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->jdl:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;Landroid/view/View;)V

    .line 286
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v14

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v14

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v16

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v17

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_2

    :cond_4
    move-object v1, v14

    move-object v3, v15

    .line 290
    :goto_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 293
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    .line 299
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setTag(ILjava/lang/Object;)V

    .line 300
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    .line 301
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    return-void

    .line 304
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->xi()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    .line 305
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->nf:Landroid/widget/TextView;

    .line 306
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->no:Landroid/widget/TextView;

    .line 307
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;)Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    move-result-object v5

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->jdl:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;Landroid/view/View;)V

    .line 315
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->wc:Landroid/view/View;

    if-eqz v11, :cond_7

    .line 317
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nih()Landroid/view/View$OnClickListener;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v13, 0xf

    if-ne v1, v13, :cond_8

    .line 321
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 324
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    if-ne v1, v13, :cond_9

    .line 326
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    .line 329
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    goto :goto_5

    .line 333
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 334
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_a

    .line 337
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 341
    :cond_a
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    :goto_4
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 348
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->removeAllViews()V

    .line 350
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 353
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    if-eqz v8, :cond_b

    .line 354
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->cd()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setNeedSelfManagerVideo(Z)V

    .line 355
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    .line 356
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;)V

    .line 358
    :cond_b
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    .line 367
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 369
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 374
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->lej:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 377
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v7, 0x0

    invoke-static {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 381
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 382
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 384
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    if-eqz v6, :cond_f

    .line 388
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setTag(ILjava/lang/Object;)V

    .line 390
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    .line 391
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    .line 392
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private lej()V
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    .line 168
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->lej:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->nf:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->no:Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->wc:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nih()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 196
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 202
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    .line 203
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private nf()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v1

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(II)Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    .line 116
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->nf:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    .line 120
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    .line 123
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->no:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qgq:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 132
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 141
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V

    return-void

    .line 139
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->sh()V

    :cond_6
    return-void
.end method

.method private nih()Landroid/view/View$OnClickListener;
    .locals 1

    .line 756
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)V

    return-object v0
.end method

.method private no()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;
    .locals 17

    move-object/from16 v0, p0

    .line 444
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 445
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 447
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 448
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    .line 449
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    .line 450
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    .line 452
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 453
    invoke-virtual {v0, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->addView(Landroid/view/View;II)V

    .line 455
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 456
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setId(I)V

    .line 457
    new-instance v12, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 458
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 459
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 460
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setId(I)V

    .line 461
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v14

    const v10, 0x1f00002b

    .line 462
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 463
    new-instance v15, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 464
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setId(I)V

    .line 465
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Landroid/view/View;Landroid/widget/TextView;)V

    .line 467
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 469
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 470
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 472
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 475
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 476
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setBackgroundColor(I)V

    .line 478
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 479
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 481
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 482
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 483
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v16, v10

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 484
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x10

    .line 486
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getId()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 488
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 489
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 491
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 492
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->getId()I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 493
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 494
    invoke-virtual {v8, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 499
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 501
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x50

    .line 502
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 503
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    const-string v7, "#FF333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 505
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 506
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 512
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 516
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 519
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 521
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 523
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 527
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 529
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 530
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 532
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 533
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 536
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 538
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 539
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 540
    invoke-virtual {v15, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 543
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 544
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static qam(II)Lcom/bytedance/sdk/openadsdk/core/xi/rmk;
    .locals 6

    const/4 v0, 0x0

    .line 401
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam:[Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 402
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 403
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam:[Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 406
    const-string p1, "S+8/hgauRMiETw=="

    const/16 v1, 0x196

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauTN+QWNJOnzOhK1D7PaMKuX4="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam:[Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V
    .locals 1

    .line 148
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->qam:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej()V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->jdl()V

    return-void
.end method

.method private qgq()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;
    .locals 17

    move-object/from16 v0, p0

    .line 552
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 553
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 555
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 556
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 558
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 559
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->addView(Landroid/view/View;)V

    .line 562
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 563
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 564
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 566
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 567
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 568
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 569
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 572
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 573
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setId(I)V

    .line 574
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 575
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 581
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 583
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 584
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 585
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 587
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 588
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 593
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 594
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 596
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 597
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 598
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 599
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 600
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 603
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 604
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setId(I)V

    .line 605
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 608
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 609
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 610
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 613
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 614
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 615
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 617
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 618
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 623
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 625
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 626
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 627
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 628
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 631
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/cd;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 632
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setId(I)V

    .line 633
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 634
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 635
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 636
    invoke-virtual {v6, v14, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 639
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 640
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 641
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 642
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 643
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 644
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 647
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/cd;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Landroid/widget/FrameLayout;)V

    return-object v9
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->wc:Ljava/lang/String;

    return-object p0
.end method

.method private sh()V
    .locals 4

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->wc()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    .line 209
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->wc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nih()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/cd;

    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 221
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private wc()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 425
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 426
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setId(I)V

    .line 427
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 429
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 433
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 434
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 435
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    .line 436
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->addView(Landroid/view/View;)V

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/cd;)V

    return-object v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private xi()Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;
    .locals 17

    move-object/from16 v0, p0

    .line 651
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 652
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 655
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 656
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 658
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 659
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->addView(Landroid/view/View;)V

    .line 662
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 663
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 664
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 666
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 667
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 668
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 669
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 672
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 673
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setId(I)V

    .line 674
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 675
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 677
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 681
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 682
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 683
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 684
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 685
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 687
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 688
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 690
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 693
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 694
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 696
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 697
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 698
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 699
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 700
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 703
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 704
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setId(I)V

    .line 705
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 707
    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 710
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 711
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 712
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 715
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 716
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 719
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 720
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 723
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 724
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 726
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 727
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 728
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 731
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 732
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setId(I)V

    .line 733
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 734
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 735
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 739
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 740
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 741
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 742
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 743
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 744
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 745
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 747
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lej/nf$qam;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/mug;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Landroid/widget/FrameLayout;)V

    return-object v9
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->cd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method protected qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V
    .locals 0

    const/4 p3, -0x1

    .line 91
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->setBackgroundColor(I)V

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 94
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->wc:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->mug:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->nf()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->cd:Ljava/lang/String;

    return-void
.end method
