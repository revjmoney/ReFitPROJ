.class Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;Landroid/view/View;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->qam:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->f_()V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->xi()V

    return-void

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->qam:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    return-void

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    return-void

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method
