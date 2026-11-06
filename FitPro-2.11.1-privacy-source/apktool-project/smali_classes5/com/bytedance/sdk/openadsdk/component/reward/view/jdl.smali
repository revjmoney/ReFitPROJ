.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;-><init>(Landroid/content/Context;)V

    .line 131
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->setId(I)V

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->setVisibility(I)V

    .line 133
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 134
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 139
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->qi:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v2, 0x1

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->sh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 146
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 147
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->rmk:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 148
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->xp:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 9

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 43
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->gow:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 44
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    .line 49
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->szh:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->setId(I)V

    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 54
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->xb:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 56
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->fa:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 65
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->hvj:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setId(I)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 71
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->xg:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 72
    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 80
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->ssv:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    const/16 v5, 0x11

    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    const-string v7, "#80161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 83
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 87
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42700000    # 60.0f

    .line 88
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 91
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 93
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {p0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 98
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->fko:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const-string v3, "tt_video_mobile_go_detail"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const-string v3, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42000000    # 32.0f

    .line 104
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p0

    .line 109
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->kk:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 110
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 116
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {v1, p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
