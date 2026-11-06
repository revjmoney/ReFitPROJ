.class public Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    new-instance v1, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter$1;-><init>(Lcom/unad/sdk/core/adn/pangle/PangleNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
