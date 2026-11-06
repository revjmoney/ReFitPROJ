.class public Lcom/bytedance/sdk/openadsdk/common/xi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final qam:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xi;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/xi;->qam:Z

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/xi;->qam()V

    return-void
.end method

.method private qam()V
    .locals 16

    move-object/from16 v0, p0

    .line 61
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xi;->setId(I)V

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/common/xi;->qam:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/high16 v4, 0x42300000    # 44.0f

    .line 64
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    .line 65
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/common/xi;->setBackgroundColor(I)V

    .line 66
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/common/xi;->qam:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 68
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v6, v8}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const-string v8, "tts_header_bg"

    const-string v9, ""

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 76
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/bytedance/sdk/component/wc/nih;->qam(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/wc/xi;

    .line 79
    :cond_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    add-int/2addr v2, v4

    invoke-direct {v6, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/common/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 85
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 87
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41c00000    # 24.0f

    .line 88
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    .line 90
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 91
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/xp;->hb:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 92
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 93
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 94
    const-string v10, "tt_titlebar_close_new"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 97
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x9

    .line 98
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xf

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v2, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 104
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 105
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 106
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setFocusable(Z)V

    .line 107
    const-string v10, "tt_titlebar_backward"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 108
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/xp;->hb:I

    invoke-virtual {v10, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v12, v6, 0x2

    .line 112
    invoke-virtual {v10, v12, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    invoke-virtual {v2, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 116
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xp;->ots:I

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setId(I)V

    .line 117
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    const/16 v13, 0x11

    .line 118
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 121
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 122
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/xp;->qam:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 123
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    const-string v15, "#222222"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 126
    invoke-virtual {v14, v4, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 131
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/xp;->nf:I

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setId(I)V

    .line 132
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v15, 0x7a

    .line 134
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    invoke-virtual {v13, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x10

    .line 136
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 139
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 141
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setGravity(I)V

    .line 144
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 145
    const-string v7, "tt_titlebar_lock"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    .line 149
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 150
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 156
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {v10, v14, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v11, v13, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {v10, v11, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 178
    invoke-virtual {v2, v10, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 182
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setId(I)V

    .line 183
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 184
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setFocusable(Z)V

    .line 185
    const-string v5, "tt_titlebar_forward"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 186
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f00002c

    .line 188
    invoke-virtual {v5, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    .line 189
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    invoke-virtual {v5, v6, v6, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x1

    .line 195
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 196
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 197
    const-string v7, "tt_history_titlebar_delete"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 200
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 201
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 v6, 0x0

    const v7, 0x103001f

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->mbw:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setId(I)V

    const/4 v7, 0x1

    .line 206
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 207
    const-string v6, "tt_privacy_progress_style"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    const-string v6, "#1F161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v6, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 217
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 218
    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
