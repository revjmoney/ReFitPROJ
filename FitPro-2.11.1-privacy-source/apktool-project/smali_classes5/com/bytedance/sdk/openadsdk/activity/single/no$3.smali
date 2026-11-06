.class Lcom/bytedance/sdk/openadsdk/activity/single/no$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/Runnable;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->lej:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Z)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(I)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->lej:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 327
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->qam:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;)V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->qam:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
