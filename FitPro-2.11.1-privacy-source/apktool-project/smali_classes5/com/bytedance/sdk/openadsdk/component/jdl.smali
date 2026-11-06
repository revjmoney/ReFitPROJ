.class public Lcom/bytedance/sdk/openadsdk/component/jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/sh/nf;


# instance fields
.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final sh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public nf()V
    .locals 4

    .line 47
    const-string v0, "BVA"

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 39
    const-string v0, "BVA"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 31
    const-string v0, "BVA"

    const-string v1, "onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl;->nf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdShowed()V

    :cond_1
    return-void
.end method
