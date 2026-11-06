.class public Lcom/bytedance/sdk/openadsdk/core/lej/xi;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;
    }
.end annotation


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

.field private mug:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field public qam:Z

.field private qi:Ljava/lang/String;

.field private rmk:J

.field private xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam:Z

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private jdl()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(II)Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->nf:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    .line 102
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 110
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qgq:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 115
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;
    .locals 5

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;)V

    .line 215
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 217
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 219
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 226
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 232
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->qam:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 238
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 241
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 247
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 249
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 256
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 257
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 259
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 260
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 261
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 129
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 132
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->addView(Landroid/view/View;)V

    .line 133
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 135
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 138
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 140
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    move-result-object v5

    .line 145
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v6, :cond_2

    .line 146
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 147
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V

    .line 148
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;)V

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 164
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 176
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/xi$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nih()I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 192
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    .line 194
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 201
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    .line 204
    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 205
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Landroid/view/View;Z)V

    .line 209
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Landroid/view/View;Z)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->rmk:J

    return-wide v0
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public qam(II)V
    .locals 0

    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 306
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->rmk:J

    return-void
.end method

.method protected qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->setBackgroundColor(I)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->mug:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 83
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->wc:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qi:Ljava/lang/String;

    return-void
.end method
