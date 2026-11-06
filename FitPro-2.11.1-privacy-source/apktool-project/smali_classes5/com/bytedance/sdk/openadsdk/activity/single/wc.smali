.class public Lcom/bytedance/sdk/openadsdk/activity/single/wc;
.super Lcom/bytedance/sdk/openadsdk/activity/single/qam;
.source "SourceFile"


# instance fields
.field private vpf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jgs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 81
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


# virtual methods
.method protected b_()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->b_()V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wc;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wc;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public f_()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void
.end method

.method public fa()V
    .locals 2

    .line 263
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->fa()V

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->jdl:Z

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ny()V

    return-void
.end method

.method public fj()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->vpf:Z

    .line 254
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->fj()V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    return v0
.end method

.method public nf()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void
.end method

.method public no()Landroid/widget/FrameLayout;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ouv()V
    .locals 0

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setSoundMute(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLjava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    :cond_2
    return-void
.end method

.method public sh()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sh()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->vpf:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->vpf:Z

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->bko()V

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->bko()V

    :cond_3
    :goto_0
    return-void
.end method
