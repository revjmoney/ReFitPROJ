.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private nf:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-void
.end method

.method private jdl()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->jdl()V

    return-void
.end method

.method private lej()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ots:Z

    return v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej()Z

    move-result p0

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/common/xp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 202
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method private sh()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->sh()V

    return-void
.end method

.method private wc()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->wc()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->szh()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_3

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 62
    const-string v0, "SOYigie1esuJQdJ5hRCsJ1w="

    const/16 v1, 0x3e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRvNUnx2pI17DLJsCu2zV"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_5
    :goto_2
    return-void

    .line 50
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_7

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
