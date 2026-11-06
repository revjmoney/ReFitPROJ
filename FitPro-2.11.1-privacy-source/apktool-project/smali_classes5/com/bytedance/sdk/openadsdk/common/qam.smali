.class public Lcom/bytedance/sdk/openadsdk/common/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/qam$nf;,
        Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    }
.end annotation


# direct methods
.method private static lej(Lcom/bytedance/sdk/openadsdk/common/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;
    .locals 7

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->nf()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->sh()Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    move-result-object v5

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->wc()Lcom/bytedance/sdk/openadsdk/common/rmk;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->jdl()Z

    move-result v4

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qam$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/qam$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLcom/bytedance/sdk/openadsdk/common/qam$nf;Lcom/bytedance/sdk/openadsdk/common/cd;)V

    return-object v0
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    .line 426
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    if-eqz p0, :cond_2

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    return-void

    .line 429
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/common/cd;)V

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/qam;->lej(Lcom/bytedance/sdk/openadsdk/common/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 335
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs()V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi()V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/cd;->wc()Lcom/bytedance/sdk/openadsdk/common/rmk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLjava/lang/String;)Z

    move-result p1

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/cd;->lej()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/cd;->lej()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLjava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 124
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p3

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 133
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "handleTipDialogLogic: isEndCardScene=%s, dialogResult=%s"

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    if-nez p3, :cond_2

    return p2

    .line 140
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z

    move-result p0

    return p0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)Z
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam()V

    return v0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->sh(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 247
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam()V

    return v0

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    goto :goto_1

    .line 234
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 238
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam()V

    :goto_1
    return v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->dvi()Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/cd;->nf()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/qam$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/qam$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/cd;)V

    .line 55
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/qam$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/qam$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/cd;)V

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    const/4 v1, 0x3

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 304
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    .line 301
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/cd;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V
    .locals 3

    .line 346
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    if-eqz v0, :cond_2

    .line 355
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam(ZI)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam(ZI)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/qam$nf;->qam()V

    .line 374
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 396
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setSoundMute(Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLjava/lang/String;)V

    .line 404
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(Z)V

    if-nez p1, :cond_2

    .line 409
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/qam;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLjava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/common/rmk;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;)Z
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug()Z

    move-result v0

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc(Z)V

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no(I)V

    .line 267
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v2, :cond_1

    .line 268
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 269
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 268
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)Z

    move-result p0

    return p0
.end method
