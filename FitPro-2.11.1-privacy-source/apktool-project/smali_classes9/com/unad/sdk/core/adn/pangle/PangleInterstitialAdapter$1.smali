.class Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

.field final synthetic val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$1(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onError$0(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleAdError;

    invoke-direct {v0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleAdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;->onAdFailed(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->access$100(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    iget-object v1, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    invoke-static {v0, p1, v1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->-$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->this$0:Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->access$000(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;->val$callback:Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
