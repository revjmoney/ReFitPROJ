.class Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/lej/qam;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/lej/qam;ILjava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->qam:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/lej/qam$1;->nf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
