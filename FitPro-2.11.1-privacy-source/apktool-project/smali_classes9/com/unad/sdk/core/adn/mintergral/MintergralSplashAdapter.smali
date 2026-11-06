.class public Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;
.super Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter<",
        "Lcom/mbridge/msdk/out/MBSplashHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/core/adn/base/BaseSplashAdnAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/mbridge/msdk/out/MBSplashLoadListener;Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    return-void
.end method

.method private bindEventCallback(Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/MBSplashHandler;",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lcom/mbridge/msdk/out/MBSplashHandler;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$1;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 22
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter$2;-><init>(Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    invoke-super {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    :cond_0
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mintegral"

    return-object v0
.end method

.method public preload(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;ILcom/mbridge/msdk/out/MBSplashLoadListener;Lcom/mbridge/msdk/out/MBSplashShowListener;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 3
    invoke-direct {p0, v0, p4, p5}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/mbridge/msdk/out/MBSplashLoadListener;Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoaded(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public preload(Landroid/app/Activity;Lcom/unad/sdk/core/adn/mintergral/MintergralId;ILcom/unad/sdk/core/adn/base/AdnSplashCallback;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/unad/sdk/core/adn/mintergral/MintergralId;",
            "I",
            "Lcom/unad/sdk/core/adn/base/AdnSplashCallback<",
            "Lcom/mbridge/msdk/out/MBSplashHandler;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/out/MBSplashHandler;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    iget-object p2, p2, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 8
    invoke-direct {p0, v0, p4}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->bindEventCallback(Lcom/mbridge/msdk/out/MBSplashHandler;Lcom/unad/sdk/core/adn/base/AdnSplashCallback;)V

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->markAdLoadFailed()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->getLoadedAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
