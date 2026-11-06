.class public Lcom/bytedance/sdk/openadsdk/component/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/lej/nf;


# instance fields
.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 49
    const-string v0, "BVA"

    const-string v1, "full video onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 36
    const-string v0, "BVA"

    const-string v1, "full video onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    :cond_1
    return-void
.end method
