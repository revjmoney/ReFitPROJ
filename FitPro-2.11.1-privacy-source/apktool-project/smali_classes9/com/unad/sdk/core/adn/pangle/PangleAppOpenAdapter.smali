.class public Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter<",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;->bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseAppOpenAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;",
            "Lcom/unad/sdk/core/adn/pangle/PangleAdError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$2;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;ILcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;",
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 6
    new-instance p2, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter$1;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleAppOpenAdapter;Lcom/unad/sdk/core/adn/base/AdnAppOpenCallback;)V

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method
