.class public Lcom/bytedance/sdk/openadsdk/core/lej/qgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# instance fields
.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdDismissed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdShowed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method
