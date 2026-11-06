.class Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->sks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->qam:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->sh(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 199
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    const/4 v0, 0x3

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 214
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    if-eqz p1, :cond_4

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(ZI)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qam(ZI)V

    goto :goto_0

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_5

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void

    .line 180
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->qam:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLjava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(Z)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    if-eqz p2, :cond_1

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    return-void

    .line 263
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 0

    return-void
.end method
