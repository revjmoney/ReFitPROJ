.class public Lcom/bytedance/sdk/openadsdk/lej/xi;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lej/nih$lej;
.implements Lcom/bytedance/sdk/openadsdk/lej/nih$nf;
.implements Lcom/bytedance/sdk/openadsdk/lej/nih$qam;
.implements Lcom/bytedance/sdk/openadsdk/lej/nih$sh;


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private lej:I

.field private mug:I

.field private nf:I

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private no:Lcom/bytedance/sdk/openadsdk/lej/dvi;

.field private oe:I

.field qam:Lcom/bytedance/sdk/openadsdk/lej/wc;

.field private qgq:Landroid/view/View;

.field private final sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

.field private wc:Landroid/widget/TextView;

.field private xi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/lej/nih;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    .line 56
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/lej/nih$lej;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/lej/nih$nf;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/lej/nih$sh;)V

    .line 59
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/lej/nih$qam;)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej()V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->qam(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lej(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 204
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    const-string v5, "tt_like_this_ad"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    int-to-float v5, v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 212
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    const-string v6, "tt_feel_hint"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    int-to-float v6, v6

    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 220
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    .line 225
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    :cond_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 233
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 234
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    .line 235
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 237
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 240
    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 243
    :goto_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lej/jdl;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/lej/jdl;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lej/nih;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lej/jdl;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/lej/jdl;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lej/nih;)V

    .line 248
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lej/jdl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 249
    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_4

    .line 250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 254
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 255
    invoke-virtual {v4, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lej/jdl;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/lej/jdl;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lej/nih;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lej/dvi;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/lej/dvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->no:Lcom/bytedance/sdk/openadsdk/lej/dvi;

    .line 260
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 262
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    .line 268
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0xc

    .line 273
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    const-string v2, "tt_report_ad_arrow"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lej/xi$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/lej/xi$4;-><init>(Lcom/bytedance/sdk/openadsdk/lej/xi;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private lej()V
    .locals 3

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    if-lez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->mug:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(II)V

    return-void
.end method

.method private nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 7

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    .line 163
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    .line 166
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    .line 168
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 169
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 171
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    .line 174
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 175
    new-array v6, v5, [I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej:I

    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 179
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 181
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 182
    const-string v2, "tt_suggestion_commit"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    .line 187
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lej/xi$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lej/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/lej/xi;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private nf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->qam:Lcom/bytedance/sdk/openadsdk/lej/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lej/wc;->qam(Ljava/util/List;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/lej/xi;)Lcom/bytedance/sdk/openadsdk/lej/nih;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    return-object p0
.end method

.method private qam(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 90
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 97
    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    const-string v4, "tt_ad_bg_header_gradient"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/lej/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/lej/xi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 112
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    .line 113
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    .line 115
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/lej/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lej/xi$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/lej/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/lej/xi;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 126
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lej/xi$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/lej/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/lej/xi;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 133
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    .line 135
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    const-string v4, "tt_leftbackicon_selector"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 138
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 145
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/lej/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->qgq:Landroid/view/View;

    .line 149
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->xi:Landroid/view/View;

    .line 152
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 155
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    return-void
.end method

.method private sh(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 316
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    .line 317
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    .line 319
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 321
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    const-string v3, "tt_select_reason"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    int-to-float v3, v3

    .line 326
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 332
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lej/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->qam:Lcom/bytedance/sdk/openadsdk/lej/wc;

    .line 335
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 338
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 339
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->mm:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setId(I)V

    .line 340
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf:I

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    .line 342
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setFocusable(Z)V

    .line 345
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v5, "tt_add_bad_reason"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v5, "#57000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setHintTextColor(I)V

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 349
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const v6, 0x800007

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 351
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    .line 352
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine()V

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setMaxLines(I)V

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lej/xi$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/lej/xi$5;-><init>(Lcom/bytedance/sdk/openadsdk/lej/xi;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lej/dvi;

    const/16 v2, 0x80

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/lej/dvi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 364
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setVisibility(I)V

    return-object v0
.end method

.method private sh()Z
    .locals 2

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej()V

    .line 291
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->mug:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public nf()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->xi:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->qgq:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    if-eqz v0, :cond_4

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 409
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public qam()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->xi:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->qgq:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->nf()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 437
    sget v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/nih;->no()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    .line 425
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->no:Lcom/bytedance/sdk/openadsdk/lej/dvi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->setVisibility(I)V

    .line 429
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/jdl;->lej:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 430
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->wc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->no:Lcom/bytedance/sdk/openadsdk/lej/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lej/dvi;->setVisibility(I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->sh:Lcom/bytedance/sdk/openadsdk/lej/nih;

    if-eqz p1, :cond_2

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->lej()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    return-void

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/xi;->nf(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->lej()V

    .line 83
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->oe:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lej/xi;->mug:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/xi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method
