.class Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qam/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/lej;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qam/qam/nf;->qam()V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method

.method public qam(II)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)Lcom/bytedance/sdk/openadsdk/qam/qam/nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/lej;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam()V

    :cond_1
    return-void
.end method
