.class public Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseNativeAdnAdapter<",
        "Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;",
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

.method static synthetic access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter$1;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mintegral"

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;IILcom/unad/sdk/core/adn/base/AdnNativeCallback;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/unad/sdk/core/adn/mintergral/MintergralId;",
            "II",
            "Lcom/unad/sdk/core/adn/base/AdnNativeCallback<",
            "Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    iget-object v1, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 4
    sget-object p1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 7
    invoke-direct {p0, v0, p5}, Lcom/unad/sdk/core/adn/mintergral/MintergralNativeAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Lcom/unad/sdk/core/adn/base/AdnNativeCallback;)V

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    return-object v0

    .line 9
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

    check-cast p1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    :cond_0
    return-void
.end method
