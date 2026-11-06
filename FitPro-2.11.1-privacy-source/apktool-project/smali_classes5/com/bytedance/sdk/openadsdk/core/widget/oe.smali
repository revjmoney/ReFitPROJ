.class public Lcom/bytedance/sdk/openadsdk/core/widget/oe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private lej:Landroid/widget/TextView;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qam:Z

.field private qgq:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->setVisibility(I)V

    .line 53
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->fs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->setId(I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/oe;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method private nf()V
    .locals 12

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

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

    .line 141
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->setBackgroundColor(I)V

    .line 143
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 148
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 150
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 152
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 153
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 158
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setBackgroundColor(I)V

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 161
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v4, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    .line 165
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 176
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v8, "#BFFFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v2, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(IF)V

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 182
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    .line 187
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 194
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 197
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/oe;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam()V
    .locals 4

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qam:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qam:Z

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->nf()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->lej:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 115
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/oe$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oe$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/oe;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qgq:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->xi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->xi:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qam()V

    :cond_0
    return-void
.end method
