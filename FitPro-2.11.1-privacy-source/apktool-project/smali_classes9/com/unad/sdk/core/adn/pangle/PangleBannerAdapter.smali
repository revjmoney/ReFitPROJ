.class public Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter<",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseBannerAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method private bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
            "Lcom/unad/sdk/core/adn/pangle/PangleAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$2;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;",
            "Lcom/unad/sdk/core/adn/base/AdnBannerCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
            "Lcom/unad/sdk/core/adn/pangle/PangleAdError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    new-instance p2, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter$1;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleBannerAdapter;Lcom/unad/sdk/core/adn/base/AdnBannerCallback;)V

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method
