.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/xp$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Landroid/view/View;)V
    .locals 3

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(I)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl()V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    if-eqz v0, :cond_5

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk()V

    :cond_6
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    const-string v0, "playable"

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "endcard"

    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "video_player"

    .line 114
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/common/xp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_b

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    return-void

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->cd()V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qgq()V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_9

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    if-eqz v0, :cond_a

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qz()V

    :cond_b
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej(Z)V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    :cond_1
    return-void
.end method
