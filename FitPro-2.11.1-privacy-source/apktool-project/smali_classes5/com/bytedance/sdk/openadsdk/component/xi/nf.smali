.class public Lcom/bytedance/sdk/openadsdk/component/xi/nf;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "SourceFile"


# instance fields
.field private fj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

.field private fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

.field private kk:Landroid/widget/FrameLayout;

.field lej:I

.field nf:Z

.field private final no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

.field qam:Z

.field private qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

.field sh:F

.field private final wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 56
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 62
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 63
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 64
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    :cond_0
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->wc:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam:Z

    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    move-result-wide v2

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    move-result-wide v4

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    move-result-wide v6

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    move-result-wide v8

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xi:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xi:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 150
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 151
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v5

    if-eq v5, v8, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-nez v5, :cond_3

    goto :goto_0

    .line 154
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v5

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v5, :cond_7

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    if-eqz v5, :cond_7

    .line 156
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 168
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 171
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 172
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 175
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 176
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/xi/nf;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method


# virtual methods
.method public getDynamicShowType()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->no(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public jdl()I
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->lej()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 298
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no(I)V

    return v0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->sh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    return v1
.end method

.method public lej()J
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v0

    return-wide v0
.end method

.method protected lej(Lorg/json/JSONObject;)V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public nf()V
    .locals 0

    .line 245
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf()V

    return-void
.end method

.method protected no()V
    .locals 3

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qi:Z

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->kk:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/nf;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wc/qam;->qam(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nih()V

    return-void

    .line 266
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->xi()V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->lej()V

    return-void

    .line 262
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qgq()V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->sh()V

    return-void

    .line 256
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc()V

    return-void

    .line 331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/nf$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/nf;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 1

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 103
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 110
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    return v0

    .line 210
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    return v0

    .line 214
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 215
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 221
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->wc:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    if-eqz v1, :cond_4

    .line 223
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam(IFZ)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->qam()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(J)V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->xp()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->lej:I

    if-ne p1, v2, :cond_5

    return v2

    .line 233
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->nf:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 235
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    .line 237
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    if-eqz p1, :cond_7

    .line 238
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sh:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fj:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/wc/qam;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/qgq/lej;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    return-void
.end method

.method public sh()J
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->no:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v0

    return-wide v0
.end method

.method public wc()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/wc/qam;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wc/qam;->nf(Landroid/view/View;)V

    :cond_0
    return-void
.end method
