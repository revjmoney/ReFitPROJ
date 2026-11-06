.class Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/Runnable;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->lej:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(I)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->lej:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->qam:Z

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qgq()Z

    return-void
.end method

.method public qam()V
    .locals 2

    .line 696
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->qam:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
