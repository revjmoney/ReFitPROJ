.class public Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseInterstitialAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
            "Lcom/unad/sdk/core/adn/pangle/PangleAdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$2;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
            "Lcom/unad/sdk/core/adn/pangle/PangleAdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter$1;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleInterstitialAdapter;Lcom/unad/sdk/core/adn/base/AdnInterstitialCallback;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
