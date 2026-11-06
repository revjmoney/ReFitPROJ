.class public abstract Lcom/bytedance/sdk/openadsdk/common/rmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jdl:Ljava/lang/String;

.field protected lej:Ljava/lang/String;

.field protected nf:Ljava/lang/String;

.field protected final no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field protected sh:Ljava/lang/String;

.field protected wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->jdl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "UuAkgTG5esiVWNRYuBS4PA=="

    const/16 v2, 0x32

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "aes6lBG4Xc6Qbt5cgB6nAF7iPZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init res text failed\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardTipDialogHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lej(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(I)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lej(ZLjava/lang/Runnable;)V
    .locals 3

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf(Z)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v2, :cond_1

    .line 238
    const-string p1, "adContext or  adType == null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    if-eqz p1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->jdl:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    const-string v2, "reward_popup"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 258
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/rmk$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/rmk$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/rmk;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->show()V

    return-void

    .line 232
    :cond_4
    :goto_1
    const-string p1, "adContext or activity is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nf(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private nf(ZLjava/lang/Runnable;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej()V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh()V

    :cond_2
    :goto_0
    return-void
.end method

.method private nf(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qgq()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej()V

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh()V

    :cond_2
    return v0
.end method

.method private no()Z
    .locals 2

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/rmk;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej(Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qgq()Z

    move-result p0

    return p0
.end method

.method private qam(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qgq()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private qgq()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private wc()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xi()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract lej()V
.end method

.method protected abstract nf()Z
.end method

.method protected abstract qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
.end method

.method protected abstract qam(Z)V
.end method

.method protected abstract qam()Z
.end method

.method public final qam(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->no()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej()V

    return v1

    :cond_3
    :goto_0
    return v2

    .line 85
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->no()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/rmk;->nf(ZLjava/lang/Runnable;)V

    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->xi()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return v2

    .line 107
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej(ZLjava/lang/Runnable;)V

    return v1
.end method

.method public sh()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "execSkipTaskBaseImpl adContext is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej()V

    :cond_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method
