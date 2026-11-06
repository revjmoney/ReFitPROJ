.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "SourceFile"


# instance fields
.field private mug:Z

.field private oe:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    return-void
.end method

.method private lej(I)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jgs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wr()V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private wr()V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClicked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oe:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->onAdClicked()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bb()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oe:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->qam()V

    goto :goto_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 366
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->mug()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 414
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->no()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    const-string v1, "XecjnBC0"

    const/16 v2, 0x19f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oLgA+wWsSST9JTuhikLVTPLoEKqmDTmQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public fj()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->mug:Z

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wr()V

    return-void
.end method

.method public gow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected jgs()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jgs()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kk()Landroid/widget/FrameLayout;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected lej()V
    .locals 3

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClose, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oe:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->nf()V

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method protected mug()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void
.end method

.method public nf(I)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->no()V

    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;-><init>()V

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(D)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->qam(D)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 424
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->no()V

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(ZZ)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onStop()V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->mug:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->mug:Z

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ouv()V
    .locals 0

    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result v0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 313
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 325
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->lej(I)V

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->mug()V

    return-void

    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    if-nez p1, :cond_4

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    .line 318
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->mug()V

    :cond_5
    return-void
.end method

.method protected qam(JJ)V
    .locals 0

    const-wide/16 p3, 0x3e8

    .line 297
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(I)V

    .line 301
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->jdl:I

    if-ltz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->jdl:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected qam(Landroid/content/Intent;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Landroid/content/Intent;)V

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ouv:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->oe:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public rr()V
    .locals 4

    .line 377
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wr()V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected sks()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method public szh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected wc()V
    .locals 0

    return-void
.end method

.method protected xi()Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
