.class Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public nf(JI)V
    .locals 0

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc()V

    return-void

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Z)V

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qz()V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(JI)V
    .locals 3

    .line 444
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl:Z

    .line 445
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl:Z

    if-eqz p3, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl:Z

    .line 449
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p3

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qz()V

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JJ)V

    if-eqz p3, :cond_1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Z)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    if-nez p3, :cond_2

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum(I)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb()V

    .line 466
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Z)V

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb()V

    .line 470
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object p1

    .line 471
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->jdl:Z

    .line 472
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(JJ)V
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Z)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qz()V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JJ)V

    const-wide/16 v2, 0x3e8

    .line 537
    div-long v2, p1, v2

    long-to-int v0, v2

    .line 539
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 540
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 541
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    .line 544
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v2, :cond_6

    .line 546
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc(I)V

    .line 549
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 551
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 552
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->lej:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(JJ)V

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(F)V

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    return-void
.end method
