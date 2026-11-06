.class Lcom/bytedance/sdk/openadsdk/core/lej/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/no;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/lej/no;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/no;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/no;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/no$2;->qam:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdShowed()V

    :cond_0
    return-void
.end method
