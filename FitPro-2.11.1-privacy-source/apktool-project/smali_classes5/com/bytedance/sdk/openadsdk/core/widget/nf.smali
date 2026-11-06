.class public Lcom/bytedance/sdk/openadsdk/core/widget/nf;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;
    }
.end annotation


# instance fields
.field private bb:I

.field private cd:Landroid/window/OnBackInvokedCallback;

.field private dvi:Ljava/lang/String;

.field private jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private mug:I

.field private nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private nih:Ljava/lang/String;

.field private no:Landroid/view/View;

.field private oe:Ljava/lang/String;

.field public qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

.field private final qgq:Landroid/content/Context;

.field private qi:Z

.field private qz:F

.field private rmk:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

.field private xi:Ljava/lang/String;

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->wc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->mug:I

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qi:Z

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->rmk:Z

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    return-void
.end method

.method private lej()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private nf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 349
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 355
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x438c0000    # 280.0f

    .line 356
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 357
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 358
    const-string v8, "tt_custom_dialog_bg_new"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 359
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 360
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 364
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 365
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 366
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 367
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 368
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 369
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 370
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 371
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 372
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 373
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/4 v14, 0x0

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    .line 375
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const v7, 0x3c75c28f    # 0.015f

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLetterSpacing(F)V

    .line 376
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 380
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 382
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 383
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 384
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 385
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setMaxHeight(I)V

    .line 386
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setMaxWidth(I)V

    .line 387
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 388
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 392
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 394
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 395
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 396
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    .line 397
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const v11, 0x3b83126f    # 0.004f

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLetterSpacing(F)V

    .line 398
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 399
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 400
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 404
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 405
    const-string v11, "#E4E4E4"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 411
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v13, 0x1f000016

    .line 415
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setId(I)V

    .line 416
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 417
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 419
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v4

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    invoke-virtual {v13, v9, v4, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 420
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 422
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setSingleLine(Z)V

    .line 423
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/4 v13, 0x2

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    invoke-virtual {v4, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextSize(IF)V

    .line 424
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLineSpacing(FF)V

    .line 425
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v13, 0x3af9096c    # 0.0019f

    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLetterSpacing(F)V

    .line 426
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 428
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 432
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 433
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v1, 0x1f000017

    .line 438
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setId(I)V

    .line 439
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 440
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 442
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v11

    invoke-virtual {v4, v9, v12, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 443
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 445
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setSingleLine(Z)V

    .line 447
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v8, 0x10301fb

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextAppearance(I)V

    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_0

    .line 453
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x1f4

    invoke-static {v4, v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    .line 456
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLineSpacing(FF)V

    .line 459
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLetterSpacing(F)V

    .line 460
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->bb:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 461
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextSize(F)V

    .line 462
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 465
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 466
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 467
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 468
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 469
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 470
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 471
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 472
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private nf()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->mug:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 208
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qi:Z

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setVisibility(I)V

    return-void

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qam(F)I
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private qam(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 242
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 248
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 249
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 250
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setPadding(IIII)V

    .line 251
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 252
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 253
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 257
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 258
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 259
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 261
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 262
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 263
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setVisibility(I)V

    .line 264
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 265
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 266
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 270
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 274
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 275
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setMaxHeight(I)V

    .line 276
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setMaxWidth(I)V

    .line 277
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 278
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 282
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 283
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 284
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setGravity(I)V

    .line 286
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLineSpacing(FF)V

    .line 287
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextSize(F)V

    .line 288
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setTextColor(I)V

    .line 289
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 292
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 294
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setOrientation(I)V

    .line 300
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v14, 0x1f000016

    .line 304
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setId(I)V

    .line 305
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 308
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 309
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 311
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setSingleLine(Z)V

    .line 312
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextColor(I)V

    .line 313
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextSize(F)V

    .line 314
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    .line 318
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const v1, 0x1f000017

    .line 324
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setId(I)V

    .line 325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 326
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(F)I

    move-result v7

    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setPadding(IIII)V

    .line 329
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setGravity(I)V

    .line 331
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setSingleLine(Z)V

    .line 332
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextColor(I)V

    .line 333
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setTextSize(F)V

    .line 334
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 337
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 338
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 339
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 340
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 342
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 343
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->no:Landroid/view/View;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    .line 344
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private qam()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 225
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej()V

    return-void
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dvi:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nih:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 146
    const-string v0, "CustomCommonDialog"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->rmk:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xa6

    .line 120
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xp:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qz:F

    .line 122
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->bb:I

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qgq:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->setContentView(Landroid/view/View;)V

    .line 128
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    const-string p1, "CustomCommonDialog"

    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->cd:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->setCanceledOnTouchOutside(Z)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf()V

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->oe:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->nf()V

    return-void
.end method
