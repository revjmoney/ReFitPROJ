.class public Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mbindEventCallback(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;->bindEventCallback(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method private bindEventCallback(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAd;",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lsg/bigo/ads/api/NativeAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$2;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigo"

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lsg/bigo/ads/api/NativeAd;",
            "Lsg/bigo/ads/api/AdError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 7
    new-instance v0, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter$1;-><init>(Lcom/unad/sdk/core/adn/bigo/BigoNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method
