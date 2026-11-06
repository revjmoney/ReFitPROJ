.class public Lcom/bytedance/sdk/openadsdk/lej/oe;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lej/oe$qam;
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

.field private nf:Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

.field private final no:Lcom/bytedance/sdk/openadsdk/lej/nih;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lej/nih;)V
    .locals 1

    .line 63
    const-string v0, "tt_quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->wc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->setCanceledOnTouchOutside(Z)V

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->no:Lcom/bytedance/sdk/openadsdk/lej/nih;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/nih;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->no:Lcom/bytedance/sdk/openadsdk/lej/nih;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object p0
.end method

.method private lej()V
    .locals 3

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->setCanceledOnTouchOutside(Z)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->setCancelable(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 161
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 162
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/lej/oe$qam;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf:Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    return-object p0
.end method

.method private qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 269
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 270
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 272
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 273
    const-string v6, "tt_dislike_dialog_bg"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 282
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    .line 283
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 284
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 285
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 286
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    .line 287
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 289
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setClickable(Z)V

    .line 291
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setFocusable(Z)V

    .line 292
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const-string v9, "tt_titlebar_close_seletor"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 298
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 301
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 302
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    .line 303
    const-string v7, "tt_other_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 305
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    const/4 v9, 0x0

    .line 306
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    .line 312
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 321
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    move/from16 v16, v3

    const/4 v3, 0x2

    .line 322
    new-array v3, v3, [Landroid/text/InputFilter;

    move/from16 v17, v9

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0xc8

    invoke-direct {v9, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v3, v17

    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v9, v3, v16

    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setFilters([Landroid/text/InputFilter;)V

    .line 323
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 324
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 325
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    .line 326
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setLines(I)V

    .line 329
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const/16 v12, 0x30

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setGravity(I)V

    .line 330
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setTextSize(F)V

    .line 331
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const/16 v12, 0x16

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setTextColor(I)V

    .line 332
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const-string v12, "#57161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setHintTextColor(I)V

    .line 333
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setImeOptions(I)V

    .line 338
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v14, 0x41880000    # 17.0f

    .line 341
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    .line 342
    invoke-virtual {v3, v9, v14, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 343
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v17

    .line 344
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 347
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 348
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v9, 0x800003

    .line 350
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v14, "/200"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0%s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 354
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 355
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 358
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 359
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 360
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 361
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 363
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 364
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 365
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setSingleLine(Z)V

    const/high16 v4, 0x41d80000    # 27.0f

    .line 366
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 367
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    .line 368
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setPadding(IIII)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 369
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    .line 371
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    .line 372
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x2c

    const/16 v9, 0x55

    const/16 v12, 0xfe

    .line 373
    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 374
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x66

    .line 375
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 376
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 377
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 378
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 379
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x101009e

    .line 380
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    .line 381
    new-array v7, v9, [I

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v5, "tt_done"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    .line 389
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 390
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 394
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 395
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 398
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 399
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 401
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 402
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/core/jdl/nf;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    return-object p0
.end method

.method private qam(Landroid/view/View;)V
    .locals 4

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam(Landroid/widget/EditText;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->no:Lcom/bytedance/sdk/openadsdk/lej/nih;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->no()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setEnabled(Z)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/oe$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/oe$1;-><init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/oe$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/oe$2;-><init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/oe$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/oe$3;-><init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static qam(Landroid/widget/EditText;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/oe$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lej/oe$4;-><init>()V

    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/lej/oe;)Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-object p0
.end method

.method private sh()V
    .locals 1

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/oe$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lej/oe$5;-><init>(Lcom/bytedance/sdk/openadsdk/lej/oe;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf()V

    .line 180
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public nf()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->setContentView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej()V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->qam()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->sh()V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/nf;->requestFocus()Z

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lej/oe;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->no:Lcom/bytedance/sdk/openadsdk/lej/nih;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lej/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/lej/oe$qam;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf:Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    return-void
.end method

.method public show()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lej/oe;->nf:Lcom/bytedance/sdk/openadsdk/lej/oe$qam;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lej/oe$qam;->qam()V

    :cond_0
    return-void
.end method
