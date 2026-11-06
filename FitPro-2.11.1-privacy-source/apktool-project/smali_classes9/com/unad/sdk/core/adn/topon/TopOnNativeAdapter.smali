.class public Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
        "Lcom/thinkup/nativead/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private nativeLoader:Lcom/thinkup/nativead/api/TUNative;


# direct methods
.method static bridge synthetic -$$Nest$fgetnativeLoader(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)Lcom/thinkup/nativead/api/TUNative;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/thinkup/nativead/api/TUNativeNetworkListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/thinkup/nativead/api/NativeAd;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/nativead/api/TUNativeNetworkListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter$1;-><init>(Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/TUNative;->setAdListener(Lcom/thinkup/nativead/api/TUNativeNetworkListener;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/TUNative;->setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/TUNative;->setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V

    .line 5
    iput-object v1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/nativead/api/NativeAd;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/thinkup/nativead/api/NativeAd;->destory()V

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topon"

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;IILcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/thinkup/nativead/api/TUNative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "II",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/thinkup/nativead/api/NativeAd;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/nativead/api/TUNative;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/thinkup/nativead/api/TUNative;

    invoke-direct {p0, p5}, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->bindEventCallback(Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    move-result-object p5

    invoke-direct {v0, p1, p2, p5}, Lcom/thinkup/nativead/api/TUNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/nativead/api/TUNativeNetworkListener;)V

    iput-object v0, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "key_width"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "key_height"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    invoke-virtual {p2, p1}, Lcom/thinkup/nativead/api/TUNative;->setLocalExtra(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    invoke-virtual {p1}, Lcom/thinkup/nativead/api/TUNative;->makeAdRequest()V

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/TopOnNativeAdapter;->nativeLoader:Lcom/thinkup/nativead/api/TUNative;

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/nativead/api/NativeAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/NativeAd;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/nativead/api/NativeAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thinkup/nativead/api/NativeAd;->onResume()V

    :cond_0
    return-void
.end method
