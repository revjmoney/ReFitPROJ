.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# instance fields
.field private cd:I

.field protected dvi:Z

.field jdl:I

.field protected lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

.field private mug:Z

.field nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field protected nih:J

.field protected no:Lcom/bytedance/sdk/openadsdk/utils/fj;

.field private final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qam:Ljava/lang/String;

.field qgq:I

.field private final qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field private rmk:I

.field final sh:Lcom/bytedance/sdk/component/utils/xb;

.field wc:Z

.field protected xi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mug:Z

    .line 92
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cd:I

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qgq:I

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 97
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi:Z

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    return-void
.end method

.method private gml()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->vpf()V

    return-void

    .line 527
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V
    .locals 6

    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;I)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Landroid/content/Intent;)V

    .line 155
    const-string v0, "start_show_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 159
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mug()V

    .line 163
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 164
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 165
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-static {v3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private wr()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->sks()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jdl:I

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dvi:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    const-string v4, "TTAD.BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qgq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi()Lcom/bytedance/sdk/openadsdk/common/rmk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam()Lcom/bytedance/sdk/openadsdk/common/cd;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/common/cd;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sks()V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cd()V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    :cond_1
    return-void
.end method

.method private yfq()Z
    .locals 1

    .line 629
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 631
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aqc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected as()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void
.end method

.method protected abstract bb()V
.end method

.method protected cd()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 374
    sget v1, Lcom/bytedance/sdk/openadsdk/sh/nf$lej;->lej:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZI)V

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/widget/FrameLayout;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->as()V

    :cond_1
    return-void
.end method

.method public dvi()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->dvi()V

    return-void
.end method

.method protected ev()V
    .locals 4

    .line 607
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 608
    iput v1, v0, Landroid/os/Message;->what:I

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 611
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf(I)V

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public fa()V
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej()V

    :cond_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej()V

    return-void

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 943
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 654
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected fko()V
    .locals 0

    return-void
.end method

.method public abstract gow()Z
.end method

.method protected h_()V
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gml()V

    return-void
.end method

.method public hg()V
    .locals 0

    return-void
.end method

.method protected hvj()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 669
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/fj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    :cond_1
    return-void
.end method

.method public il()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 949
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->pg:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()V
    .locals 0

    return-void
.end method

.method protected jgs()V
    .locals 0

    return-void
.end method

.method public abstract kk()Landroid/widget/FrameLayout;
.end method

.method protected abstract lej()V
.end method

.method protected abstract mug()V
.end method

.method protected nf()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected nf(ZZ)V
    .locals 0

    return-void
.end method

.method public final nih()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Z)V

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bb()V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected no()V
    .locals 7

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qgq()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wc:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wc:Z

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 264
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(J)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const-string v1, "close not show"

    const/16 v2, 0x3eb

    const/16 v3, -0x800

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(ILjava/lang/String;I)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam()V

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wc()V

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej()V

    return-void

    .line 276
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oe()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dvi()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 535
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gml()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 105
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nih:J

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->xi()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dvi:Z

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qgq:I

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qz()V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wr()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    const-string v1, "VOAOhwa9fcI="

    const/16 v2, 0x88

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oPlBC5X86ET9h8jwWpPlL6NA=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v1, "TTAD.BVA"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 457
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 462
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf()V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->bb()V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 475
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fj()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 476
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/cd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gow()Z

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cd;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->jdl()V

    .line 481
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;)V

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/il;->qam()Lcom/bytedance/sdk/openadsdk/core/il;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/il;->qam(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 437
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xp()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vyd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 403
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qi()V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sum:F

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V

    .line 412
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yfq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk()V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl()V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cd:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Z)V

    .line 425
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cd:I

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vpf()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no()V

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/component/utils/xb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    .line 497
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/os/Bundle;I)V

    .line 507
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    if-ltz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 389
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rmk:I

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_1

    return-void

    .line 394
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qz()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 316
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej(Z)V

    :cond_0
    return-void
.end method

.method protected abstract qam(JJ)V
.end method

.method protected qam(Landroid/content/Intent;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const-string v1, "back_up"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->pg:Z

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const-string v1, "extra_conversion_link"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ln:I

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 1

    .line 290
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    return-void

    .line 296
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/os/Message;)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    return-void
.end method

.method public qam(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZZI)V

    return-void
.end method

.method public qam(ZZ)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ouv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public qam(ZZI)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(ZZZI)V

    return-void
.end method

.method public qam(JZ)Z
    .locals 9

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qgq()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->kk()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 714
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sn()Ljava/util/Map;

    move-result-object v7

    .line 719
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 904
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 905
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v1, :cond_2

    .line 907
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 910
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    move-result p1

    .line 911
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf(ZZ)V

    return p1
.end method

.method protected qgq()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qi()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wr()V

    return-void
.end method

.method public rmk()Landroid/view/View;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gml()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public rmr()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam()V

    return-void
.end method

.method public sh(Z)V
    .locals 0

    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract sks()V
.end method

.method public sn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ssv()V
    .locals 1

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi:Z

    return-void
.end method

.method public abstract szh()Z
.end method

.method protected vpf()V
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mug:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mug:Z

    .line 586
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 587
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract wc()V
.end method

.method public xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected xg()V
    .locals 0

    return-void
.end method

.method protected abstract xi()Lcom/bytedance/sdk/openadsdk/common/rmk;
.end method

.method public xp()V
    .locals 0

    return-void
.end method
