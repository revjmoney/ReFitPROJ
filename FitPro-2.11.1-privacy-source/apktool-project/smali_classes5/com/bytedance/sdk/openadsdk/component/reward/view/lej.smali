.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "SourceFile"


# static fields
.field public static qam:F = 100.0f


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field lej:Lcom/bytedance/sdk/openadsdk/core/xi/qi;

.field nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

.field private no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field public sh:I

.field private wc:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 64
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 60
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 61
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->wc:F

    .line 65
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 66
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 67
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    .line 83
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    :cond_0
    return-void
.end method

.method private cd()V
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 7

    .line 221
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    if-eqz v0, :cond_4

    .line 222
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->bb()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->ev()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move p1, v6

    :cond_3
    :goto_1
    move v4, v0

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V

    .line 235
    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isMute = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 239
    const-string v0, "UuAkgTOwaN6BSNtY"

    const/16 v1, 0xef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v3, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method private sh(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    move-result-wide v0

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    move-result-wide v2

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    move-result-wide v4

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    move-result-wide v6

    .line 319
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 322
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 325
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 326
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-nez v4, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    if-eqz v4, :cond_5

    .line 330
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 336
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 342
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 345
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 346
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 349
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 350
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_2

    .line 291
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v1, :cond_2

    .line 292
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->wc:F

    .line 299
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 300
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->wc:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 301
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(I)V

    .line 307
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dvi()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->ev()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf()V

    :cond_1
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/xi/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qi;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/xi/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qi;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public jdl()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->jdl()I

    move-result v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()J
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->lej()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 1

    .line 493
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    :cond_0
    return-object p1
.end method

.method public mug()V
    .locals 5

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 254
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0xfe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v4, "ffshmTG5fsaSTvJFnAOlO0jYJJAU"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->szh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 261
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf()V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(I)V

    :cond_0
    return-void
.end method

.method public nf(Lorg/json/JSONObject;)Z
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Z

    move-result p1

    return p1
.end method

.method protected nih()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected no()V
    .locals 3

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qi:Z

    .line 107
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->mug:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->cd()V

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V

    return-void
.end method

.method public oe()V
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe()V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej()V

    :cond_1
    return-void
.end method

.method public qam()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam()V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(I)V

    :cond_0
    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

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

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->wc()V

    return-void

    .line 460
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

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

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 155
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 161
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl(Z)V

    .line 172
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 282
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ZLjava/lang/String;)V

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setSoundMute(Z)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed,params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 372
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method protected qgq()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xi:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nih:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq()V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setSoundMute(Z)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->no:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    :cond_0
    return-void
.end method

.method public sh()J
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->sh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wc()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->wc()V

    :cond_0
    return-void
.end method

.method protected xi()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
