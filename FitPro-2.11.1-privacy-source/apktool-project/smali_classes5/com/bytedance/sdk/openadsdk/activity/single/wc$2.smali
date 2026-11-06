.class Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wc;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wc;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->qam:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->f_()V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->bko()V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    const/4 v0, 0x3

    .line 146
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->qam(ZI)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->bko()V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method
