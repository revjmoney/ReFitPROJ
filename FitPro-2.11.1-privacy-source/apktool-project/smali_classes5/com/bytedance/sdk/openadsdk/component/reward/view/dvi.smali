.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

.field private final bb:Z

.field protected cd:I

.field dvi:Landroid/widget/ImageView;

.field private ev:Z

.field jdl:Landroid/widget/ImageView;

.field private jgs:I

.field protected final lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

.field final nf:Landroid/app/Activity;

.field nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field no:Landroid/widget/FrameLayout;

.field oe:Landroid/widget/RelativeLayout;

.field qam:I

.field qgq:Landroid/view/View;

.field protected final qi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qz:Ljava/lang/Runnable;

.field public rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

.field final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sks:Lcom/bytedance/sdk/openadsdk/core/widget/oe;

.field private final vpf:Ljava/lang/String;

.field wc:Landroid/widget/ImageView;

.field xi:Landroid/view/View;

.field xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd:I

    .line 92
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qz:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 105
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    .line 106
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 107
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->vpf:Ljava/lang/String;

    .line 108
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb:Z

    return-void
.end method

.method private ev()J
    .locals 4

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fj()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private jgs()V
    .locals 5

    .line 536
    const-string v0, "U+cpkDW1bcKPZthciBiuL3jhI4ECtWfCkg=="

    const-string v1, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_0

    goto :goto_2

    .line 540
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x21d

    .line 541
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0x221

    .line 545
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 549
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 550
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 551
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    return-void

    :catchall_2
    move-exception v3

    const/16 v4, 0x228

    .line 552
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Landroid/view/animation/Animation;)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const-string v2, "video_loading_fade_fallback"

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->qam(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Ljava/lang/String;)I
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 376
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->vpf:Ljava/lang/String;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private vpf()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->fs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/oe;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/oe;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->rj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->cka:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->mug:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->qz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->cwp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ox:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->no()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->no()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->lej()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->ev()J

    move-result-wide v1

    const-string v3, "video_render_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->qam(JLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bb()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->jdl()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public cd()V
    .locals 5

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->no(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Landroid/view/animation/Animation;)V

    .line 583
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf(Landroid/view/animation/Animation;)V

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 587
    const-string v1, "XuApowq4bMisRdZZhR+nGFrpKA=="

    const/16 v2, 0x24b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V

    return-void
.end method

.method public dvi()Landroid/view/View;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc:Landroid/widget/ImageView;

    return-object v0
.end method

.method jdl()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aqs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmk(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam:I

    .line 332
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    :cond_1
    return-void
.end method

.method public jdl(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public lej()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public lej(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public mug()V
    .locals 5

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    if-eqz v0, :cond_0

    .line 524
    const-string v1, "remove_loading_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->qam(Ljava/lang/String;)V

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jgs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 527
    const-string v1, "SesgmhW5RciBTt5TiyGhL14="

    const/16 v2, 0x20f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvBFr3IoAX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jgs()V

    return-void
.end method

.method public nf()V
    .locals 9

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->ev:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->ev:Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jgs:I

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->pg:Z

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug:Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/rmk;->qam()V

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->vpf()V

    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->vpf:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam()V

    return-void
.end method

.method public nf(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 204
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xp:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    return-void
.end method

.method nf(Z)V
    .locals 4

    .line 341
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jgs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v2, "navigation_bar_height"

    if-eqz v1, :cond_2

    .line 353
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 354
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v3, :cond_2

    .line 355
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 359
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 360
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le p1, v1, :cond_3

    .line 361
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/sh;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/lej;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    :cond_4
    return-void
.end method

.method public nih()Landroid/view/View;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    return-object v0
.end method

.method public no()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 422
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 424
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 425
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public no(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public oe()Landroid/view/View;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    return-object v0
.end method

.method public qam(F)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;F)V

    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 178
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p1

    .line 218
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 220
    div-int/lit8 p1, p1, 0x10

    .line 221
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd:I

    :cond_0
    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/view/animation/Animation;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/lej;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->wc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 247
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 250
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->nf:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 262
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mbw()Lcom/bytedance/sdk/openadsdk/core/model/dvi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dvi;->sh:Z

    if-eqz v0, :cond_4

    .line 268
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 271
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_7
    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf(Z)V

    .line 191
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb:Z

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl()V

    :cond_2
    return-void
.end method

.method protected qam()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qgq()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->as:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->qam()V

    return-void
.end method

.method public qi()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public qz()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi()V

    :cond_0
    return-void
.end method

.method public rmk()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no()V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/oe;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->xi:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->oe:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public sh(I)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/oe;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public wc()Landroid/widget/FrameLayout;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public wc(I)V
    .locals 2

    .line 436
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej(I)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qgq()V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public xp()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq()V

    :cond_0
    return-void
.end method
