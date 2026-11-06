.class Lcom/bytedance/sdk/openadsdk/common/rmk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/rmk;->lej(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/Runnable;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/common/rmk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rmk;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->lej:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(Z)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(I)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->lej:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->qam:Z

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->wc()V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->lej()V

    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rmk;->sh()V

    return-void
.end method

.method public qam()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->sh:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->qam:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;Z)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rmk$1;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    return-void
.end method
