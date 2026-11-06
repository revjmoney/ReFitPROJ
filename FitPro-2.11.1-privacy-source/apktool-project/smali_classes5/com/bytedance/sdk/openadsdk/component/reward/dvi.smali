.class public Lcom/bytedance/sdk/openadsdk/component/reward/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;


# instance fields
.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private final qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 76
    const-string v0, "BVA"

    const-string v1, "reward video onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdDismissed()V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdClicked()V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public qam()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback_repeat"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 51
    const-string v0, "BVA"

    const-string v1, "reward video onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdShowed()V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_2
    return-void
.end method

.method public qam(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "BVA"

    const-string v1, "reward video onRewardVerify"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->qam:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 94
    :cond_1
    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dvi;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 98
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 100
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_4
    :goto_0
    return-void
.end method
