.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public nf(JI)V
    .locals 1

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ev()V

    return-void

    .line 807
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xg()V

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Z)V

    .line 812
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz p1, :cond_3

    .line 813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZZI)V

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    return-void

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public qam()V
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->as()V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xg()V

    .line 826
    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZZI)V

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    return-void
.end method

.method public qam(JI)V
    .locals 3

    .line 722
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 723
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    .line 726
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 727
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->as()V

    .line 728
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xg()V

    .line 729
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JJ)V

    .line 730
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Z)V

    goto :goto_0

    .line 733
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 735
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fko()V

    .line 736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sum(I)V

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb()V

    .line 743
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 744
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Z)V

    .line 745
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->bb()V

    .line 747
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->oe()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 750
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result p1

    const-wide/16 p2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 759
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    .line 761
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void

    .line 753
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZI)V

    .line 754
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_b

    .line 755
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    return-void

    .line 768
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz p1, :cond_c

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 770
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 771
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej()V

    return-void

    .line 775
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej()V

    return-void

    .line 778
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(ZI)V

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result p1

    if-nez p1, :cond_a

    .line 780
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_a

    .line 781
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-interface {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    .line 784
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    :cond_b
    :goto_2
    return-void

    .line 790
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fa()V

    return-void
.end method

.method public qam(JJ)V
    .locals 7

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->as()V

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sh:Lcom/bytedance/sdk/component/utils/xb;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JJ)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jdl:I

    long-to-int v0, v3

    .line 878
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 879
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    .line 883
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 885
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc(I)V

    .line 887
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->szh()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 890
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    if-eqz p3, :cond_8

    .line 891
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam(J)V

    return-void

    .line 894
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->no:Lcom/bytedance/sdk/openadsdk/utils/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fj;->qam()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_0
    return-void

    .line 897
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(JJ)V

    return-void

    .line 900
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qam(JJ)V

    return-void
.end method
