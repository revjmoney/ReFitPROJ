.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dvi/sh;


# instance fields
.field private aqc:Landroid/view/View;

.field private cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

.field private eet:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field ge:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private hg:Landroid/view/View;

.field private js:Z

.field private kjw:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private ln:Landroid/widget/TextView;

.field mru:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private pg:Landroid/widget/TextView;

.field private rmr:J

.field private rr:Z

.field private ssg:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field final sum:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final vkm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->js:Z

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sum:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->vkm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private bb()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ge:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pg:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/oe;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    return-object p0
.end method

.method private jgs()V
    .locals 2

    .line 682
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ge:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xp()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rr:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rr:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rmk()V

    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eet:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jgs()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rmr:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->aqc:Landroid/view/View;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->js:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->js:Z

    return p0
.end method

.method private rmk()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "click_video"

    const/4 v2, 0x0

    const-string v3, "landingpage_split_screen"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rmr:J

    return-wide v0
.end method

.method private vpf()V
    .locals 5

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 640
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    :cond_0
    const v0, 0x1020002

    .line 666
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ge:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 670
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ge:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 673
    const-string v1, "UuAkgSe1esuJQdI="

    const/16 v2, 0x2a1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrAZwNtzvmg17eS4UFuQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    const-string v1, "initDislike error"

    const-string v2, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ssg:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method private xp()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected cd()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->vkm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bb()V

    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_2

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->vpf()V

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mru:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dvi()V
    .locals 3

    .line 580
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dvi()V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd(Z)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ln:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ln:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ln:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ln:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fx:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected jdl()V
    .locals 6

    .line 414
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jdl()V

    const v0, 0x1f000011

    .line 415
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 425
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pg:Landroid/widget/TextView;

    .line 426
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mru:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/oe;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 427
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->fx:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->aqc:Landroid/view/View;

    .line 428
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->fa:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->hg:Landroid/view/View;

    .line 429
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->sum:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 430
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->vkm:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 431
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->ge:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 432
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->cnh:I

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ln:Landroid/widget/TextView;

    .line 433
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 436
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_2

    .line 450
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_5

    .line 473
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_5
    return-void
.end method

.method protected nf()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 200
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 204
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 208
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 213
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->il:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 214
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 219
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 225
    invoke-virtual {v5, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000011

    .line 229
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;->setId(I)V

    const/16 v7, 0x11

    .line 230
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;->setGravity(I)V

    .line 231
    const-string v9, "tt_reward_feedback"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41600000    # 14.0f

    .line 233
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/rmk;->setTextSize(IF)V

    .line 234
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 235
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 236
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/qi;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qi;-><init>(Landroid/content/Context;)V

    .line 240
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/xp;->sn:I

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qi;->setId(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 241
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qi;->setPadding(IIII)V

    .line 242
    const-string v11, "tt_video_close_drawable"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qi;->setImageResource(I)V

    .line 243
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 244
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 249
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/xp;->wr:I

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 251
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 252
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    invoke-virtual {v1, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/qam;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;-><init>(Landroid/content/Context;)V

    .line 257
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xp;->gml:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->setId(I)V

    .line 258
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->setVisibility(I)V

    .line 260
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 261
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 262
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 263
    invoke-virtual {v3, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 267
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/xp;->yfq:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setId(I)V

    .line 268
    const-string v11, "tt_circle_solid_mian"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41980000    # 19.0f

    .line 271
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v11, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 276
    invoke-virtual {v3, v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 280
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->bko:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 281
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 283
    const-string v6, "#e5000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    invoke-virtual {v5, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 286
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42a00000    # 80.0f

    .line 288
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 289
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/xp;->yfq:I

    invoke-virtual {v6, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 294
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 295
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 296
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 298
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 299
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    const-string v6, "tt_video_mobile_go_detail"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 302
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v13, v14, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    const-string v7, "tt_ad_cover_btn_begin_bg"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 306
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 309
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v5, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v7, Lcom/bytedance/sdk/component/nih/qgq$lej;->oe:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v5, v0, v7}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 317
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 318
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 324
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xp;->fx:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 325
    const-string v7, "#F8F8F8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 326
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    .line 330
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->mru:I

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/common/oe;->setId(I)V

    .line 331
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 335
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->fa:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 336
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 337
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 339
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    invoke-virtual {v5, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;-><init>(Landroid/content/Context;)V

    .line 344
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->ge:I

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qz;->setId(I)V

    .line 345
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 346
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 351
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->sum:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 352
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 353
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 355
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 356
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 357
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 361
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->vkm:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 362
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 363
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 365
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 367
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 368
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 369
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 370
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 371
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;-><init>(Landroid/content/Context;)V

    .line 375
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/xp;->cnh:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    const/16 v10, 0x11

    .line 376
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 377
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 381
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x42000000    # 32.0f

    .line 382
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    invoke-virtual {v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eet:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 387
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqc:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 388
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eet:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    .line 389
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 390
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 391
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x42740000    # 61.0f

    .line 392
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eet:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 402
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 403
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 404
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected no()Z
    .locals 2

    .line 573
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 483
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onAttachedToWindow()V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 110
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ssg:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz p1, :cond_1

    .line 117
    const-string v0, "landingpage_split_screen"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 131
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ssg:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kjw:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 153
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 154
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->kjw:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 155
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qgq:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ssg:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 164
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->eho:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 165
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_3
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 170
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x2710

    .line 172
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_1
    move-object v2, p0

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 600
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xp()V

    .line 601
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cnh:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wr:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 604
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method

.method protected wc()V
    .locals 5

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->no()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 494
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc()V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Z)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc(Z)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nih:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nih:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    return-void

    .line 550
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 551
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 553
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 554
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->nih:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 557
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 563
    const-string v1, "UuAkgTW1bcKPfN5Ymw=="

    const/16 v2, 0x233

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9obnAe5ZuuBRNNUghaQKVzrAZwNtzvmg17eS4UFuQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
